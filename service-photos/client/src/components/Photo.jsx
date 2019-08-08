import React from 'react';
import styled from 'styled-components';
import ReactImageMagnify from 'react-image-magnify';
const faker = require('faker');

 const Photo = (props) => {
 
  const Img = styled.img`
    display:flex;
    padding: 2rem 1rem;
    font-size: 1.2rem;
    width: 350px;
    height: 350px;
    float: screenLeft; 
  `;
  return (
      // <Img src={faker.image.people()} alt="prop" />
      <div></div>
  )

 };

 export default Photo;
