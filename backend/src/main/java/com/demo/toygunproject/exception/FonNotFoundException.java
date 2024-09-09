package com.demo.toygunproject.exception;

import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.ResponseStatus;

@ResponseStatus(HttpStatus.NOT_FOUND)
public class FonNotFoundException extends RuntimeException{
    public FonNotFoundException(String message) {
        super(message);
    }
}
