const http = require("http");

http.createServer((req,res)=>{
    res.write("Hello22221 from DevOps Pipeline!");
    res.end();
}).listen(3000);
