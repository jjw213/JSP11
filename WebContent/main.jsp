<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>λ©μΈ</title>
<style>

button{
border: 2px solid yellowgreen;
background-color: yellowgreen;
}
</style>
</head>
<body>
<h1>πνμκ°μμ μ±κ³΅ν μπ</h1>
<h3><%= session.getAttribute("userid") %> λ λ°κ°μ΅λλ€. </h3>
<button onclick="location.href='memberList'">νμλͺ©λ‘ λ³΄κΈ°</button>
<button onclick="location.href='modifyForm'">λ΄ μ λ³΄ μμ </button>
<button onclick="location.href='logout'">λ‘κ·Έ μμ</button>
<button onclick="location.href='messageList'">κΈ λͺ©λ‘</button>
<button onclick="location.href='search.jsp'">κ²μ</button>
</body>
</html>