import React from "react";
import "./Navbar.css";

export default function Navbar() {
  return (
    <div>
      <nav className="navbar navbar-expand-lg bg-primary navbar-dark">
        <div className="container-fluid">
          <a className="navbar-brand" href="/">
            Fon Platformu
          </a>
          <button
            className="navbar-toggler"
            type="button"
            data-bs-toggle="collapse"
            data-bs-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent"
            aria-expanded="false"
            aria-label="Toggle navigation"
          >
            <span className="navbar-toggler-icon"></span>
          </button>
          <div className="collapse navbar-collapse" id="navbarSupportedContent">
            <ul className="navbar-nav me-auto mb-2 mb-lg-0">
              <li className="nav-item">
                <a className="nav-link active" aria-current="page" href="/">
                  Home
                </a>
              </li>
              <li className="nav-item">
                <a className="nav-link" href="/getiritalep">
                  Getiriler
                </a>
              </li>
              <li className="nav-item">
                <a className="nav-link" href="/fonkarsilastirma">
                  Fon Karşılaştırma
                </a>
              </li>
            </ul>
            <img src={require("../takasbank-logo.png")} alt="Center" className="takaslogo"></img>
            <button className="btn btn-outline-light" type="submit">
              Log In
            </button>
          </div>
        </div>
      </nav>
    </div>
  );
}
