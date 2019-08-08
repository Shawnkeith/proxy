const faker = require('faker');
const fs = require('fs');


// let cusQuestion = faker.lorem.sentence();
// let cusAnswer = faker.lorem.sentences();

const fakeData = () => {
    for (let i = 0; i <= 100; i++){
        fs.appendFileSync('../data.csv',
        '"' + faker.lorem.sentence() + '","' +
        '"' + faker.lorem.sentences() + '"' + '\n'
        );
    }
}

fakeData()

// module.export