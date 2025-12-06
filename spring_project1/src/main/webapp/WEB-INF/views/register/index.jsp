<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>register</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/register/style.css" >
</head>

<body>
<%@include file="../common/header.jsp"%>

<div id="register-container-wrapper">
    <div class="register-container">
        <h2>회원가입</h2>
        <form action="${pageContext.request.contextPath}/register" method="post">

            <div class="input-group">
                <label for="username">아이디</label>
                <input type="text" id="username" name="username" required>
            </div>
            <div class="input-group">
                <label for="password">비밀번호</label>
                <input type="password" id="password" name="password" required>
            </div>
            <div class="input-group">
                <label for="writer">작성자</label>
                <input type="text" id="writer" name="writer" required>
            </div>
            <div class="input-group">
                <button type="submit" class="register-button">회원가입</button>
            </div>
            <div class="login-link">
                <a href="${pageContext.request.contextPath}/loginPage">이미 계정이 있으신가요?</a>
            </div>
        </form>
    </div>
</div>

<%@include file="../common/footer.jsp"%>
</body>
