const express = require('express');
const app = express();


//settings 
app.set('port',process.env.PORT ||3000)


app.listen(app.get('port'), () => {
    console.log("puerto 3000", app.get('port'));
})