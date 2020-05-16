const express = require('express');
const manga_router = express.Router();
const Mangas = require('../controllers/mangas');

manga_router.get('/', Mangas.indexPage);

manga_router.get('/add', Mangas.createPage);

manga_router.get('/:titleName', (req, res) => {

});

manga_router.post('/create', Mangas.mangasCreate);

module.exports = manga_router;