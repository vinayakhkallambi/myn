const express = require('express')
const app = express()
const port = 5000
 
app.get('/', (req, res) => {
 res.send('hey vinayak am running here @ 5000 Hello World! 10-03-2021')
})
 
app.listen(port, () => {
 console.log(`Example app listening at http://localhost:${port}`)
})