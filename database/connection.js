const util = require("util");
const mysql = require("mysql");
const Sequelize = require('sequelize');
require('dotenv').config();

const sequelize = new Sequelize(
  process.env.DB_NAME,
  process.env.DB_USER,
  process.env.DB_PASSWORD,
  {
    host: 'localhost',
    dialect: 'mysql',
    port: 3306,
  }  
);

connection.connect();
connection.query = util.promisify(connection.query);

module.exports = connection;