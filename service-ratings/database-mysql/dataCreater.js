const faker = require ('faker');
const fs = require('fs')

const generateData = () => {

    for(let i = 1; i < 101; i++) {
        fs.appendFileSync('./data.csv',
        i + ',' +
        '"' + faker.internet.userName() + '"' + ',' +
        '"' + faker.commerce.productName() + '"' + ',' +
        '"' + faker.commerce.product() + '"' + ',' +
        '"' + faker.random.number(5) + '"' + ',' +
        '"' + faker.random.words() + '"'+ '\n'
        );
    }
}

generateData();