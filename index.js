const http = require("http");

http.createServer((req,res)=>{
    res.write("Hello1 from DevOps Pipeline!");
    res.end();
}).listen(3000);
