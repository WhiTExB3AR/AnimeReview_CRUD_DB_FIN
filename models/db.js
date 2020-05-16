const Sequelize = require("sequelize");
var mysql = require("mysql2");
var sequelize = new Sequelize("exnode_crud", "root", "", {
  host: "localhost",
  dialect: "mysql",
  pool: {
    max: 20,
    idle: 1
  }
});
module.exports = sequelize;
