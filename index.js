const http = require("http");

http.createServer((req,res)=>{
    res.write("Hello12345678101111213 from DevOps Pipeline!");
    res.end();
}).listen(3000);
