<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<script src="https://code.jquery.com/jquery-3.5.0.js"></script>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
.login_warn{
    margin-top: 30px;
    text-align: center;
    color : red;
}
</style>
<body>
	<form  id="loginChk" name="loginChk"
		method="POST">
		<label>아이디</label> <input type="text" id="userid" name="userid"><br>
		<label>비밀번호</label> <input type="password" id="userpw" name="userpw">
		<input type="button" class=login_button value="로그인 버튼">
		<c:if test = "${result == 0}">
	<div class = "login_warn">사용자 ID 또는 비밀번호를 잘못 입력하셨습니다.</div>
	</c:if>
	</form>
	
</body>
</html>
<script>
$(".login_button").click(function(){
	$("#loginChk").attr("action", "/login/loginChk");
	$("#loginChk").submit();
	
});

</script>