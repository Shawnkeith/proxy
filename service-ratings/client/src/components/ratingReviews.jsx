import React from 'react';
import ReactDOM from 'react-dom';
//import data from '../data'

const RatingReviews = (props) => {
    //console.log(props.users[1], 'data')
 return(
    <div className='reviews'>
        <h2 className='positive'>POSITIVE REVIEWS</h2>
        <h2 width='20%' className='negative'>NEGATIVE REVIEWS</h2>
        {props.users.map((user,i)=> {
        // <h2 className=' product' >   {user[2]} {user[3]}  </h2>  
           //return(    
        //console.log(user[4],'hello')
        // <div>
        //  <h2 className=' product' >   {user[2]} {user[3]}  </h2>  
        if(Number(user[4]) >= 3){
             console.log(user[4],'too small')
         return <div className='goodReviews' key={user[0]}>  
             <h4 width='20%'className='goodReviews' >user: {user[1]} </h4> 
             <h5 with='20%' id={user[0]}> review: {user[5]} </h5>
            </div>
         }
         if(Number(user[4]) < 3) {
            return <div   className='badReviews' key={user[0]}> 
            <h4 >user: {user[1]}</h4> 
            <h5 id={user[0]}> review: {user[5]}</h5>
            </div>

            }
        
        {/* </div> */}
        
        }
 )}
        
    </div>
   ) 
}

export default RatingReviews