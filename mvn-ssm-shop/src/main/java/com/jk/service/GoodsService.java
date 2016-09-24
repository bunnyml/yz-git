package com.jk.service;

import java.util.List;

import com.jk.pojo.Goods;

public interface GoodsService {

	List<Goods> findGoods();

	Goods findGoodsById(Integer id);

}
