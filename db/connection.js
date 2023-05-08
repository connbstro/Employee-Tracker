// Import & require mysql2
const mysql = require("mysql2");

// Connect to database
const db = mysql.createConnection(
  {
    // host: "127.0.0.1",
    host: "localhost",
    // mysql username
    user: "root",
    // mysql password
    password: "password123",
    database: "employee_tracker",
  },
  console.log(`Connected to the employee_tracker database.`)
);

module.exports = db;
