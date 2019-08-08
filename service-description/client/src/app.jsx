import React from 'react';
import DBForm from './components/DBForm.jsx';
import axios from 'axios';
 

class App extends React.Component {
    constructor(props) {
        super(props);

        this.state = {
            //Product specifications from database
            id: 60,
            Brand_Name: '',
            Pricing: '',
            In_Stock: '',
            Item_Weight: '',
            Size: '',
            Manufacturer_Number: '',
//how to pass around id??
        }
        
        this.handleChange = this.handleChange.bind(this);
       
        this.handleSubmit = this.handleSubmit.bind(this);
    }

    handleChange(event) {
        event.preventDefault();

        this.setState({
            [event.target.name]: event.target.value
        });
    }

 
    handleSubmit() {
        axios.post('/pd', this.state)
        .then(response => console.log(response))
        .catch(error => console.log(error))
    }

    componentDidMount() {
        axios.get(`/pd/${this.state.id}`)
          .then((res) => {
            console.log(res.data);
            this.setState({
              Brand_Name: res.data[0].Brand_Name, 
              Pricing: res.data[0].Pricing,
              In_Stock: res.data[0].In_Stock,
              Item_Weight: res.data[0].Item_Weight,
              Size: res.data[0].Size,
              Manufacturer_Number: res.data[0].Manufacturer_Number
            });
            //console.log(this.state.inputs)
          })
          .catch (err => console.log('not working'));
      }

    render() {
        return (<div><DBForm 
                    Brand_Name={this.state.Brand_Name} 
                    Pricing={this.state.Pricing}
                    In_Stock={this.state.In_Stock}
                    Item_Weight={this.state.Item_Weight}
                    Size={this.state.Size}
                    Manufacturer_Number={this.state.Manufacturer_Number}

                    change={this.handleChange} />
                    </div>)}
}
  export default App;