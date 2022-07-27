const express = require('express');
const exphbs = require('express-handlebars');
const bodyParser = require('body-parser');
const mysql = require('mysql');

require('dotenv').config();

const app = express();
const port = process.env.PORT || 5000;

//parsing middleware
//parse aplication/x-www-form-urlenconded
app.use(bodyParser.urlencoded({ extended: false }));

// parse aplication/json
app.use(bodyParser.json());

// static files atau untuk file css dan sebagainya
app.use(express.static('public'));

// template engine untuk tanmpilan html
app.engine('hbs', exphbs.engine({extname: 'hbs'}));
app.set('view engine', 'hbs');

// connection pool
const pool = mysql.createPool({
    connectionLimit: 100,
    host: process.env.DB_HOST,
    user: process.env.DB_USER,
    password: process.env.DB_PASS,
    database: process.env.DB_NAME
});

// koneksi daatabase
pool.getConnection((err, connection) => {
    if (err) throw err;
    console.log('connected as ID' + connection.threadId)
});

// Router
const routes = require('./server/routes/user');
app.use('/',routes)


app.listen(port, () => console.log(`port ${port} sedang berjalan`));