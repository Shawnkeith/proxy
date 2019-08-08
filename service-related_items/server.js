const express = require('express');
const bodyParser = require('body-parser');
const db = require("./database/database.js");
const morgan = require('morgan');
const path = require('path');

const port = process.env.PORT || 3010;
const app = express();

app.use(morgan('dev'));

app.use( bodyParser.json() );

app.use(express.static(path.join('./client/dist')));




app.get( '/grabItems', (req, res) => {
    db.getItems( (err, array) => {
        if (err) {
            console.error(err);
            res.status(404).end()
        }
        res.send(array);
    })
})




app.listen(port, () => {
    console.log(`server running at: http://localhost:${port}`);
  });
  