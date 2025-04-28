const http = require("http");
const app = require('./index');
const Server = http.createServer(app);


Server.listen(3000, () =>{
    console.log("Api inicia na porta 3000");
});
