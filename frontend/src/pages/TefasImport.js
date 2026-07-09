import React, { useState } from 'react';
import axios from 'axios';
import { toast } from 'react-toastify';

export default function TefasImport() {
  const [file, setFile] = useState(null);
  const [loading, setLoading] = useState(false);

  const handleFileChange = (e) => {
    if (e.target.files && e.target.files.length > 0) {
      setFile(e.target.files[0]);
    }
  };

  const handleUpload = async () => {
    if (!file) {
      toast.error("Lütfen bir CSV dosyası seçin.");
      return;
    }

    const token = localStorage.getItem("authToken");
    if (!token) {
      toast.error("Dosya yüklemek için giriş yapmalısınız.");
      return;
    }

    const formData = new FormData();
    formData.append("file", file);

    try {
      setLoading(true);
      const response = await axios.post("http://localhost:8080/v1/tefas/import", formData, {
        headers: {
          "Content-Type": "multipart/form-data",
          "Authorization": `Bearer ${token}`
        }
      });
      toast.success(response.data.message || "Dosya başarıyla yüklendi ve veritabanı güncellendi!");
      setFile(null);
      // clear the file input visually
      document.getElementById("csvFileInput").value = "";
    } catch (error) {
      const errorMsg = error.response?.data?.message || error.message || "Dosya yüklenirken bir hata oluştu.";
      toast.error(errorMsg);
    } finally {
      setLoading(false);
    }
  };

  return (
    <div className="container anacontainer">
      <div className="row justify-content-center mt-5">
        <div className="col-md-8 col-lg-6">
          <div className="card shadow-lg border-0 rounded-4 mt-5">
            <div className="card-body p-5 text-center">
              <h2 className="mb-4 fw-bold text-primary">TEFAS Veri Yükleme</h2>
              <p className="text-muted mb-4">
                TEFAS web sitesinden indirdiğiniz <strong>Fon Getirileri</strong> (CSV) dosyasını buraya yükleyerek fonların dönemsel getirilerini ve risk analiz katsayılarını otomatik olarak güncelleyebilirsiniz.
              </p>
              
              <div className="mb-4">
                <input 
                  id="csvFileInput"
                  type="file" 
                  className="form-control form-control-lg" 
                  accept=".csv"
                  onChange={handleFileChange}
                />
              </div>

              <button 
                className="btn btn-primary btn-lg w-100 rounded-pill fw-bold"
                onClick={handleUpload}
                disabled={loading || !file}
              >
                {loading ? (
                  <>
                    <span className="spinner-border spinner-border-sm me-2" role="status" aria-hidden="true"></span>
                    Yükleniyor ve Hesaplanıyor...
                  </>
                ) : (
                  "Dosyayı Yükle ve Güncelle"
                )}
              </button>
            </div>
          </div>
        </div>
      </div>
    </div>
  );
}
