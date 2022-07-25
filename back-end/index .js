const express = require('express')
const cors = require('cors')
const mysql = require('mysql')
const app = express()
app.use(cors())

const credentials = {
	host: 'localhost',
	user: 'root',
	password: '',
	database: 'prueba'
}

app.get('/', (req, res) => {
	res.send('hola desde tu primera ruta de la Api')
})


app.get('/detalles', (req, res) => {
	var connection = mysql.createConnection(credentials)
	connection.query('SELECT * FROM kind', (error, result) => {
		if (error) {
			res.status(500).send(error)
		} else {
			res.status(200).send(result)
		}
	})
	connection.end()
})


app.listen(4000, () => console.log('hola soy el servidor'))