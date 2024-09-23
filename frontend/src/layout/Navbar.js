import React from "react";
import "./Navbar.css";

export default function Navbar() {
  return (
    <div>
      <nav className="navbar navbar-expand-lg fixed-top">
        <div className="container-fluid">
          <a className="navbar-brand me-auto" href="/">
            <img
              src={require("../takasbank-logo.png")}
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
                  <a className="nav-link mx-lg-2" href="/getiritalep">
                    Fon Getiri
                  </a>
                </li>
                <li className="nav-item">
                  <a className="nav-link mx-lg-2" href="/fonkarsilastirma">
                    Fon Karşılaştırma
                  </a>
                </li>
              </ul>
            </div>
          </div>
        </div>
        <a href="/" className="login-button">
          Login
        </a>
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
    </div>
  );
}
