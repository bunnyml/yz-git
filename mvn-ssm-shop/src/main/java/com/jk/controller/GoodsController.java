package com.jk.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.jk.pojo.Goods;
import com.jk.service.GoodsService;

@Controller
@RequestMapping("/Goods")
public class GoodsController {
	@Autowired
	private GoodsService GoodsService;
	
	@RequestMapping("test")
	public String test(){
		return "test";
	}
	
	@RequestMapping("findGoods")
	public String findGoods(HttpServletRequest request){
		List<Goods> goodsList = GoodsService.findGoods();
		request.setAttribute("goodsList", goodsList);
		System.out.println("查到了"+goodsList.size()+"条数据");
		return "shop";
	}
	
	@RequestMapping("findGoodsList")
	public String findGoodsList(Integer id , HttpServletRequest request){
		Goods goods = GoodsService.findGoodsById(id);
		request.setAttribute("goods", goods);
		return "single";
	}
}
