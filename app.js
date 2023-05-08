const inquirer = require("inquirer");
const cTable = require("console.table");
const db = require("./db/connection");
const mysql = require("mysql2");

const displayMenu = () => {
  console.log(`Employee Tracker`);
  return inquirer.prompt([
    {
      type: "list",
      name: "mainMenu",
      message: "Welcome to Employee Tracker. What would you like to do?",
      choices: [
        "View All Departments",
        "View All Roles",
        "View All Employees",
        "Add a Department",
        "Add a Role",
        "Add an Employee",
        "Update an Employee Role",
      ],
    },
  ]);
};

displayMenu();