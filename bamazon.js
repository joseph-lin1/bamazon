// NPM
var mysql = require("mysql");
var Table = require('cli-table');
var inquirer = require('inquirer');

// MYSQL
var con = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "root",
  database:'bamazon_db'
});

//run connection
con.connect(function(err){
  //If there is a connection error console log message
  if(err){
    console.log('Error connecting to Db');
    return;
  }
  else{
      console.log("succesful")
  }
  //If connection not an error display connected message
//   console.log('Connection established');
});


function init() {
    inquirer.prompt({
    type : 'input',
    message: "What is the ID of the product you would like to buy",
    name: 'option'
    }).then(function(data){
        if(data.option == id){
            con.query('SELECT * FROM products',function(err,res){
            if(err){
                console.log(err);
            } else {
                var products = new Products({
                    head: ['product_name', 'department_name', 'price', 'stock_quanity'],
                    colWidths: [10,22,22,22]
                });
                res.forEach(function(data){
                    products.push([product_name, department_name, price, stock_quanity]);
                });
                console.log(products.toString());
            }
        });
        inquirer.prompt([{
            type:'input',
            message:' how many units of the product you would like to buy?',
            name:'item'
        } ]).then(function(data){
            con.query('SELECT * FROM products',function(err,res){
            if(err){
                console.log(err);
            } else {
            }
        });
        } 
    });
}
