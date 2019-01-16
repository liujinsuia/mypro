const express=require('express');
const router=express.Router()
const pool=require("./../pool");
const cors=require("cors");

router.get('/',(req,res)=>{
	var role=req.query.role;
	var sql="select * from fbyx_heroes_lhh where role=?";
	pool.query(sql,[role],(err,result)=>{
		if(err) throw err;
		res.send(result);
	})
})
//请求所有英雄接口
router.get('/allheroes',(req,res)=>{
	var sql="select * from fbyx_heroes_lhh";
	pool.query(sql,(err,result)=>{
		if(err) throw err;
		res.send(result);
	})
})
//搜索英雄
router.get("/seaVal",(req,res)=>{
	var val=req.query.search;
	var sql=`select * from fbyx_heroes_lhh where name like '%${val}%'`;
	console.log(sql)
	pool.query(sql,(err,result)=>{
	 	if(err) throw err;
	 	res.send(result);
	})
})
router.get('/myheroes',(req,res)=>{
	var sql="select * from fbyx_myheroes_lhh";
	pool.query(sql,(err,result)=>{
		if(err) throw err;
		res.send(result);
	})
})

module.exports=router;