import React, { useState } from 'react';
import axios from 'axios';

// Ensure Axios defaults are set to send JSON
axios.defaults.headers.post['Content-Type'] = 'application/json';

const InputForm = () => {
  const [inputValue, setInputValue] = useState('');
  const [responseData, setResponseData] = useState(null);
  const [error, setError] = useState(null);

  const handleChange = (event) => {
    setInputValue(event.target.value);
  };

  const handleSubmit = async (event) => {
    event.preventDefault();

    try {
      const json = { kod: inputValue };
      const response = await axios.post('http://localhost:8080/v1/fongetiri', json, {
        headers: {
          'Content-Type': 'application/json'
        }
      });
      setResponseData(response.data);
      setError(null);
    } catch (error) {
      console.error('Error making POST request', error);
      setError('Failed to fetch data');
      setResponseData(null);
    }
  };

  return (
    <div>
      <form onSubmit={handleSubmit}>
        <label htmlFor="inputField">Fon Kodu Giriniz</label>
        <input
          type="text"
          id="inputField"
          value={inputValue}
          onChange={handleChange}
        />
        <button type="submit">Send</button>
      </form>

      {error && <p style={{ color: 'red' }}>{error}</p>}

      {responseData && (
        <table border="1" style={{ marginTop: '20px', width: '100%', textAlign: 'left' }}>
          <thead>
            <tr>
              <th>Fon Kodu</th>
              <th>Aylık Getiri</th>
              <th>Üç Aylık Getiri</th>
              <th>Altı Aylık Getiri</th>
              <th>Yıllık Getiri</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>{responseData.fonKodu}</td>
              <td>{responseData.aylikGetiri}</td>
              <td>{responseData.ucAylikGetiri}</td>
              <td>{responseData.altiAylikGetiri}</td>
              <td>{responseData.yillikGetiri}</td>
            </tr>
          </tbody>
        </table>
      )}
    </div>
  );
};

export default InputForm;