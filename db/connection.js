const mysql = require("mysql2");

const connection = mysql.createConnection(
    {
      host: "localhost",
      user: "root",
      password: process.env.KEY,
      database: "company",
    });

module.exports = connection;