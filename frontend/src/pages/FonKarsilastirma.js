import React, { useEffect, useState } from "react";
import "./css/FonKarsilastirma.css";
import '../../node_modules/bootstrap/dist/css/bootstrap.min.css';

export default function FonKarsilastirma() {
  const [seciliFonTipi, setSeciliFonTipi] = useState("YAT");

  const [yatKurucuList, setYatKurucuList] = useState([]);
  const [seciliKurucu, setSeciliKurucu] = useState("Tümü");
  const [emkKurucuList, setEmkKurucuList] = useState([]);
  const [byfKurucuList, setByfKurucuList] = useState([]);

  const [seciliSemsFonTuru, setSeciliSemsFonTuru] = useState("Tümü");
  const [emkSemsFonTuruList, setEmkSemsFonTuruList] = useState([]);

  const [emkFonGrubuList, setEmkFonGrubuList] = useState([]);
  const [seciliEmkFonGrubu, setSeciliEmkFonGrubu] = useState("Tümü");

  const [seciliFonTuru, setSelectedFonTuru] = useState("Tümü");

  const [byfFonTuruList, setByfFonTuruList] = useState([]);

  const [emkFonTuruList, setEmkFonTuruList] = useState([]);

  const [riskBazliBilgiler, setRiskBazliBilgiler] = useState([]);

  const[filtrelenecek, setFiltrelenecek] = useState("");

  const filtreBilgiler = riskBazliBilgiler.filter((fon) => {
    return (fon.fonunvan.toLowerCase().includes(filtrelenecek.toLowerCase()) || fon.fonkodu.toLowerCase().includes(filtrelenecek.toLowerCase()));
  });

  // YAT fonları için kurucu listesini çek
  useEffect(() => {
    fetch("http://localhost:8080/v1/riskbazli/kurucular/YAT")
      .then((response) => response.json())
      .then((data) => {
        setYatKurucuList(data.kurucuList);
      });
  }, []);

  // EMK fonları için kurucu listesini çek
  useEffect(() => {
    fetch("http://localhost:8080/v1/riskbazli/kurucular/EMK")
      .then((response) => response.json())
      .then((data) => {
        setEmkKurucuList(data.kurucuList);
      });
  }, []);

  // BYF fonları için kurucu listesini çek
  useEffect(() => {
    fetch("http://localhost:8080/v1/riskbazli/kurucular/BYF")
      .then((response) => response.json())
      .then((data) => {
        setByfKurucuList(data.kurucuList);
      });
  }, []);

  // Fon Grubu çek
  useEffect(() => {
    fetch("http://localhost:8080/v1/riskbazli/fongruplari")
      .then((response) => response.json())
      .then((data) => {
        setEmkFonGrubuList(data.fonGrubuList);
      });
  }, []);

  // Şemsiye fon türlerini çek
  useEffect(() => {
    fetch("http://localhost:8080/v1/riskbazli/semsiyefonlar/X")
      .then((response) => response.json())
      .then((data) => {
        setEmkSemsFonTuruList(data.semsiyeFonList);
      });
  }, []);

  // Emk fon türlerini çek
  useEffect(() => {
    fetch("http://localhost:8080/v1/riskbazli/fonturleri/EMK")
      .then((response) => response.json())
      .then((data) => {
        setEmkFonTuruList(data.fonTuruList);
      });
  }, []);

  // BYF fon türlerini çek
  useEffect(() => {
    fetch("http://localhost:8080/v1/riskbazli/fonturleri/BYF")
      .then((response) => response.json())
      .then((data) => {
        setByfFonTuruList(data.fonTuruList);
      });
  }, []);

  useEffect(() => {
    const fetchData = async () => {
      const url = "http://localhost:8080/v1/riskbazli/riskbazlibilgiler";
      let fonturkod;
  
      if (seciliFonTipi === "EMK") {
        fonturkod = seciliFonTuru === "Tümü" ? "null" : seciliFonTuru;
      } else if (seciliFonTipi === "BYF") {
        fonturkod = seciliFonTuru === "Tümü" ? "null" : seciliFonTuru;
      }
  
      const requestBody = {
        fontipi: seciliFonTipi,
        kurucukod: seciliKurucu === "Tümü" ? "" : seciliKurucu,
        fonturkod: fonturkod,
        fongrubu: seciliEmkFonGrubu === "Tümü" ? "null" : seciliEmkFonGrubu,
        sfonturu: seciliSemsFonTuru === "Tümü" ? "null" : seciliSemsFonTuru,
        fonturaciklama: "",
      };
  
      try {
        console.log("Sending request:", requestBody);
        const response = await fetch(url, {
          method: "POST",
          headers: {
            "Content-Type": "application/json",
          },
          body: JSON.stringify(requestBody),
        });
  
        if (!response.ok) {
          throw new Error(`HTTP error! Status: ${response.status}`);
        }
  
        const data = await response.json();
        console.log("Received response:", data);
        setRiskBazliBilgiler(data.riskBazliBilgiList);
      } catch (error) {
        console.error("Error fetching data:", error);
      }
    };
  
    fetchData(); // Call the async function
  }, [seciliEmkFonGrubu, seciliFonTipi, seciliFonTuru, seciliKurucu, seciliSemsFonTuru]);

  const handleEmkFonGrubuChange = (e) => {
    setSeciliEmkFonGrubu(e.target.value);
  };

  const handleFonTuruChange = (e) => {
    setSelectedFonTuru(e.target.value);
  };

  const handleSemsFonTuruChange = (e) => {
    setSeciliSemsFonTuru(e.target.value);
  };

  const handleFonTipiChange = (e) => {
    setSeciliFonTipi(e.target.value);
    setSeciliKurucu("Tümü");
    setSelectedFonTuru("Tümü");
  };

  const handleKurucuChange = (e) => {
    setSeciliKurucu(e.target.value);
  };

  return (
    <div className="container anacontainer">
      <div className="row">
        <div className="col-6">
          <h4 className="fonkarsilastirma">Fon Karşılaştırma</h4>
        </div>
        <div className="col-6">
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
                checked={seciliFonTipi === "YAT"}
                onChange={handleFonTipiChange}
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
                checked={seciliFonTipi === "EMK"}
                onChange={handleFonTipiChange}
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
                checked={seciliFonTipi === "BYF"}
                onChange={handleFonTipiChange}
              ></input>
              <label htmlFor="fon3" className="radiolabel">
                Borsa Yatırım Fonları
              </label>
            </div>
          </div>
        </div>
      </div>

      {seciliFonTipi === "YAT" && (
        <>
          <div className="row shadow-sm border rounded">
            <div className="col-4">
              <p className="yazitipi mb-0">Kurucu</p>
              <select
                className="form-select mb-1 benimselect"
                aria-label="Default select example"
                id="kurucu"
                value={seciliKurucu}
                onChange={handleKurucuChange}
              >
                <option value="Tümü" onChange={handleKurucuChange}>
                  Tümü
                </option>
                {yatKurucuList.map((kurucu) => (
                  <option
                    key={kurucu.kurucukodu}
                    value={kurucu.kurucukodu}
                    onChange={handleKurucuChange}
                  >
                    {kurucu.kurucuunvan}
                  </option>
                ))}
              </select>
            </div>
            <div className="col-3">
              <p className="yazitipi mb-0">Şemsiye Fon Türü</p>
              <select
                className="form-select benimselect"
                aria-label="Default select example"
                id="sfonturu"
                value={seciliSemsFonTuru}
                onChange={handleSemsFonTuruChange}
              >
                <option
                  value="Tümü"
                  onChange={handleSemsFonTuruChange}
                >
                  Tümü
                </option>
                {emkSemsFonTuruList.map((semsfon) => (
                  <option
                    key={semsfon.sfonturu}
                    value={semsfon.sfonturu}
                    onChange={handleSemsFonTuruChange}
                  >
                    {semsfon.sfonaciklama}
                  </option>
                ))}
              </select>
            </div>
            <div className="col-3">
              <p className="yazitipi mb-0">Fon Unvan Tipi</p>
              <select
                className="form-select benimselect"
                aria-label="Default select example"
                id="unvantipi"
                defaultValue={"Tümü"}
              >
                <option value="Tümü">Tümü</option>
              </select>
            </div>
            <div className="col-2">
              <p className="yazitipi mb-0">TEFAS İşlem Durumu</p>
              <select
                className="form-select benimselect"
                aria-label="Default select example"
                id="islemdurumu"
                defaultValue={"İşlem Gören"}
              >
                <option value="Tümü">Tümü</option>
                <option value="İşlem Gören">İşlem Gören</option>
                <option value="İşlem Görmeyen">İşlem Görmeyen</option>
              </select>
            </div>
          </div>

          <div className="row shadow-sm border rounded mt-2">
            <div className="row mb-0">
              <div className="col-8"></div>
              <div className="col-4">
                <div className="row">
                  <div className="col">
                    <p className="filtrele">Filtrele:</p>
                  </div>
                  <div className="col">
                    <input
                      type="text"
                      className="form-control benimfiltre"
                      id="filter"
                      placeholder="Ara"
                      value={filtrelenecek}
                      onChange={(e) => setFiltrelenecek(e.target.value)}
                    ></input>
                  </div>
                </div>
              </div>
            </div>
            <table className="table table-hover table-striped benimtable table-responsive">
              <thead>
                <tr>
                  <th scope="col">Fon Kodu</th>
                  <th scope="col">Fon Adı</th>
                  <th scope="col">Şemsiye Fon Türü</th>
                  <th scope="col">Beta Katsayısı Yıllık (%)</th>
                  <th scope="col">Alfa Katsayısı Yıllık (%)</th>
                  <th scope="col">Sortino Oranı Yıllık (%)</th>
                  <th scope="col">Sharpe Oranı Yıllık (%)</th>
                  <th scope="col">Sterling Oranı Yıllık (%)</th>
                  <th scope="col">Treynor Oranı Yıllık (%)</th>
                </tr>
              </thead>
              <tbody>
                {filtreBilgiler.map((fon) => (
                  <tr key={fon.fonkodu}>
                    <td>{fon.fonkodu}</td>
                    <td>{fon.fonunvan}</td>
                    <td>{fon.sfonturaciklama}</td>
                    <td>{fon.betadeg}</td>
                    <td>{fon.alfadeg}</td>
                    <td>{fon.sortinodeg}</td>
                    <td>{fon.sharpedeg}</td>
                    <td>{fon.sterlingdeg}</td>
                    <td>{fon.treynordeg}</td>
                  </tr>
                ))}
              </tbody>
            </table>
          </div>
        </>
      )}

      {seciliFonTipi === "EMK" && (
        <>
          <div className="row shadow-sm border rounded">
            <div className="col-4">
              <p className="yazitipi mb-0">Kurucu</p>
              <select
                className="form-select mb-1 benimselect"
                aria-label="Default select example"
                id="kurucu"
                value={seciliKurucu}
                defaultValue={"Tümü"}
                onChange={handleKurucuChange}
              >
                <option value="Tümü" onChange={handleKurucuChange}>
                  Tümü
                </option>
                {emkKurucuList.map((kurucu) => (
                  <option
                    key={kurucu.kurucukodu}
                    value={kurucu.kurucukodu}
                    onChange={handleKurucuChange}
                  >
                    {kurucu.kurucuunvan}
                  </option>
                ))}
              </select>
            </div>
            <div className="col-3">
              <p className="yazitipi mb-0">Fon Türü</p>
              <select
                className="form-select benimselect"
                aria-label="Default select example"
                id="sfonturu"
                value={seciliFonTuru}
                onChange={handleFonTuruChange}
              >
                <option value="Tümü" onChange={handleFonTuruChange}>
                  Tümü
                </option>
                {emkFonTuruList.map((fonturu) => (
                  <option
                    key={fonturu.fonturkod}
                    value={fonturu.fonturkod}
                    onChange={handleFonTuruChange}
                  >
                    {fonturu.fonturaciklama}
                  </option>
                ))}
              </select>
            </div>
            <div className="col-3">
              <p className="yazitipi mb-0">Fon Grubu</p>
              <select
                className="form-select benimselect"
                aria-label="Default select example"
                id="unvantipi"
                value={seciliEmkFonGrubu}
                onChange={handleEmkFonGrubuChange}
              >
                <option
                  
                  value="Tümü"
                  onChange={handleEmkFonGrubuChange}
                >
                  Tümü
                </option>
                {emkFonGrubuList.map((fongrubu) => (
                  <option
                    key={fongrubu.fongrubu}
                    value={fongrubu.fongrubu}
                    onChange={handleEmkFonGrubuChange}
                  >
                    {fongrubu.fongrupaciklama}
                  </option>
                ))}
              </select>
            </div>
            <div className="col-2">
              <p className="yazitipi mb-0">BEFAS İşlem Durumu</p>
              <select
                className="form-select benimselect"
                aria-label="Default select example"
                id="islemdurumu"
                defaultValue={"İşlem Gören"}
              >
                <option value="Tümü">Tümü</option>
                <option value="İşlem Gören">İşlem Gören</option>
                <option value="İşlem Görmeyen">İşlem Görmeyen</option>
              </select>
            </div>
          </div>

          <div className="row shadow-sm border rounded mt-2">
            <div className="row mb-0">
              <div className="col-8"></div>
              <div className="col-4">
                <div className="row">
                  <div className="col">
                    <p className="filtrele">Filtrele:</p>
                  </div>
                  <div className="col">
                    <input
                      type="text"
                      className="form-control benimfiltre"
                      id="filter"
                      placeholder="Ara"
                      value={filtrelenecek}
                      onChange={(e) => setFiltrelenecek(e.target.value)}
                    ></input>
                  </div>
                </div>
              </div>
            </div>
            <table className="table table-hover table-striped benimtable table-responsive">
              <thead>
                <tr>
                  <th scope="col">Fon Kodu</th>
                  <th scope="col">Fon Adı</th>
                  <th scope="col">Fon Türü</th>
                  <th scope="col">Beta Katsayısı Yıllık(%)</th>
                  <th scope="col">Alfa Katsayısı Yıllık (%)</th>
                  <th scope="col">Sortino Oranı Yıllık (%)</th>
                  <th scope="col">Sharpe Oranı Yıllık (%)</th>
                  <th scope="col">Sterling Oranı Yıllık (%)</th>
                  <th scope="col">Treynor Oranı Yıllık (%)</th>
                </tr>
              </thead>
              <tbody>
                {filtreBilgiler.map((fon) => (
                  <tr key={fon.fonkodu}>
                    <td>{fon.fonkodu}</td>
                    <td>{fon.fonunvan}</td>
                    <td>{fon.sfonturaciklama}</td>
                    <td>{fon.betadeg}</td>
                    <td>{fon.alfadeg}</td>
                    <td>{fon.sortinodeg}</td>
                    <td>{fon.sharpedeg}</td>
                    <td>{fon.sterlingdeg}</td>
                    <td>{fon.treynordeg}</td>
                  </tr>
                ))}
              </tbody>
            </table>
          </div>
        </>
      )}

      {seciliFonTipi === "BYF" && (
        <>
          <div className="row shadow-sm border rounded">
            <div className="col-4">
              <p className="yazitipi mb-0">Kurucu</p>
              <select
                className="form-select mb-1 benimselect"
                aria-label="Default select example"
                id="kurucu"
                value={seciliKurucu}
              >
                <option>Tümü</option>
                {byfKurucuList.map((kurucu) => (
                  <option key={kurucu.kurucukodu} value={kurucu.kurucukodu}>
                    {kurucu.kurucuunvan}
                  </option>
                ))}
              </select>
            </div>
            <div className="col-3">
              <p className="yazitipi mb-0">Fon Türü</p>
              <select
                className="form-select benimselect"
                aria-label="Default select example"
                id="fonturu"
                value={seciliFonTuru}
                defaultValue={"Tümü"}
                onChange={handleFonTuruChange}
              >
                <option value="Tümü" onChange={handleFonTuruChange}>
                  Tümü
                </option>
                {byfFonTuruList.map((fonturu) => (
                  <option
                    key={fonturu.fonturkod}
                    value={fonturu.fonturkod}
                    onChange={handleFonTuruChange}
                  >
                    {fonturu.fonturaciklama}
                  </option>
                ))}
              </select>
            </div>
            <div className="col-3">
              <p className="yazitipi mb-0">Fon Unvan Tipi</p>
              <select
                className="form-select benimselect"
                aria-label="Default select example"
                id="unvantipi"
                defaultValue={"Tümü"}
              >
                <option>Tümü</option>
              </select>
            </div>
          </div>

          <div className="row shadow-sm border rounded mt-2">
            <div className="row mb-0">
              <div className="col-8"></div>
              <div className="col-4">
                <div className="row">
                  <div className="col">
                    <p className="filtrele">Filtrele:</p>
                  </div>
                  <div className="col">
                    <input
                      type="text"
                      className="form-control benimfiltre"
                      id="filter"
                      placeholder="Ara"
                      value={filtrelenecek}
                      onChange={(e) => setFiltrelenecek(e.target.value)}
                    ></input>
                  </div>
                </div>
              </div>
            </div>
            <table className="table table-hover table-striped benimtable table-responsive">
              <thead>
                <tr>
                  <th scope="col">Fon Kodu</th>
                  <th scope="col">Fon Adı</th>
                  <th scope="col">Şemsiye Fon Türü</th>
                  <th scope="col">Beta Katsayısı Yıllık (%)</th>
                  <th scope="col">Alfa Katsayısı Yıllık (%)</th>
                  <th scope="col">Sortino Oranı Yıllık (%)</th>
                  <th scope="col">Sharpe Oranı Yıllık (%)</th>
                  <th scope="col">Sterling Oranı Yıllık (%)</th>
                  <th scope="col">Treynor Oranı Yıllık (%)</th>
                </tr>
              </thead>
              <tbody>
                {filtreBilgiler.map((fon) => (
                  <tr key={fon.fonkodu}>
                    <td>{fon.fonkodu}</td>
                    <td>{fon.fonunvan}</td>
                    <td>{fon.sfonturaciklama}</td>
                    <td>{fon.betadeg}</td>
                    <td>{fon.alfadeg}</td>
                    <td>{fon.sortinodeg}</td>
                    <td>{fon.sharpedeg}</td>
                    <td>{fon.sterlingdeg}</td>
                    <td>{fon.treynordeg}</td>
                  </tr>
                ))}
              </tbody>
            </table>
          </div>
        </>
      )}
    </div>
  );
}
