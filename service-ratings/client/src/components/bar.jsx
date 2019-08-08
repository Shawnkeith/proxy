import React from 'react';
import ReactDOM from 'react-dom';
import Filler from './filler.jsx'

const Bar = (props) => {
    return(
        <div className='bar'>
             <Filler percentage={props.percentage}/>
        </div>
    )
}

export default Bar