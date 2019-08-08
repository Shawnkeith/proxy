import React from 'react';
import ReactDOM from 'react-dom';
import RelatedItems from './components/RelatedItems.jsx';
import styled, { keyframes } from 'styled-components';
import axios from 'axios';


const Related = styled.div`
  margin: auto;
  width: 25%;
  padding: 10px;
  float: left;
`;

const Scroll = styled.div`
  width: 100%;
  display: inline-flex;
  overflow-x: scroll;
`;

const H1 = styled.h1`
  // border: 3px solid black;
`;

export default class RelatedItemsApp extends React.Component {
    constructor(props) {
      super(props);
      this.state = {
        itemsTable: [],
        itemsRenderedCount: 0,
        itemsRendered: [],
        idsRendering: [],
      };
    
    }

    

    // create a function that loops through the table gained from the get
    // request to populate the data


  

    // create an on click function that will be used later to update the page
    // based on what is clicked


    buttonClick (e) {

    }

    componentDidMount () {
      while (this.state.idsRendering.length < 10) {
        let min = 0;
        let max = 100;
        let num = Math.floor(Math.random() * (max - min)) + min;
        if (!this.state.idsRendering.includes(num)) {
          this.state.idsRendering.push(num);
        }
      }      

      axios.get('/grabItems')
        .then ( response => {
          console.log(this.state.idsRendering)
          this.setState({itemsTable: response.data});
        })
        // .then ( () => {
        //   for (let i = 0; i < this.state.itemsRenderedCount; i++) {
        //     let min = 0;
        //     let max = 116;
        //     let num = Math.floor(Math.random() * (max - min)) + min;
        //     this.setState({itemsRendered: itemsRendered.concat(this.state.itemsTable[num])})
        //   }
        // })
        .catch(err => {
          console.error(err);
        })
    }




    
  
    render() { 
        return (
          <div>
            <H1>Related Items</H1>
            <Scroll>
              {/* {this.state.itemsTable.map( item => {
                if (this.state.itemsRenderedCount < 10) {
                  this.state.itemsRenderedCount++;
                  this.state.itemsRendered.push(item); */}
              {this.state.idsRendering.map( id => {
                return (
                  <Related key={id}>
                    <RelatedItems name={this.state.itemsTable[id].name} photo={this.state.itemsTable[id].photo} price={this.state.itemsTable[id].price} stars={this.state.itemsTable[id].stars}/> 
                  </Related>
                )
              })}

                {/* // } */}
              {/* // })} */}
            </Scroll>
            {/* <button type="button" onClick={this.buttonClick.bind(this)}>More items</button> */}
          </div>
        );
      }
  }
  // ReactDOM.render(<App />, document.getElementById('app'));

  window.RelatedItemsApp = RelatedItemsApp;