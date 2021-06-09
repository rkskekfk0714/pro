<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>모두의 레시피</title>
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
	
	.form-horizontal {
		text-align: center;
	}
	
	h1 {
		font-size: 60px;
	}
	
	h3 {
		font-size: 45px;
	}
	
	h6 {
		font-size: 15px;
		color: gray;
	}
	
	.row {
		width: 400px;
	  	margin-right: auto;
	    margin-left: auto;
	    margin-top: auto;
	    padding: 20px;
	  	text-align: center;
	    border: none;
	}
	
	.find {
		font-size: 14px;
	  	border: 3px solid gray;
	 	padding: 10px;
	  	width: 200px;
	  	background-color: white;
	  	margin-bottom: 30px;
	  	color: black;
	}
	
	.form-control {
      font-size: 14px;
      padding: 10px;
      border-radius: 7px;
      border: 1px solid gray;
      width: 260px;
      margin-bottom: 10px;
  }
</style>
<body>
	<form class="form-horizontal" role="form" method="post" action="pwdfindAfter.jsp">
		<header>
			<h1>모두의 레시피</h1>
		</header>
		<h3>비밀번호 찾기</h3>
		<h6>비밀번호는 이름, 가입한 아이디, 이메일을 통해 찾으실 수 있습니다.</h6>
		<div class="col-md-10 inputbb">
			<div class="form-group has-danger">
				<div class="input-group mb-2 mr-sm-2 mb-sm-0">
					<input type="text" name="id" class="form-control" id="id" placeholder="아이디" required autofocus>
				</div>
			</div>
		</div>	
		<div class="col-md-10 inputbb">
			<div class="form-group has-danger">
				<div class="input-group mb-2 mr-sm-2 mb-sm-0">
					<input type="text" name="name" class="form-control" id="name" placeholder="이름" required autofocus>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-10 inputbb">
				<div class="form-gorup">
					<div class="input-gorup mb-2 mr-sm-2 mb-sm-0">
						<input type="email" name="eamil" class="form-control" id="email" placeholder="이메일" required autofocus>
					</div>
				</div>
			</div>
		</div>
		<div class="row">
			<div class="col-md-10 inputbb">
				<button type="submit" class="find">찾기</button>
			</div>
		</div>
	</form>
</body>
</html>