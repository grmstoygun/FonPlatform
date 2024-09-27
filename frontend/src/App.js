import Navbar from './layout/Navbar';
import './App.css';
import '../node_modules/bootstrap/dist/css/bootstrap.min.css';
import {BrowserRouter as Router, Routes, Route } from 'react-router-dom';
import Home from './pages/Home';
import GetiriSonuc from './pages/GetiriSonuc';
import GetiriTalepPage from './pages/GetiriTalep';
import React, { useState } from 'react';
import FonKarsilastirma from './pages/FonKarsilastirma';
import { LoginSignup } from './pages/LoginSignup';

function App() {

  const [responseData, setResponseData] = useState(null);
  const [authToken, setAuthToken] = useState(localStorage.getItem("authToken"));
  return (
    <div className="App">
      <Router>
        <Navbar authToken={authToken} setAuthToken={setAuthToken}/>
        <Routes>
          <Route exact path="/" element={<Home/>}></Route>
          <Route exact path="/getiritalep" element={<GetiriTalepPage setResponseData={setResponseData}/>}></Route>
          <Route exact path="/getiriler" element={<GetiriSonuc responseData={responseData}/>}></Route>
          <Route exact path="/fonkarsilastirma" element={<FonKarsilastirma/>}></Route>
          <Route exact path="/giriskayit" element={<LoginSignup setAuthToken={setAuthToken} />}></Route>
        </Routes>
      </Router>
      
    </div>
  );
}

export default App;
