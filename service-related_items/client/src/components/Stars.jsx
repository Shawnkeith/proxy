import React from 'react';
import styled, { keyframes } from 'styled-components';
import StarRatings from 'react-star-ratings';

const Stars = (props) => {
    const Img = styled.img`
        display: inline-block;
        padding: 2rem 1rem;
        font-size: 1.2rem;
        width: 90px;
        height: 25px;
        `;


    return (
        // <Img src="../../Test_Image/sampleStars.jpeg" alt="Stars"></Img>
        <StarRatings
            rating={props.stars}
            starRatedColor="gold"
            numberOfStars={5}
            name='rating'
            starDimension="25px"
            starSpacing="3px"
        />
    )

}

export default Stars;