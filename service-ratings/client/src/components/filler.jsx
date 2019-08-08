import React from 'react';
import ReactDOM from 'react-dom';

const Filler = (props) => {
    return(
        <div className="filler" style={{ width: `${props.percentage}%`}} />

        
    )
}

export default Filler