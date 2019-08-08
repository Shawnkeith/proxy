import React from 'react';
import Photo from './Photo.jsx';
import Price from './Price.jsx';
import ProductName from './ProductName.jsx';
import Stars from './Stars.jsx';
import styled, { keyframes } from 'styled-components';


const Div1 = styled.div`
    // position: relative;
    // float: left;
`;



class RelatedItems extends React.Component {
    constructor (props) {
        super (props);
        this.state = {
            allItems: props.items,
            currentNum: 0,

        }
        this.getRandomItemNumber = this.getRandomItemNumber.bind(this);
    }



    getRandomItemNumber () {
        let min = 0;
        let max = 116;
        console.log('getting nums', Math.floor(Math.random() * (max - min)) + min)
        this.setState({currentNum: Math.floor(Math.random() * (max - min)) + min })
        // return Math.floor(Math.random() * (max - min)) + min;
        return this.state.currentNum;
    }





    render () {
        return (
            <div border='1'>
                <Photo photo={this.props.photo}/>
                    <div>
                        <ProductName productName={this.props.name}/>
                    </div>
                    <Stars stars={this.props.stars}/>
                    <Price price={this.props.price}/>
            </div>
        )
    }
}



export default RelatedItems;