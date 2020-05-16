const mMangas = require('../models/mangas');


exports.indexPage = function (req, res, next) {
    mMangas.findAll().then(function (allMangas) {
        res.render('manga_index', {
            title: 'CRUD Manga',
            mangas: allMangas
        })
    })
}

exports.mangasCreate = function (req, res, next) {
    mMangas.create({
        titleName: req.body.title,
        author: req.body.author,
        chapter: req.body.chapter
    }).then(function (createdManga) {
        res.redirect('/mangas')
    })
}

exports.createPage = function (req, res, next) {
    res.render('manga_create', {
        title: 'CRUD Manga'
    })
}