<%--<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form name="Frm" id="Frm" method="post" action="post">
	<!-- 로그인 -->
	<div class="member_login">
		<h1 class="login">
			<i class="iconfont_login"></i>
				Login
		</h1>
		<!-- 아이디, 패스워드, 로그인버튼 -->
		<ul class="login_input">
			<li>
				<input type="text" class="uid" id="id" name="id" placeholder="ID">
			</li>
			<li>
				<input type="password" class="upwd" id="pwd" name="pwd" placeholder="PASSWORD">
			</li>
			<li>
				<span id="loginCheck" style="color:white; font-size:17px;"></span>
			</li>
		</ul>
		<a href="index.jsp" class="log">
			<span>Login</span>
		</a>
		<!-- 로그인 유지 -->
		<label for="isSave" class="logSave">
			<div class="ladio">
				::before
			</div>
			<input type="checkbox" id="isSave" name="isSave" class="ckbox" value="T">
			"아이디 저장"
		</label>
		<!-- 회원가입, 아이디 찾기, 비밀번호 찾기 -->
		<div class="member_link">
			<a href="memberjoin.jsp">회원가입</a>
			<a href="idfine.jsp">아이디찾기</a>
			<a href="pwdfind.jsp">비밀번호찾기</a>
		</div>
	</div>
	</form>
</body>
</html>
--%>