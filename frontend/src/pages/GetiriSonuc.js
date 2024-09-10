import React from 'react'

const GetiriSonuc = ({responseData}) => {
  if (!responseData) {
    return <p>Loading...</p>;
  }
  if (responseData.error) {
    return <p>Error: {responseData.error}</p>;
  }
  const { data } = responseData;
  return (
    <div className='container'>
      <div className='py-4'>
      <h1>{data.kod} Fon Getirileri</h1>
      <table className="table">
        <thead>
          <tr>
            <th scope='col'>Kod</th>
            <th>1 Yıl</th>
            <th>1 Ay</th>
            <th>6 Ay</th>
            <th>3 Ay</th>
          </tr>
        </thead>
        <tbody>
          { 
            <tr key={data.kod}>
              <td>{data.kod}</td>
              <td>{data.yg}</td>
              <td>{data.ag}</td>
              <td>{data.aag}</td>
              <td>{data.uag}</td>
            </tr>
          }
        </tbody>
      </table>
      </div>
    </div>
  );
};

export default GetiriSonuc;
