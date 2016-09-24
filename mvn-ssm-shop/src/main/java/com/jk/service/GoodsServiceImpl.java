package com.jk.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.jk.dao.GoodsMapper;
import com.jk.pojo.Goods;

@Service("GoodsService")
public class GoodsServiceImpl implements GoodsService {

	@Autowired
	private GoodsMapper goodsMapper;
	
	@Override
	public List<Goods> findGoods() {
		return goodsMapper.findGoods();
	}
	
	@Override
	public Goods findGoodsById(Integer id) {
		return goodsMapper.findGoodsById(id);
	}
}
