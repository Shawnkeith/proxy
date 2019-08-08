const express = require('express');
const db = require('./database/database');
const bodyParser = require('body-parser');
const app = express();
const port = 8000;

app.use(bodyParser.json());
app.use(bodyParser.urlencoded({extended: true}))
app.use(express.static('./client/dist'));

// app.post('/pd', (req, res) => {
//    let body = req.body.id;
//    console.log(req.body)
//    db.savedInput(body, (err, data) => {
//        if (err) {
//         console.log(err);
//         res.end();
//        }
//        db.getShoes((err, info) => {
//            if (err) {
//                console.log(err);
//                res.end();
//            }
//            res.send(info);
//        })
//    })
// });


app.get('/pd/:id', (req, res) => {
// console.log(req.params);
    db.getShoes(req.params.id, (err, data) => {
        if (err) {
            console.log(err);
            res.end();
        }
        res.send(data);
    });
});

// app.delete('/pd', (req, res) => {
//     const message = req.body.id;
//     console.log(message);
//     db.deleteMessage(message, (err, data) => {
//         if (err) {
//             console.log(err);
//             res.end();
//         }
//         db.getShoes((err, info) => {
//             if (err) {
//                 console.log(err);
//                 res.end();
//             }
//             res.send(info);
//         });
//     });
// });


app.listen(port, () => console.log(`Example app listening on port ${port}!`));
