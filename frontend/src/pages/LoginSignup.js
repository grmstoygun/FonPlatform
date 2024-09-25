import React from "react";
import "./css/LoginSignup.css";
import user_icon from "../assets/person.png";
import email_icon from "../assets/email.png";
import password_icon from "../assets/password.png";
import { ToastContainer, toast } from "react-toastify";
import "react-toastify/dist/ReactToastify.css";
import { useNavigate } from "react-router-dom";

export const LoginSignup = () => {
  const [action, setAction] = React.useState("Giriş Yap");
  const [isim, setIsim] = React.useState("");
  const [soyisim, setSoyisim] = React.useState("");
  const [email, setEmail] = React.useState("");
  const [sifre, setSifre] = React.useState("");

  const navigate = useNavigate();

  const handleLogin = async () => {
    const url = "http://localhost:8080/v1/security/login";

    const requestBody = {
      email: email,
      sifre: sifre,
    };

    try {
      const response = await fetch(url, {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
          "Access-Control-Allow-Origin": "*",
        },
        body: JSON.stringify(requestBody),
      });

      if (!response.ok) {
        throw new Error(`HTTP error! Status: ${response.status}`);
      }

      const data = await response.json();
      if (data.statuscode === 1) {
        toast.error(data.message);
      } else if (data.statuscode === 0) {
        toast.success(data.message);
        localStorage.setItem("authToken", data.kullanici.token);
        setTimeout(() => {
          navigate("/");
        }, 3000);
      }
    } catch (error) {
      console.error("Error logging in:", error);
    }
  };

  const handleRegister = async () => {
    const url = "http://localhost:8080/v1/security/register";

    const requestBody = {
      isim: isim,
      soyisim: soyisim,
      email: email,
      sifre: sifre,
    };

    try {
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
      if (data.statuscode === 1) {
        toast.error(data.message);
      } else if (data.statuscode === 0) {
        toast.success(data.message);
        setTimeout(() => {
          navigate("/");
        }, 3000);
      }
    } catch (error) {
      console.error("Error registering:", error);
    }
  };

  const toggleAction = () => {
    setAction((prevAction) =>
      prevAction === "Kayıt Ol" ? "Giriş Yap" : "Kayıt Ol"
    );
  };

  return (
    <div className="container anacontainer">
      <div className="header">
        <div className="text">{action}</div>
        <div className="underline"></div>
      </div>
      <div className="inputs">
        {action === "Giriş Yap" ? (
          <div></div>
        ) : (
          <>
            <div className="input">
              <img src={user_icon} alt="" />
              <input
                type="text"
                placeholder="İsim"
                onChange={(e) => setIsim(e.target.value)}
              />
            </div>
            <div className="input">
              <img src={user_icon} alt="" />
              <input
                type="text"
                placeholder="Soyisim"
                onChange={(e) => setSoyisim(e.target.value)}
              />
            </div>
          </>
        )}

        <div className="input">
          <img src={email_icon} alt="" />
          <input
            type="email"
            placeholder="Email"
            onChange={(e) => setEmail(e.target.value)}
          />
        </div>
        <div className="input">
          <img src={password_icon} alt="" />
          <input
            type="password"
            placeholder="Şifre"
            onChange={(e) => setSifre(e.target.value)}
          />
        </div>
      </div>
      <div className="submit-container">
        <div
          className={action === "Giriş Yap" ? "submit gray" : "submit"}
          onClick={action === "Kayıt Ol" ? handleRegister : toggleAction}
        >
          Kayıt Ol
        </div>
        <ToastContainer />
        <div
          className={action === "Kayıt Ol" ? "submit gray" : "submit"}
          onClick={action === "Giriş Yap" ? handleLogin : toggleAction}
        >
          Giriş Yap
        </div>
      </div>
    </div>
  );
};
