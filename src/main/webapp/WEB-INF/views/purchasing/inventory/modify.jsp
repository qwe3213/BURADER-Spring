<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>modify</title>
</head>
<body>

<table border="1">
<th>상품코드</th>
<th>상품명</th>
<th>현재고</th>
<th>보관창고</th>
<th>실사량</th>
<th>수정</th>

  <c:forEach var="inventory" items="${inventoryList}">
   <tr>
   <td>${inventory.ma_id}</td>
   <td>${inventory.ma_name}</td>
   <td>${inventory.ma_qty}</td>
   <td>${inventory.whs_num}</td>
   <td><input type="text" ></td>
   </tr>
  </c:forEach>
  
</table>
</body>
</html>