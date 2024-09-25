package com.demo.fonplatform.daoServices.impl;

import com.demo.fonplatform.controller.request.LoginRequest;
import com.demo.fonplatform.controller.request.RegisterRequest;
import com.demo.fonplatform.controller.response.LoginResponse;
import com.demo.fonplatform.controller.response.RegisterResponse;
import com.demo.fonplatform.daoServices.SecurityDaoService;
import com.demo.fonplatform.exception.AppException;
import com.demo.fonplatform.mapper.KullaniciRowMapper;
import com.demo.fonplatform.model.Kullanici;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.dao.DataAccessException;
import org.springframework.http.HttpStatus;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.simple.SimpleJdbcInsert;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.stereotype.Repository;

import java.nio.CharBuffer;
import java.util.HashMap;
import java.util.Map;

@Repository
public class SecurityDaoServiceImpl implements SecurityDaoService {

    @Autowired
    JdbcTemplate jdbcTemplate;

    @Autowired
    private PasswordEncoder passwordEncoder;

    @Override
    public RegisterResponse registerUser(RegisterRequest registerRequest) {
        String encodedPassword = passwordEncoder.encode(registerRequest.getSifre());
        SimpleJdbcInsert simpleJdbcInsert = new SimpleJdbcInsert(jdbcTemplate)
                .withTableName("TB_KULLANICILAR")
                .withSchemaName("PLATFORM");

        Map<String, Object> params = new HashMap<>();
        params.put("isim", registerRequest.getIsim());
        params.put("soyisim", registerRequest.getSoyisim());
        params.put("sifre", encodedPassword);
        params.put("email", registerRequest.getEmail());
        try{
            simpleJdbcInsert.execute(params);
            return new RegisterResponse(new Kullanici(registerRequest.getIsim(), registerRequest.getSoyisim(), registerRequest.getEmail(), registerRequest.getSifre(), null) , 0, "Kullanıcı başarıyla kayıt oldu. Lütfen giriş yapınız.");
        } catch (Exception e) {
            return new RegisterResponse(null, 1, "Kullanıcı kayıt olurken bir hata oluştu.");
        }
    }

    @Override
    public LoginResponse loginUser(LoginRequest loginRequest) {
        try{
            Kullanici kullanici = findUserByEmail(loginRequest.getEmail());
            if(passwordEncoder.matches(CharBuffer.wrap(loginRequest.getSifre()), kullanici.getSifre())){
                return new LoginResponse(kullanici, 0, "Giriş başarılı.");
            } else {
                return new LoginResponse(null, 1, "Email veya şifre hatalı. Lütfen tekrar deneyin.");
            }
        } catch (AppException e) {
            return new LoginResponse(null, 1, "Email veya şifre hatalı. Lütfen tekrar deneyin.");
        }
    }

    @Override
    public Kullanici findUserByEmail(String email) {
        String sql = "SELECT * FROM PLATFORM.TB_KULLANICILAR WHERE email = ?";
        try{
            return jdbcTemplate.queryForObject(sql,new KullaniciRowMapper(), email);
        } catch (DataAccessException e) {
            throw new AppException("Kullanıcı bulunamadı.", HttpStatus.NOT_FOUND);
        }
    }

}
