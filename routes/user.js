const express = require('express')
const mysql = require('../db-config')

const router = express.Router()

router.get('/', (req, res) => {
  //get for all users//
  mysql.query('SELECT * FROM user', (err, result) => {
    if (err) {
      res.status(500).send('Error from Database')
    } else {
      res.status(200).json(result)
    }
  })
})

//post for user//
router.post('/', (req, res) => {
  const userData = [
    req.body.name,
  ]
  const sql = `INSERT INTO user (name) VALUES (?)`

  mysql.query(sql, userData, (err, result) => {
    if (err) {
      res.status(500).send(err)
    } else {
      res.status(200).json(result)
    }
  })
})

module.exports = router
