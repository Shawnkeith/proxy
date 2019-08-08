import React from 'react';
import styled, { keyframes } from 'styled-components';





const Photo = (props) => {



    const Img = styled.img`
        display: flex;
        padding: 2rem 1rem;
        font-size: 1.2rem;
        width: 150px;
        height: 100px;
        float: left;
    `;
        return (
            <Img src={props.photo} alt="" ></Img>
        )

}

export default Photo;