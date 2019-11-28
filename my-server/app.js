const express = require("express");
const mysql = require("mysql");
const cors = require("cors");
const session = require("express-session");

//配置数据库连接池
var pool = mysql.createPool({
   host:"127.0.0.1",
   user:"root",
   password:"",
   database:"cjz",
   port:3306,
   connectionLimit:20
})

//创建web服务器
var server = express();
//配置跨域
server.use(cors({
   origin:["http://127.0.0.1:8080","http://localhost:8080"],
   credentials:true  
}))
//配置session环境
server.use(session({
   secret:"128位安全字符串",
   resave:true,         //请求更新数据 
   saveUninitialized:true//保存初始数据
}));
server.use(express.static("public"))
server.listen(3000);

// 新闻列表
server.get('/news',(req,res)=>{
  var sql = "SELECT * FROM cjz_news_pic";
  console.log(1)
  pool.query(sql,[],(err,result)=>{
    console.log(result)
    // res.write(JSON.stringify(result));
    res.send(result);
  })
})




