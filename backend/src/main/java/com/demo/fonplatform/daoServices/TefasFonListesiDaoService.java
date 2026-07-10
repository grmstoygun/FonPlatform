package com.demo.fonplatform.daoServices;

import com.demo.fonplatform.model.TefasFonGetiri;
import java.util.List;

public interface TefasFonListesiDaoService {
    List<TefasFonGetiri> getAllFonGetiri();

    void deleteFonGetiri(String kod);

    void deleteAllFonGetiri();

    public String getSonGuncellenmeTarihi();

}
