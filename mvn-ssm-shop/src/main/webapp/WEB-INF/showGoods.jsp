<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8" isELIgnored="false"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>商品列表展示</title>
<base href="<%=basePath%>"> 
<script src="http://cdn.static.runoob.com/libs/angular.js/1.4.6/angular.min.js"></script>
<style>
table, th , td  {
  border: 1px solid grey;
  border-collapse: collapse;
  padding: 5px;
}
table tr:nth-child(odd)	{
  background-color: #f1f1f1;
}
table tr:nth-child(even) {
  background-color: #ffffff;
}
</style>
</head>
<body>
<table>
	<tr>
		<td>商品ID</td>
		<td>商品名称</td>
		<td>商品类型</td>
		<td>商品价格</td>
		<td>商品图片</td>
	</tr>
	<c:forEach items="${goodsList}" var="g">
	<tr>
		<td>${g.goodsid}</td>
		<td>${g.goodsname}</td>
		<td>${g.goodstypeid}</td>
		<td>${g.goodsprice}</td>
		<td>${g.goodsphoto}</td>
	</tr>
	</c:forEach>
</table>
</body>
</html>