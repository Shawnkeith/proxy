const env = require('dotenv').config();
const express = require('express');
const bodyParser = require('body-parser');
const port = 5431;
const pgClient = require('../database/index.js');

const app = express();

app.use( bodyParser.json() );

app.use(express.static('./client/dist'));

app.get('/all', (req, res) => {
 pgClient.getAllPhotos((error, photos) => {
   if (error) {
     console.error(error);
     res.end();
    }
    res.send(photos);
})
})

app.get('/singleObj', (req, res) => {
  console.log(req.query);
   pgClient.getPhoto(req.query.photoid, (error, info)=>{
     if(error) {
       console.error(error)
       res.end();
     }
     res.send(info);
   });
})


app.listen(port, function() {
  console.log(`listening on port ${port}!`);
});
