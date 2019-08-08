import React from 'react';
import ReactDOM from 'react-dom';
import Bar from './bar.jsx';
import Filler from './filler.jsx';
import data from '../data'
import index from '../index.jsx'

class PercentageBar extends React.Component {
    constructor(props) {
        super(props)
        this.state = {
            percentage: 60
        }
        this.onChange=this.onChange.bind(this)
    }
    onChange(){
        let sum = 0
        if(data[0].stars){
            sum+=1
        }
        this.setState({
            percentage: sum * 10 
        })
    }

    render() {
        return(
            <div>
                <Bar percentage={this.state.percentage}/>
            </div>
        )
    }
}

export default PercentageBar