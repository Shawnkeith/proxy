//import React from 'react';
//import faker from 'faker.js';
const faker = require('faker');
const fs = require('fs')

// let firstName = faker.name.firstName();
// let animal = faker.image.cats();
// let food = faker.image.food();
// let avatar = faker.image.avatar();
// let people = faker.image.people();
// let sports = faker.image.sports();
// let transport = faker.image.transport();

const generateData = () => {
 
 //let data = []
 

 for (let i = 1; i <= 101; i++){
     fs.appendFileSync('./data.csv',
          i                        + ','  +
     '"' + faker.name.firstName()  + '",' +  
     '"' + faker.image.cats()      + '",' +
     '"' + faker.image.food()      + '",' +
     '"' + faker.image.avatar()    + '",' +
     '"' + faker.image.people()    + '",' + 
     '"' + faker.image.sports()    + '",' +
     '"' + faker.image.transport() + '"'   + '\n'     
     );   
 }
}

generateData();

// console.log(`Name: ${firstName}`);
// console.log(`Pet: ${animal}`);
// console.log(`Food: ${food}`);
// console.log(`Ava: ${avatar}`);
// console.log(`Peeps: ${people}`);
// console.log(`Good at: ${sports}`);
// console.log(`I drive: ${transport}`);

module.exports = { generateData }