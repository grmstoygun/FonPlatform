package com.demo.fonplatform.service;

import org.springframework.web.multipart.MultipartFile;

public interface TefasImportService {
    void importTefasData(MultipartFile file) throws Exception;
}
