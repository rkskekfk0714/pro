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
		position: relative;
	}
	
	.wrap {
		width: 100%;
		min-width: 1366px;
		height: 100%;
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
		height: 100px;
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
	
	h2 {
		font-size: 30px;
    	font-weight: bold;
    	margin-top: 70px;
	}
	
	
	#best {
		font-size: 30px;
    	font-weight: bold;
    	margin-top: 70px;
	}
	
	#new {
		font-size: 30px;
    	font-weight: bold;
    	margin-top: 70px;
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
    color: gray;
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
  	
  	.more {    
	    text-align: center;
	    font-size: 30px;
	    background-color: white;
	    border-color: gray;
	    margin-top: 30px;	    
  	}
  	
  	.more:active {
	    background-color: #a3a3a3;
	    color: white;
  	}
  	
  	.dest_video {
  		float: center;
  	}
  	
  	.dest_video {
  		float: center;
  	}
  	
  	.dest_video  {
  		float: center;
  	}
  	
  	.new_video {
  		text-align: left;
  	}
  	
  	.new_video .tx {
  		float: left;
  		margin-left: 50px;
  	}
  	
  	.new_video .tx .msg_1{
  		 border: none;
  		 background-color: white;
  		 display: -webkit-box;
  		 overflow: hidden;
  		 text-overflow: ellipsis;
  		 white-space: normal;
  		 -webkit-line-clamp: 2;
  		 font-size: 10px;
  	}
  	
  	.new_video .tx2 {
  		text-align: left;
  	}
  	
  	.vdoclick {
  		text-align: center;
  	}
  	
  	.detail {
  		position: relative;
  		cursor: pointer;
  		display: flex;
  		flex-direction: column;
  	}  
  	
  	.footer {
  		background-color: #ffa500;
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
		
		<div class="section">
			<section>
				<h2 id="best" align="center">Best</h2>
				<hr width = "40px" color = "gray" text-align= "center"><br>
				<div class="dest_video">
					<div class="vdoclick">
						<iframe width="200" height="150" src="https://www.youtube.com/embed/DnQ09ZZCjCs" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
						<iframe width="200" height="150" src="https://www.youtube.com/embed/t4Es8mwdYlE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
						<iframe width="200" height="150" src="https://www.youtube.com/embed/kR77WlHRZrs?list=TLPQMDgwNjIwMjHMHC0N3n91FQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
						<iframe width="200" height="150" src="https://www.youtube.com/embed/wpUsg7f-F4o" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
						<iframe width="200" height="150" src="https://www.youtube.com/embed/10fl2mebYHs" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
						
						<div style="display: none;"> 
						<iframe width="200" height="150" src="https://www.youtube.com/embed/R6IT_f0XPT8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
						<iframe width="200" height="150" src="https://www.youtube.com/embed/47OIcvpqxlo" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
						<iframe width="200" height="150" src="https://www.youtube.com/embed/thXIVUt9PBU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
						<iframe width="200" height="150" src="https://www.youtube.com/embed/FI6iypOkNUg" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
						<iframe width="200" height="150" src="https://www.youtube.com/embed/cnWyo34CPUY" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
						<br>
						</div>
						<br>							
						<input value="+ More" class="more" onclick="if(this.parentNode.getElementsByTagName('div')[0].style.display != ''){this.parentNode.getElementsByTagName('div')[0].style.display = '';this.value = 'Hide';}else{this.parentNode.getElementsByTagName('div')[0].style.display = 'none'; this.value = '+ More';}" type="button" />					
						<br>
					</div>
				</div>
				
				<h2 id="new" align="center">New</h2>
				<hr width = "40px" color = "gray" text-align= "center"><br>
				<div class="new_video">
					<div class="vdoclick">
						<iframe width="200" height="150" src="https://www.youtube.com/embed/EUdt9GjWj5c" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
						
						<iframe width="200" height="150" src="https://www.youtube.com/embed/47LuuabPO8Y" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
						
						<iframe width="200" height="150" src="https://www.youtube.com/embed/hJKvBg66Gf0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
						
						<iframe width="200" height="150" src="https://www.youtube.com/embed/XtFqi5J2KqI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
						
						<iframe width="200" height="150" src="https://www.youtube.com/embed/FbApByZGCXg" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
						
						<div style="display: none;">
							<div class="tx">
							<iframe name="iframe_e" width="200" height="150" src="https://www.youtube.com/embed/037o6vxm0es" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscree></iframe>
								<input type="button" class="msg_1" value="경양식 돈가스를 만드는 두 가지 방법 (+버터 없이 돈가스소스 만들기!)" onclick="location.href='videoClick.jsp'">
							</div>
							<div class="tx">
							<iframe width="200" height="150" src="https://www.youtube.com/embed/IgTaHfnAbic" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
								<input type="button" class="msg_1" value="진미채전! 오징어튀김 좋아하시는 분은 꼭 해보세요!" onclick="location.href='videoClick.jsp'">
							</div>
							<div class="tx">
							<iframe width="200" height="150" src="https://www.youtube.com/embed/4LoyQQq2pgA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
							
								<input type="button" class="msg_1" value="남은 땅콩버터로 여름을 준비해요! 땅콩버터비빔면" onclick="location.href='videoClick.jsp'">
							</div>
							<div class="tx">
							<iframe width="200" height="150" src="https://www.youtube.com/embed/M_G9MGGQdbs" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
								<input type="button" class="msg_1" value="이걸 배우고 나면 아귀찜, 코다리찜도 가능해요! 매콤~한 콩나물찜!" onclick="location.href='videoClick.jsp'">
							</div>
							<div class="tx">
							<iframe width="200" height="150" src="https://www.youtube.com/embed/6hLnQ5c03L8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
								<input type="button" class="msg_1" value="감자탕! 돼지등뼈 없이도 가능해요 (feat. 찍어먹는 겨자 소스 만들기)" onclick="location.href='videoClick.jsp'">
							</div>
						<br>
						</div>
						<br>							
						<input value="+ More" class="more" onclick="if(this.parentNode.getElementsByTagName('div')[0].style.display != ''){this.parentNode.getElementsByTagName('div')[0].style.display = '';this.value = 'Hide';}else{this.parentNode.getElementsByTagName('div')[0].style.display = 'none'; this.value = '+ More';}" type="button" />					
						<br>
					</div>
				</div>
			</section>
		</div>
		
		<hr width = "40px" color = "gray" text-align= "center"><br>
		
	</div>
</body>
</html>