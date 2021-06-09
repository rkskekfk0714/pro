<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<style>
	@font-face {
		 font-family: 'NanumBarunGothic';
		 font-style: normal;
		 font-weight: 400;
		 src: url('//cdn.jsdelivr.net/font-nanumlight/1.0/NanumBarunGothicWeb.eot');
		 src: url('//cdn.jsdelivr.net/font-nanumlight/1.0/NanumBarunGothicWeb.eot?#iefix') format('embedded-opentype'), url('//cdn.jsdelivr.net/font-nanumlight/1.0/NanumBarunGothicWeb.woff') format('woff'), url('//cdn.jsdelivr.net/font-nanumlight/1.0/NanumBarunGothicWeb.ttf') format('truetype');
	}
	
	body {
		font-family: 'NanumBarunGothic';
	}

	.backlogin {
		font-size: 14px;
	  	border: 3px solid gray;
	 	padding: 10px;
	  	width: 200px;
	  	background-color: white;
	  	margin-bottom: 30px;
	  	color: black;
	}
</style>
<body>
	<div class="password_container">
		<form class="form-horizontal" role="form" method="post">
		<header>
			<h1>모두의 레시피</h1>
		</header>
			<div class="form">
				<div class="row">
				<div class="col-md-12 h2m">
					<h3>비밀번호 찾기</h3>
					<h6>회원가입 시 사용한 비밀번호는<strong>${fn:substring(pw,0,4)}
					<c:forEach begin="1" end="${fn:length(pw)-4 }">
					*
					</c:forEach>
					</strong>입니다.</h6>
				</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-10 inputbb">
					<button type="button" class="backlogin" onclick="memberLog.jsp">로그인 화면으로 돌아가기</button>
				</div>
			</div>
		</form>
	</div>
</body>
</html>