import React, { useState } from "react";
import "./FonKarsilastirma.css";

export default function FonKarsilastirma() {
  const [seciliFonTuru, setSeciliFonTuru] = useState("YAT");

  const handleFonTuruChange = (e) => {
    setSeciliFonTuru(e.target.value);
  };

  return (
    <div className="container anacontainer">
      <div className="row">
        <div className="col-4">
          <h4 className="fonkarsilastirma">Fon Karşılaştırma</h4>
        </div>
        <div className="col-8">
          <div className="row">
            <div className="col-md-auto">
              <p className="yazitipi">
                <strong>Fon Tipi:</strong>
              </p>
            </div>
            <div className="col-md-auto">
              <input
                type="radio"
                name="fonTipi"
                id="YAT"
                value="YAT"
                checked={seciliFonTuru === "YAT"}
                onChange={handleFonTuruChange}
              ></input>
              <label htmlFor="fon1" className="radiolabel">
                Menkul Kıymet Yatırım Fonları
              </label>
            </div>
            <div className="col-md-auto">
              <input
                type="radio"
                name="fonTipi"
                id="EMK"
                value="EMK"
                checked={seciliFonTuru === "EMK"}
                onChange={handleFonTuruChange}
              ></input>
              <label htmlFor="fon2" className="radiolabel">
                Emeklilik Fonları
              </label>
            </div>
            <div className="col-md-auto">
              <input
                type="radio"
                name="fonTipi"
                id="BYF"
                value="BYF"
                checked={seciliFonTuru === "BYF"}
                onChange={handleFonTuruChange}
              ></input>
              <label htmlFor="fon3" className="radiolabel">
                Borsa Yatırım Fonları
              </label>
            </div>
          </div>
        </div>
      </div>

      {seciliFonTuru === "YAT" && (
        <>
          <div class="row shadow-sm border rounded">
            <div class="col-4">
              <p className="yazitipi mb-0">Kurucu</p>
              <select
                class="form-select mb-1 benimselect"
                aria-label="Default select example"
                id="kurucu"
              >
                <option selected>Tümü</option>
              </select>
            </div>
            <div class="col-3">
              <p className="yazitipi mb-0">Şemsiye Fon Türü</p>
              <select
                class="form-select benimselect"
                aria-label="Default select example"
                id="sfonturu"
              >
                <option selected>Tümü</option>
              </select>
            </div>
            <div class="col-3">
              <p className="yazitipi mb-0">Fon Unvan Tipi</p>
              <select
                class="form-select benimselect"
                aria-label="Default select example"
                id="unvantipi"
              >
                <option selected>Tümü</option>
              </select>
            </div>
            <div class="col-2">
              <p className="yazitipi mb-0">TEFAS İşlem Durumu</p>
              <select
                class="form-select benimselect"
                aria-label="Default select example"
                id="islemdurumu"
              >
                <option>Tümü</option>
                <option selected>İşlem Gören</option>
                <option>İşlem Görmeyen</option>
              </select>
            </div>
          </div>

          <div class="row shadow-sm border rounded mt-2">
            <div class="row mb-0">
              <div class="col-8"></div>
              <div class="col-4">
                <div class="row">
                  <div class="col">
                    <p className="filtrele">Filtrele:</p>
                  </div>
                  <div class="col">
                    <input
                      type="text"
                      class="form-control benimfiltre"
                      id="filter"
                      placeholder="Ara"
                    ></input>
                  </div>
                </div>
              </div>
            </div>
            <table className="table-striped table-hover">
              <thead className="tableheader benimheader">
                <tr>
                  <th scope="col">Fon Kodu</th>
                  <th scope="col">Fon Adı</th>
                  <th scope="col">Şemsiye Fon Türü</th>
                  <th scope="col">Beta Katsayısı Yıllık (%)</th>
                  <th scope="col">Sortino Oranı Yıllık (%)</th>
                  <th scope="col">Sharpe Oranı Yıllık (%)</th>
                  <th scope="col">Sterling Oranı Yıllık (%)</th>
                  <th scope="col">Treynor Oranı Yıllık (%)</th>
                </tr>
              </thead>
              <tbody></tbody>
            </table>
          </div>
        </>
      )}

      {seciliFonTuru === "EMK" && (
        <>
        <div class="row shadow-sm border rounded">
          <div class="col-4">
            <p className="yazitipi mb-0">Kurucu</p>
            <select
              class="form-select mb-1 benimselect"
              aria-label="Default select example"
              id="kurucu"
            >
              <option selected>Tümü</option>
            </select>
          </div>
          <div class="col-3">
            <p className="yazitipi mb-0">Fon Türü</p>
            <select
              class="form-select benimselect"
              aria-label="Default select example"
              id="sfonturu"
            >
              <option selected>Tümü</option>
            </select>
          </div>
          <div class="col-3">
            <p className="yazitipi mb-0">Fon Grubu</p>
            <select
              class="form-select benimselect"
              aria-label="Default select example"
              id="unvantipi"
            >
              <option selected>Tümü</option>
            </select>
          </div>
          <div class="col-2">
            <p className="yazitipi mb-0">BEFAS İşlem Durumu</p>
            <select
              class="form-select benimselect"
              aria-label="Default select example"
              id="islemdurumu"
            >
              <option>Tümü</option>
                <option selected>İşlem Gören</option>
                <option>İşlem Görmeyen</option>
            </select>
          </div>
        </div>

        <div class="row shadow-sm border rounded mt-2">
          <div class="row mb-0">
            <div class="col-8"></div>
            <div class="col-4">
              <div class="row">
                <div class="col">
                  <p className="filtrele">Filtrele:</p>
                </div>
                <div class="col">
                  <input
                    type="text"
                    class="form-control benimfiltre"
                    id="filter"
                    placeholder="Ara"
                  ></input>
                </div>
              </div>
            </div>
          </div>
          <table className="table-striped table-hover">
            <thead className="tableheader benimheader">
              <tr>
                <th scope="col">Fon Kodu</th>
                <th scope="col">Fon Adı</th>
                <th scope="col">Fon Türü</th>
                <th scope="col">Beta Katsayısı Yıllık(%)</th>
                <th scope="col">Sortino Oranı Yıllık (%)</th>
                <th scope="col">Sharpe Oranı Yıllık (%)</th>
                <th scope="col">Sterling Oranı Yıllık (%)</th>
                <th scope="col">Treynor Oranı Yıllık (%)</th>
              </tr>
            </thead>
            <tbody></tbody>
          </table>
        </div>
      </>
      )}

      {seciliFonTuru === "BYF" && (
        <>
        <div class="row shadow-sm border rounded">
          <div class="col-4">
            <p className="yazitipi mb-0">Kurucu</p>
            <select
              class="form-select mb-1 benimselect"
              aria-label="Default select example"
              id="kurucu"
            >
              <option selected>Tümü</option>
            </select>
          </div>
          <div class="col-3">
            <p className="yazitipi mb-0">Şemsiye Fon Türü</p>
            <select
              class="form-select benimselect"
              aria-label="Default select example"
              id="sfonturu"
            >
              <option selected>Tümü</option>
            </select>
          </div>
          <div class="col-3">
            <p className="yazitipi mb-0">Fon Unvan Tipi</p>
            <select
              class="form-select benimselect"
              aria-label="Default select example"
              id="unvantipi"
            >
              <option selected>Tümü</option>
            </select>
          </div>
        </div>

        <div class="row shadow-sm border rounded mt-2">
          <div class="row mb-0">
            <div class="col-8"></div>
            <div class="col-4">
              <div class="row">
                <div class="col">
                  <p className="filtrele">Filtrele:</p>
                </div>
                <div class="col">
                  <input
                    type="text"
                    class="form-control benimfiltre"
                    id="filter"
                    placeholder="Ara"
                  ></input>
                </div>
              </div>
            </div>
          </div>
          <table className="table-striped table-hover">
            <thead className="tableheader benimheader">
              <tr>
                <th scope="col">Fon Kodu</th>
                <th scope="col">Fon Adı</th>
                <th scope="col">Şemsiye Fon Türü</th>
                <th scope="col">Beta Katsayısı Yıllık (%)</th>
                <th scope="col">Sortino Oranı Yıllık (%)</th>
                <th scope="col">Sharpe Oranı Yıllık (%)</th>
                <th scope="col">Sterling Oranı Yıllık (%)</th>
                <th scope="col">Treynor Oranı Yıllık (%)</th>
              </tr>
            </thead>
            <tbody></tbody>
          </table>
        </div>
      </>
      )}
    </div>
  );
}
