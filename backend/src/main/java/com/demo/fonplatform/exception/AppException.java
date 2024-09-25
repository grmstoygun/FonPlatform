package com.demo.fonplatform.exception;

import lombok.AllArgsConstructor;
import lombok.Getter;
import org.springframework.http.HttpStatus;

@Getter
@AllArgsConstructor
public class AppException extends RuntimeException{

    private final HttpStatus code;

    public AppException(String message, HttpStatus code){
        super(message);
        this.code = code;
    }

}
