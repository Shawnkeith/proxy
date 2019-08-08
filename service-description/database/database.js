const mysql = require ('mysql');

const con = mysql.createConnection ({
    host: 'localhost',
    user: 'root',
    password: 'password',
    database: 'pd'
})

con.connect( (err) => {
    if (err) throw err;
    console.log('connected');
    
});

const savedInput = (text, callback) => {
    const queryString = `INSERT INTO product_description (Brand_Name, Pricing, In_Stock, Item_Weight, Size, 
        Manufacturer_Number) VALUES ('${text.Brand_Name}', '${text.Pricing}', '${text.In_Stock}', '${text.Item_Weight}', 
        '${text.Size}', '${text.Manufacturer_Number}', );`
    con.query(queryString, (err, data) => {
        if (err) throw err;
        callback(null, data);
    });
};

const getShoes = (id, callback) => {
    const queryString = `SELECT * FROM product_description where ID=${id};`
    con.query(queryString, (err, data) => {
        if (err) throw err;
        callback(null, data);
    });
}

const deleteMessage = (id, callback) => {
    const queryString = `DELETE FROM product_description where ID=${id};`
    con.query(queryString, (err, data) => {
        if (err) {
            console.log(err);
        }
        callback(null, data);
    });
}


module.exports = {savedInput, getShoes, deleteMessage};