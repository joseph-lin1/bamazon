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
