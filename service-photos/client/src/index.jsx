import React from 'react';
import ReactDOM from 'react-dom';
import axios from 'axios';
import styled from 'styled-components';
//import ReactImageMagnify from 'react-image-magnify';
import Photo from './components/Photo.jsx';
import Gallery from './components/Gallery.jsx';


// const Pg = styled.div`
// display:flex;
// /* padding: 2rem 1rem; */
// /* font-size: 1.2rem; */
// width: 50px;
// height: 50px;
// flex-direction: row;
/* flex-wrap:  */
/* align-items: flex-start; */
/* justify-content: center; */
/* align-content: flex-start;  */
/* position: absolute; */
// `;

class App extends React.Component {
    constructor(props) {
      super(props);

      this.state = {
        photos: [],
        id: 1,
      };
    
    }
  
    componentDidMount() {
      axios.get('/singleObj', {params: {photoid: this.state.id}}) 
        .then(response =>{
        console.log(response, 'THIS IS WHAT YOU ARE LOOKING FOR' )
        this.setState({
          photos: response.data.rows
        })
        })
        .catch(error => console.error(error))
      
    }



    render() {
      return (
        <div>
          <h1>Hello from the other side.</h1>
        <Photo />
        </div>
      );
    }
  }
ReactDOM.render(<App />, document.getElementById('app'));