const http = require("http");

http.createServer((req,res)=>{
    res.write("Hello12345 from DevOps Pipeline!");
    res.end();
}).listen(3000);
