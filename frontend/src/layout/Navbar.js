import React from "react";
import "./Navbar.css";

export default function Navbar() {
  return (
    <div>
      <nav class="navbar navbar-expand-lg bg-primary navbar-dark">
        <div class="container-fluid">
          <a class="navbar-brand" href="/">
            Fon Platformu
          </a>
          <button
            class="navbar-toggler"
            type="button"
            data-bs-toggle="collapse"
            data-bs-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent"
            aria-expanded="false"
            aria-label="Toggle navigation"
          >
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="/">
                  Home
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="/getiritalep">
                  Getiriler
                </a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="/fonkarsilastirma">
                  Fon Karşılaştırma
                </a>
              </li>
            </ul>
            <img src={require("../takasbank-logo.png")} alt="Center" className="takaslogo"></img>
            <button class="btn btn-outline-light" type="submit">
              Log In
            </button>
          </div>
        </div>
      </nav>
    </div>
  );
}
