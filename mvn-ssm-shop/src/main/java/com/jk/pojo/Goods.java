package com.jk.pojo;

import java.util.Date;

public class Goods {
    private Integer goodsid;

    private Date addtime;

    private Integer deleteflag;

    private Integer examineid;

    private String goodsname;

    private String goodsphoto;

    private Double goodsprice;

    private Integer goodstypeid;

    private Integer productlookamount;

    private String productprofile;

    private String stock;

    private Integer whetherselling;

    private Integer whethertheshelves;

    private String goodsnumber;

    public Integer getGoodsid() {
        return goodsid;
    }

    public void setGoodsid(Integer goodsid) {
        this.goodsid = goodsid;
    }

    public Date getAddtime() {
        return addtime;
    }

    public void setAddtime(Date addtime) {
        this.addtime = addtime;
    }

    public Integer getDeleteflag() {
        return deleteflag;
    }

    public void setDeleteflag(Integer deleteflag) {
        this.deleteflag = deleteflag;
    }

    public Integer getExamineid() {
        return examineid;
    }

    public void setExamineid(Integer examineid) {
        this.examineid = examineid;
    }

    public String getGoodsname() {
        return goodsname;
    }

    public void setGoodsname(String goodsname) {
        this.goodsname = goodsname == null ? null : goodsname.trim();
    }

    public String getGoodsphoto() {
        return goodsphoto;
    }

    public void setGoodsphoto(String goodsphoto) {
        this.goodsphoto = goodsphoto == null ? null : goodsphoto.trim();
    }

    public Double getGoodsprice() {
        return goodsprice;
    }

    public void setGoodsprice(Double goodsprice) {
        this.goodsprice = goodsprice;
    }

    public Integer getGoodstypeid() {
        return goodstypeid;
    }

    public void setGoodstypeid(Integer goodstypeid) {
        this.goodstypeid = goodstypeid;
    }

    public Integer getProductlookamount() {
        return productlookamount;
    }

    public void setProductlookamount(Integer productlookamount) {
        this.productlookamount = productlookamount;
    }

    public String getProductprofile() {
        return productprofile;
    }

    public void setProductprofile(String productprofile) {
        this.productprofile = productprofile == null ? null : productprofile.trim();
    }

    public String getStock() {
        return stock;
    }

    public void setStock(String stock) {
        this.stock = stock == null ? null : stock.trim();
    }

    public Integer getWhetherselling() {
        return whetherselling;
    }

    public void setWhetherselling(Integer whetherselling) {
        this.whetherselling = whetherselling;
    }

    public Integer getWhethertheshelves() {
        return whethertheshelves;
    }

    public void setWhethertheshelves(Integer whethertheshelves) {
        this.whethertheshelves = whethertheshelves;
    }

    public String getGoodsnumber() {
        return goodsnumber;
    }

    public void setGoodsnumber(String goodsnumber) {
        this.goodsnumber = goodsnumber == null ? null : goodsnumber.trim();
    }
}