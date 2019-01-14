//创建mysql连接
const mysql=require('mysql');
var pool=mysql.createPool({
   host:'127.0.0.1',
   post:'3306',
   user:'root',
   password:'',
   database:'fbyx',
   connectionLimit:15 
});


module.exports=pool;