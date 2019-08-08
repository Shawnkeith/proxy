import React from 'react';
import ReactDOM from 'react-dom';
import axios from 'axios';

class App extends React.Component {
    constructor(props) {
      super(props);
      this.state = {
        question: '',
        answers: '',
      };
      this.handleChange = this.handleChange.bind(this);
      this.componentDidMount = this.componentDidMount.bind(this);
      this.handleSubmit = this.handleSubmit.bind(this);
    };

    componentDidMount(){
      axios.get('/Questions')
        .then((response) => {
        console.log(response, "error getting data at client")
          // this.setState({
          //   question: response.data.question,
          //   answers: response.data.answers
          // })
        })
        .catch((error) => { console.log(error)})
    }
   
    handleChange(event){
      this.setState({
        question: event.target.value
      });
      console.log(this.state.question, 'error getting question on client')
    };

    handleSubmit(event){
      event.preventDefault();
      axios.get('/Questions', this.state.answers)
      console.log(response)
        .then((response) => {
          this.setState({
            answers: event.target.value
          });
        });
      };
    
    
  
    
  
    render() {
      return (
        <div>
          <h3>Have a Question?</h3>
          <input type="text" name={this.state.question} onChange={this.handleChange}/>
          <button type="button" onClick={this.handleSubmit}>Ask</button>
          <li>{this.state.question}</li><li>{this.state.answer}</li>
        </div>
      )
    }
  }
  ReactDOM.render(<App />, document.getElementById('app'));
