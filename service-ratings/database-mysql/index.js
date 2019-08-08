var mysql = require('mysql');
var mysqlConfig = require('./config.js');

const connection = mysql.createConnection(mysqlConfig);

connection.connect((err) => {
  if(err) throw (err)
  console.log('connected')
})



const saveAllRatings = function(data,callback) {
  const queryString = `INSERT INTO customerReviews (userName,brand,item,stars,review,dateTime) VALUES ('${data.userName}', '${data.brand}','${data.item}','${data.stars}','${data.review}')`
  connection.query(queryString, (err,data) => {
    if(err){
      console.log(err)
    }
      callback('data')
  })

};

const getAllRatings = function( callback) {
  const queryString = `SELECT * FROM customerReviews`;
  connection.query(queryString, (err, data) => {
    if(err) {
      console.log(err)
    }
      callback(null, data)
  })
};

const deleteRating = function(){

}



// module.exports.getAllUsers = getAllUsers;
module.exports = {getAllRatings, saveAllRatings, deleteRating};
