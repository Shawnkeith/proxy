const faker = require('faker');
const fs = require('fs');


// let amount = faker.commerce.price();
// let productName = faker.commerce.productName();
// let productDesc = faker.commerce.productAdjective();
// let shoePic = faker.image.fashion();


const createData = () => {
    for(let i = 1; i < 101; i ++){

        fs.appendFileSync('./data.csv',
        i + ',' +
        '"' + '$' + faker.random.number(500) + '"' + ',' +
        '"' + faker.commerce.productName() + '"' + ',' +
        '"' + faker.random.words() + '"' + ',' +
        '"' + faker.image.fashion() + '"' + `\n`
     
        );
    }
}

createData();