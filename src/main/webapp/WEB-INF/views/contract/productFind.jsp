<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="shortcut icon" href="${pageContext.request.contextPath}/resources/images/favicon.png" />
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.7.0/jquery.min.js"></script>
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/vendors/mdi/css/materialdesignicons.min.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/vendors/base/vendor.bundle.base.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/main/fullcalendar-5.11.4/lib/main.css">
<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/style.css">
</head>
<body>
<h1>상품 검색</h1>
<!-- 표 들어가는 자리  -->



<!-- 표 들어가는 자리  -->

	<script>
	//부모창으로 값 보내기 
	function sendProudctInfoValue(id){
		$.ajax({
			url : '/contract/productInfo',
			type : 'get',
			data : {
				product_id : id
			},
			success : function(data){
				window.opener.document.getElementById("product_name").value = data.product_name;
				window.opener.document.getElementById("product_id").value = data.product_id;
				window.close();
			}
		});//ajax END
	}//sendProudctInfoValue END
	
	</script>
</body>
