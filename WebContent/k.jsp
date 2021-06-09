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
	
	.wrap {
		width: 100%;
		min-width: 1366px;
	}
	
	.header {
		background: #ffa500;
		position: relative;
		margin: 0px;
		padding: 0px;
		left: 0px;
		right: 0px;
		width: 100%;
		z-index: 100;
		height: 200px;
		display: flex;
  		justify-content: space-between;
 		align-items: center;			
	}
	
	h1 {
		text-align: center;
		background: #ffa500;
		font-size: 60px;
    	font-weight: bold;
	}
	
	.container {
		width: 960px;
		margin: 0 auto;
	}
	
	#navMenu {
		float: center;
		width:960px;
    	height:60px;
    	padding-bottom:10px;
    	border-bottom:2px solid gray;
    	font-weight: bold;
	}
	
	#navMenu ul {
		list-style: none;
    	padding-top: 10px; 
    	padding-bottom: 5px;
	}
	
	#navMenu ul li {
		float: left;
    	width: 130px;
    	padding: 10px;
	}
	
	#navMenu .menu {
		text-decoration: none;
		color: white;
		display: block;
		width: 150px;
		font-size: 12px;
		font-weight: bold;
	}
	
	#navMenu a:link, #navMenu a:visited{
    display:block;
    font-size:14px;
    color: black;
    padding: 10px; 
    text-decoration: none;  
    text-align: center;
  }
	
	#navMenu a:hover,  #navMenu a:focus {
    background-color:#222;  
    color:white; 
  }
  
  #navMenu a:active {
    background-color:black;  
  }
</style>
<body>
	<div class="wrap">
		<header id="header">
			<h1>모두의 레시피</h1>				
		</header>
		<div class="container">
		<nav id="navMenu">
			<ul>
				<li><a class="menu" href="b.jsp">백종원</a></li>
				<li><a class="menu" href="c.jsp">최현석</a></li>
				<li><a class="menu" href="o.jsp">이연복</a></li>
				<li><a class="menu" href="k.jsp">레이먼 킴</a></li>
				<li><a class="menu" href="m.jsp">미카엘 아쉬미노프</a></li>
			</ul>				
		</nav>
		</div>
	</div>
</body>
</html>