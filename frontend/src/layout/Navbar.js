import React, {useEffect, useState} from "react";
import { useNavigate } from "react-router-dom";
import "./Navbar.css";
import { toast, ToastContainer } from "react-toastify";

export default function Navbar() {

  const [authToken, setAuthToken] = useState(localStorage.getItem("authToken"));
  const navigate = useNavigate();

  useEffect(() => {
    const handleStorageChange = () => {
      setAuthToken(localStorage.getItem("authToken"));
    };

    window.addEventListener("storage", handleStorageChange);

    return () => {
      window.removeEventListener("storage", handleStorageChange);
    };
  }, []);

  const handleNavigation = (path) => {
    const token = localStorage.getItem("authToken");
    if(!token){
      toast.error("Önce giriş yapmalısınız.");
    }
    else{
      navigate(path);
    }
  };

  const handleLogout = () => {
    localStorage.removeItem("authToken");
    setAuthToken(null);
    toast.success("Çıkış yapıldı.");
    setTimeout(() => {
      navigate("/");
    }, 3000);
  };

  

  return (
    <div>
      <nav className="navbar navbar-expand-lg fixed-top">
        <div className="container-fluid">
          <a className="navbar-brand me-auto" href="/">
            <img
              src={require("../assets/takasbank-logo.png")}
              alt="Center"
              className="takaslogo"
            ></img>
          </a>
          
          <div
            className="offcanvas offcanvas-end"
            id="offcanvasNavbar"
            aria-labelledby="offCanvasNavbarLabel"
          >
            <div className="offcanvas-header">
              <h5 className="offcanvas-title" id="offCanvasNavbarLabel">
                Offcanvas
              </h5>
              <button
                type="button"
                className="btn-close"
                data-bs-dismiss="offcanvas"
                aria-label="Close"
              ></button>
            </div>
            <div className="offcanvas-body justify-content-center">
              <ul className="navbar-nav justify-content-center">
                <li className="nav-item">
                  <a className="nav-link mx-lg-2 active" aria-current="page" href="/">
                    Ana Sayfa
                  </a>
                </li>
                <li className="nav-item">
                  <button className="nav-link mx-lg-2" onClick={() => handleNavigation("/getiritalep")} >
                    Fon Getiri
                  </button>
                </li>
                <li className="nav-item">
                  <button className="nav-link mx-lg-2" onClick={() => handleNavigation("/fonkarsilastirma")}>
                    Fon Karşılaştırma
                  </button>
                </li>
              </ul>
            </div>
          </div>
        </div>
        {authToken ? (
          <a onClick={handleLogout} className="login-button">
            Çıkış
          </a>
        ) : (
          <a href="/giriskayit" className="login-button">
            Giriş
          </a>
        )}
        <button
            className="navbar-toggler"
            type="button"
            data-bs-toggle="offcanvas"
            data-bs-target="#offcanvasNavbar"
            aria-controls="offcanvasNavbar"
            aria-label="Toggle navigation"
          >
            <span className="navbar-toggler-icon"></span>
          </button>
      </nav>
      <ToastContainer />
    </div>
  );
}
