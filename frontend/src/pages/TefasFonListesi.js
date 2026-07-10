import React, { useEffect, useState, useMemo } from 'react';
import './css/TefasFonListesi.css';

export default function TefasFonListesi() {
  const [fonlar, setFonlar] = useState([]);
  const [guncellemeTarihi, setGuncellemeTarihi] = useState("Yükleniyor...");
  const [aramaMetni, setAramaMetni] = useState('');
  const [sortConfig, setSortConfig] = useState({ key: 'kod', direction: 'asc' });
  const [loading, setLoading] = useState(true);
  const [hata, setHata] = useState(null);

  useEffect(() => {
    const token = localStorage.getItem('authToken');
    setLoading(true);
    fetch('http://localhost:8080/v1/tefas/fonlar', {
      headers: { Authorization: `Bearer ${token}` },
    })
      .then((res) => {
        if (!res.ok) throw new Error('Veri alınamadı');
        return res.json();
      })
      .then((data) => {
        setFonlar(data.fonlar || []);
        setLoading(false);
      })
      .catch((err) => {
        setHata(err.message);
        setLoading(false);
      });

    // Kayıt tarihini çeken ayrı bir istek (Adım 4)
    fetch('http://localhost:8080/v1/kayittarihi', {
      headers: { Authorization: `Bearer ${token}` },
    })
      .then((res) => res.json())
      .then((data) => setGuncellemeTarihi(data.kayitTarihi))
      .catch((err) => console.log("Tarih çekilemedi", err));
  }, []);

  const handleSil = (kod) => {
    const token = localStorage.getItem('authToken');
    fetch(`http://localhost:8080/v1/fonlar/${kod}`, {
      method: 'DELETE',
      headers: { Authorization: `Bearer ${token}` },
    })
      .then((res) => {
        if (!res.ok) throw new Error('Silme başarısız');
        return res.text(); // Düz metin okumak için
      })

      .then(() => {
        setFonlar(fonlar.filter((f) => f.kod !== kod));
      })
      .catch((err) => {
        setHata(err.message);
      });
  }

  const handleSilAll = () => {
    const token = localStorage.getItem('authToken');
    fetch('http://localhost:8080/v1/fonlar/all', {
      method: 'DELETE',
      headers: { Authorization: `Bearer ${token}` },
    })
      .then((res) => {
        if (!res.ok) throw new Error('Silme başarısız');
        return res.text(); // Düz metin okumak için
      })
      .then(() => {
        setFonlar([]);
      })
      .catch((err) => {
        setHata(err.message);
      });
  }

  const handleSort = (key) => {
    setSortConfig((prev) =>
      prev.key === key
        ? { key, direction: prev.direction === 'asc' ? 'desc' : 'asc' }
        : { key, direction: 'desc' }
    );
  };

  const fmt = (val) => {
    if (val === null || val === undefined) return '—';
    return `${parseFloat(val).toFixed(2)}%`;
  };

  const filtrelenmis = useMemo(() => {
    const aramaKucuk = aramaMetni.toLowerCase();
    return fonlar.filter((f) => f.kod.toLowerCase().includes(aramaKucuk));
  }, [fonlar, aramaMetni]);

  const sirali = useMemo(() => {
    const { key, direction } = sortConfig;
    return [...filtrelenmis].sort((a, b) => {
      const av = a[key] ?? -Infinity;
      const bv = b[key] ?? -Infinity;
      if (av < bv) return direction === 'asc' ? -1 : 1;
      if (av > bv) return direction === 'asc' ? 1 : -1;
      return 0;
    });
  }, [filtrelenmis, sortConfig]);

  const SortIcon = ({ col }) => {
    if (sortConfig.key !== col) return <span className="sort-icon">↕</span>;
    return <span className="sort-icon active">{sortConfig.direction === 'asc' ? '↑' : '↓'}</span>;
  };

  const renk = (val) => {
    if (val === null || val === undefined) return '';
    return parseFloat(val) >= 0 ? 'positive' : 'negative';
  };



  return (
    <div className="container anacontainer">
      <div className="tefas-header">
        <div>
          <h4 className="tefas-baslik">TEFAS Fon Getiri Tablosu</h4>
          <p className="tefas-aciklama">
            TEFAS'tan yüklenen <strong>{fonlar.length}</strong> fonun dönemsel getirileri
          </p>
        </div>
        <input
          type="text"
          className="arama-input"
          placeholder="🔍 Fon Kodu ile ara..."
          value={aramaMetni}
          onChange={(e) => setAramaMetni(e.target.value)}
        />
        {aramaMetni.length > 0 && <button className='btn btn-danger btn-sm' onClick={() => setAramaMetni("")} > X </button>}
      </div>

      {loading && (
        <div className="tefas-loading">
          <div className="spinner-border text-primary" role="status" />
          <p>Yükleniyor...</p>
        </div>
      )}

      {hata && (
        <div className="alert alert-danger mt-3">{hata}</div>
      )}

      {!loading && !hata && (
        <>
          <div className="d-flex justify-content-between align-items-center mb-2">
            <p className="tefas-sonuc mb-0">{sirali.length} fon gösteriliyor</p>
          </div>
          <div className="tablo-kap">
            <table className="tefas-tablo">
              <thead>
                <tr>
                  <th onClick={() => handleSort('kod')} className="sirala">
                    Fon Kodu <SortIcon col="kod" />
                  </th>
                  <th onClick={() => handleSort('ag')} className="sirala sayi">
                    1 Aylık (%) <SortIcon col="ag" />
                  </th>
                  <th onClick={() => handleSort('uag')} className="sirala sayi">
                    3 Aylık (%) <SortIcon col="uag" />
                  </th>
                  <th onClick={() => handleSort('aag')} className="sirala sayi">
                    6 Aylık (%) <SortIcon col="aag" />
                  </th>
                  <th onClick={() => handleSort('yilliktahmin')} className="sirala sayi">
                    Yıllık Tahmin (%) <SortIcon col="yilliktahmin" />
                  </th>
                  <th onClick={() => handleSort('yg')} className="sirala sayi">
                    YTD (%) <SortIcon col="yg" />
                  </th>
                  <th onClick={() => handleSort('kayitTarihi')} className="sirala">
                    Kayıt Tarihi <SortIcon col="kayitTarihi" />
                  </th>
                  <th><button className='btn btn-danger btn-sm' onClick={handleSilAll} >Hepsini Sil</button></th>
                </tr>
              </thead>
              <tbody>
                {sirali.map((fon) => (
                  <tr key={fon.kod}>
                    <td className="kod-hucre">{fon.kod}</td>
                    <td className={`sayi ${renk(fon.ag)}`}>{fmt(fon.ag)}</td>
                    <td className={`sayi ${renk(fon.uag)}`}>{fmt(fon.uag)}</td>
                    <td className={`sayi ${renk(fon.aag)}`}>{fmt(fon.aag)}</td>
                    <td className={`sayi ${renk(fon.yilliktahmin)}`}>{fmt(fon.yilliktahmin)}</td>
                    <td className={`sayi ${renk(fon.yg)}`}>{fmt(fon.yg)}</td>
                    <td className="sayi">{fon.kayitTarihi || '—'}</td>
                    <td><button className='btn btn-danger btn-sm' onClick={() => handleSil(fon.kod)}>Sil</button></td>
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