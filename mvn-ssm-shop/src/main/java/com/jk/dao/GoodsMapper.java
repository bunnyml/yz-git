package com.jk.dao;

import java.util.List;

import com.jk.pojo.Goods;

public interface GoodsMapper {
    int deleteByPrimaryKey(Integer goodsid);

    int insert(Goods record);

    int insertSelective(Goods record);

    Goods selectByPrimaryKey(Integer goodsid);

    int updateByPrimaryKeySelective(Goods record);

    int updateByPrimaryKey(Goods record);

	List<Goods> findGoods();

	Goods findGoodsById(Integer id);
}