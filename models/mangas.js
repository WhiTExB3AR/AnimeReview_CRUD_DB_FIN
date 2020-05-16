var squelize = require('./db');
const Squelize = require('sequelize');

const Mangas = squelize.define(
    'mangas', {
        mangaId: {
            type: Squelize.INTEGER,
            autoIncrement: true,
            primaryKey: true
        },
        titleName: Squelize.STRING,
        author: Squelize.STRING,
        chapter: Squelize.INTEGER
    },
    {
        timestamps: false
    }
);

module.exports = Mangas;