// Import & require express
const express = require("express");
// Import & require inquirer
const inquirer = require(`inquirer`);
// Import & require mysql2
const mysql = require("mysql2");

const PORT = process.env.PORT || 3001;
const app = express();

// Express middleware
app.use(express.urlencoded({ extended: false }));
app.use(express.json());

// Connect to database
const db = mysql.createConnection(
  {
    host: "127.0.0.1",
    // mysql username
    user: "root",
    // mysql password
    password: "",
    database: "employee_tracker",
  },
  console.log(`Connected to the employee_tracker database.`)
);

module.exports = { db };
