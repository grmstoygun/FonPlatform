import React from 'react'
import { useNavigate } from 'react-router-dom';


const GetiriTalepPage = ({setResponseData}) => {

    const [kodState, setKodState] = React.useState({
        kod: ""
      })
    
      const{ kod } = kodState
    
      const handleChange = (e) => {
        setKodState({
          ...kod,
          [e.target.name]: e.target.value
      })
    }

    const navigate = useNavigate();

    const postData = async () => {
        const token = localStorage.getItem('authToken');
        const url = 'http://localhost:8080/v1/fongetiri/arama';
        const data = {kod};
        try {
            const response = await fetch(url, {
                method: 'POST',
                headers: {
                    'Content-Type': 'application/json',
                    'Authorization': `Bearer ${token}`,
                    "Access-Control-Allow-Origin": "*"
                },
                body: JSON.stringify(data)
            });
            const responseData = await response.json();
            if(!response.ok) {
                throw new Error(responseData.message || 'Bir hata oluştu');
            }
            setResponseData({data:responseData, error:null});
            navigate('/getiriler');   
            } catch (error) {
                setResponseData({data:null, error:error.message}); 
                navigate('/getiriler');
        }
    }



  return (
    <div className='container anacontainer'>
        <div className='row'>
            <div className='col-md-6 offset-md-3 border rounded p-4 mt-2 shadow'>
                <h2 className='text-center m-4'>Fon Kodu Giriniz</h2>
                <div className='mb-3'>
                    <label htmlFor="kod" className='form-label'>Fon Kodu</label>
                    <input type="text" name='kod' value={kod} onChange={(e)=>handleChange(e)} className='form-control' />   
                </div> 
                <button className='btn btn-primary' onClick={postData}>Gönder</button>
            </div>
        </div>

    </div>
  )
}
export default GetiriTalepPage;

