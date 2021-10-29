const cors = require('cors')
const express = require('express')
const morgan = require('morgan')
const connection = require('./db-config')
const routes = require('./routes/index')

const app = express()

const port = process.env.PORT || 3000

app.use(express.json())

//connexion Mysql
connection.connect(err => {
  if (err) {
    console.error('error connecting: ' + err.stack)
  } else {
    console.log('connected as id ' + connection.threadId)
  }
})

app.use(cors())
app.use(morgan('tiny'))
app.use(express.json())
app.use(express.urlencoded({ extended: true }))

app.use('/user', routes.user)

app.listen(port, () => {
  console.log(`Server listening on port ${port}`)
})