<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>모두의 레시피</title>
<link rel="stylesheet" href="style.css">

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
		height:100%;
      	margin:0;
	}
	
	
	
	.login-form {
		width: 300px;
		margin-right: auto;
	    margin-left: auto;
	    margin-top:50px;
	    padding: 20px;
		text-align: center;
	    border: none;
	}
	
	.id {
	      font-size: 14px;
	      padding: 10px;
	      border: none;
	      border-bottom: 1px solid gray;      
	      width: 260px;
	      margin-bottom: 10px;
	 
	}

	.pwd {
	      font-size: 14px;
	      padding: 10px;
	      border: none;
	      border-bottom: 1px solid gray; 
	      width: 260px;
	      margin-bottom: 10px;
	 
	}
	 
	.log {
	  font-size: 14px;
	  border: 3px solid gray;
	  padding: 10px;
	  width: 260px;
	  background-color: white;
	  margin-bottom: 30px;
	  color: black;
	}
	
	.log a:hover, .log a:focus {
		background-color: black;
		color: white;
	}
	
	.log a:active {
		background-color:black;
	}
	
	.check {
	  text-align: right;
	}
	
	.check input[type='checkbox']
	{
	  width: 20px;
	  height: 20px;
	  border-radius: 0;
	  border: 0;
	  margin: 0;
	  margin-right: 5px;
	  padding: 0;
	  cursor: pointer;
	}
	
	.check label {
	  font-size: 16px;
	  line-height: 20px;
	  font-family: "notoSans-Light", "맑은 고딕", "Malgun Gothic", sans-serif;
	  color: #555;
	  vertical-align: middle;
	}



	.id_find {
		 float: center;
		 font-size: 12px;
		 margin-top: -20px;
		 padding: 0px;
		 border: none;
		 width: 80px;
		 margin-bottom: 10px;
		 background-color: white;
		 color: black;
		 
	}

	.pwd_find {
		text-align: right;
	  	font-size: 12px;
	  	margin-top: -20px;
	  	padding: 0px;
	  	width: 80px;	  	
	  	border: none;
	  	margin-bottom: 10px;
	  	background-color: white;
		color: black;
	}

	.join {
		background-color: white;
		font-size: 15px;
		border: none;
		
	}
	
	.Administrator_Login {
		background-color: white;
		font-size: 15px;
		border: none;
	}
	p {
		font-size: 13px;
		color: gray;
	
	}	
	
	.check {
		overflow: hidden;
		margin-top: -12px;
		float: left;
	}
	
	input[type="checkbox"] {
		margin-top: -1px;
		width: 18px;
		height: 18px;
		border: 0;
		cursor: pointer;
		border-radius: 50%;
		background-size: 100% 100%;
	}
	
	input[type=checkbox], input[type=radio] {
		margin-right: 4px;
	}
</style>
<body>
         </div>
         <img src="img/Logo.png" alt="모두의레시피" style="display: block; margin: 0px auto;">
         <div class="navigation" style="position: absolute; width: 900px; height:56px; left: 50%; margin: 0 0 0 -450px; left:450px;">
         </div>
         <nav id="nav">
               <ul class="menulist" style="position: relative; top: 15px; height:45px;">
                  <li class="menu"><a class="menu-a" href="#">New</a>
                     <ul class="navsub" style="width: 70px;">
                        <li class="menusub"><a class="menusubsub"
                           style="position: relative; right: 5px;" href="#"
                        >New</a></li>
                     </ul></li>
                  <li class="menu"><a class="menu-a" href="#">Best</a>
                     <ul class="navsub" id="bestsub" style="width: 70px;">
                        <li class="menusub" style="position: relative;"><a
                           class="menusubsub" href="#"
                        >Best</a></li>
                     </ul></li>
                  <li class="menu"><a class="menu-a" href="#"
                     style="position: relative; right: 10px;"
                  >Creator</a>
                     <ul class=navsub id="creatorsub" style="width: 90px;">
                        <li><a class="menusubsub" href="#">Creator</a></li>
                     </ul></li>
                  <li class="menu"><a class="menu-a" href="#">MENU</a>
                     <ul class="navsub" id="menusub">
                        <li class="menusub"><img class="menusubsubimg"
                           src="img/koreanfood.png"
                        ><a class="menusubsub" href="#">한식</a></li>
                        <li class="menusub"><img class="menusubsubimg"
                           src="img/sushi.png"
                        ><a class="menusubsub" href="#">일식</a></li>
                        <li class="menusub"><img class="menusubsubimg"
                           src="img/steak.png"
                        ><a class="menusubsub" href="#">양식</a></li>
                        <li class="menusub"><img class="menusubsubimg"
                           src="img/jjajang.png"
                        ><a class="menusubsub" href="#">중식</a></li>
                        <li class="menusub"><img class="menusubsubimg"
                           src="img/dduk.png"
                        ><a class="menusubsub" href="#">분식</a></li>
                        <li class="menusub"><img class="menusubsubimg"
                           src="img/chicken.png"
                        ><a class="menusubsub" href="#">치킨</a></li>
                        <li class="menusub"><img class="menusubsubimg"
                           src="img/pizza.png"
                        ><a class="menusubsub" href="#">피자</a></li>
                     </ul></li>
                  <li class="menu"><a class="menu-a" href="#">Material</a>
                     <ul class="navsub" id="materialsub">
                        <li><img class="menusubsubimg" src="img/meat.png"><a
                           class="menusubsub" href="#"
                        >정육</a></li>
                        <li><img class="menusubsubimg" src="img/fish.png"><a
                           class="menusubsub" href="#"
                        >수산|해산</a></li>
                        <li><img class="menusubsubimg" src="img/noodle.png"><a
                           class="menusubsub" href="#"
                        >면|견과</a></li>
                        <li><img class="menusubsubimg" src="img/fruits.png"><a
                           class="menusubsub" href="#"
                        >과일</a></li>
                        <li><img class="menusubsubimg" src="img/vegetable.png"><a
                           class="menusubsub" href="#"
                        >채소</a></li>
                        <li><img class="menusubsubimg" src="img/bread.png"><a
                           class="menusubsub" href="#"
                        >베이커리</a></li>
                        <li><img class="menusubsubimg" src="img/sauce.png"><a
                           class="menusubsub" href="#"
                        >양념|오일</a></li>
                        <li><img class="menusubsubimg" src="img/milk.png"><a
                           class="menusubsub" href="#"
                        >계란|유제품</a></li>
                     </ul></li>
               </ul>
               <div class="searchboxdiv" style="position:relative; width:250px; left:560px; bottom:35px;">
                  <input class="searchbox" type="text" placeholder="&nbsp오늘은 어떤 요리를 만들까요?">
                  <button class="searchbtn" style="font-family: 'NanumSquareRound'; width: 32px; height: 32px; border: none; cursor: pointer;">
                     <img src="img/button_search.png" style="width: 32px; height: 32px;">
                  </button>
               </div>
              </nav>
				<div class="login-form">
			    <h2 align="center">Member Login</h2>
			    <form>
			      <input type="text" class="id" placeholder="ID">
			      <input type="password" class="pwd" placeholder="PASSWORD">
			      <input type="submit" class="log" value="로그인"><br>
			      <div class=""></div>
			      <div class="loginUtil">
			        <p class="check">
			        
			        <input type="checkbox" name="idsave" id="idsave" value="Y"/>아이디저장
			        
			        
			      	</p>
			      	
			      	<input type="button" class="id_find" onclick="location.href='idfind.jsp'" value="아이디 찾기">
			      	<input type="button" class="pwd_find" onclick="location.href='pwdfind.jsp'" value="비밀번호 찾기">
			      </div>
			      
			      <br>
			      <br>
			    </form>
			    
			    <p>
			    	<input type="submit" class="join" value="Member Join" onclick="location.href='memberjoin.jsp'">
				</p>
				<p>
					<input type="submit" class="Administrator_Login" value="Administrator Login" onclick="location.href='administratorLogin.jsp'">
				</p>
			  
			    </div>
</body>

