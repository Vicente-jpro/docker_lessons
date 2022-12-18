const express = require('express')
const app = express()
const port = 3000

app.get('/', (req, res) => {
    res.send('Olá minha mensagem version')
})

app.listen(port, () => {
    console.log(`App start on port ${port}`)
});