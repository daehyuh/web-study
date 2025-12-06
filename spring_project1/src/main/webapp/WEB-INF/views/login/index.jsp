<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/login/style.css">
    <title>login</title>
</head>

<body>
<%@include file="../common/header.jsp"%>

	<div id="login-container-wrapper">
		<div id="login-container">
			<h2>로그인</h2>

			<!-- 로그인 실패시 오류 메시지 표시 -->
			<c:if test="${not empty param.error}">
				<p style="color:red;">아이디 또는 비밀번호가 잘못되었습니다.</p>
			</c:if>

			<!-- localhost:8080/login-->
			<form action="${pageContext.request.contextPath}/login" method="post">

						  <!-- CSRF 토큰 추가 -->

				<div class="input-group">
					<label for="username">아이디</label>
					<input type="text" id="username" name="username"  required />
				</div>
				<div class="input-group">
					<label for="password">비밀번호</label>
					<input type="password" id="password" name="password"  required />
				</div>
			 	<button type="submit" id="login-button">로그인</button>
			</form>
			<div id="register-link">
		<!-- localhost:8080/register -->
				<a href="${pageContext.request.contextPath}/registerPage">회원가입</a>
			</div>
		</div>
	</div>

<%@include file="../common/footer.jsp"%>
</body>
