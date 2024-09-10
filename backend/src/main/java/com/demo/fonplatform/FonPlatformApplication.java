package com.demo.fonplatform;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import java.sql.*;


@SpringBootApplication
public class FonPlatformApplication {

	public static void main(String[] args) throws SQLException {
		SpringApplication.run(FonPlatformApplication.class, args);
//		DriverManagerDataSource dataSource = new DriverManagerDataSource();
//		dataSource.setUrl("jdbc:oracle:thin:@localhost:1521/FREE");
//		dataSource.setUsername("TOYGUN");
//		dataSource.setPassword("12345");
//		Connection con = dataSource.getConnection();
//		DriverManagerDataSource dataSource = new DriverManagerDataSource();
//		dataSource.setDriverClassName("oracle.jdbc.OracleDriver"); // Change this to your database driver class
//		dataSource.setUrl("jdbc:oracle:thin:@localhost:1521/FREEPDB1"); // Change this to your database URL
//		dataSource.setUsername("SYS AS SYSDBA"); // Change this to your database username
//		dataSource.setPassword("12345"); // Change this to your database password
//
//		Map<String, Object> params=new HashMap<String, Object>();
//		params.put("p_fonkodu", "ABC");
//
//		JdbcTemplate jdbcTemplate = new JdbcTemplate(dataSource);
//		SimpleJdbcCall sjc = new SimpleJdbcCall(jdbcTemplate);
//		sjc.withProcedureName("PR_GETIRILISTELE")
//				.withSchemaName("SYS")
//						.declareParameters(new SqlParameter("p_fonkodu",Types.VARCHAR),
//								new SqlOutParameter("po_cur", Types.REF_CURSOR));
//
//		sjc.execute(params);
	}
}

