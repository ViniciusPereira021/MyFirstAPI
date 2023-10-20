import express from "express";
const app = express();
const port = 8080;

app.get("/admin", (req,res)=>{res.send("A API está funcinando")});

app.listen(port,()=>{console.log(`${port}`)});

