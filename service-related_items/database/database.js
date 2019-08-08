// const mongoose = require('mongoose');
const pass = require('../server.js');
const mysql = require('mysql');
 


const con = mysql.createConnection ({
  host: 'remotemysql.com',
  user: '1f3trUWSKC',
  password: `${pass.password}`,
  database: '1f3trUWSKC',
  port: 3306
});

con.connect( function (err) {
  if (err) {
      console.error('error connecting:' + err.stack);
    return;
  }
  console.log('Connected to MySql Database!');
});

const getItems = (callback) => {
  const queryString = `SELECT * FROM related;`;

  con.query(queryString, (err, array) => {
    if (err) {
      console.error(err);
    }
    callback(null, array);
  })
};



module.exports = {con, getItems};




// MongoDB changed to MySQL to save time. Could come back to explore if time permits.

// mongoose.connect(`mongodb+srv://clln62:${pass.password}@relateditems-kerwt.mongodb.net/test?retryWrites=true&w=majority`, function (err) {
    
//     if (err) {
//         console.error(err);
//     }
    
//     console.log('Successfully connected to database!');
    
//  });


//  var shoeSchema = mongoose.Schema({
//     _id: mongoose.Schema.Types.ObjectId,
//     product: {
//         name: String,
//         stars: Buffer,
//         price: String,
//         photo: Buffer
//     },
// });