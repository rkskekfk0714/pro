<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
%>

<html>

<head>
<meta charset="utf-8">

<link rel="stylesheet" href="style.css">
</head>
<style>
	@import url('https://cdn.jsdelivr.net/gh/projectnoonnu/noonfonts_two@1.0/NanumSquareRound.woff');
	* {
	    margin: 0 auto;
	    padding: 0;
	    box-sizing: border-box;
	
	}
	html{
	    height: 100%;
	}
	body{
		height:100%;
		margin:0;
	}
	.searchbtn{
	    background-color: gray  ;
	    background: url("button_search.png");
	    position: relative;
	    top:10px;
	    
	}
	
	.searchbox {
		height:30px;
	    width: 200px;
	    background-color: rgb(255, 255, 255);
	    font-family: 'Cafe24Oneprettynight';
	    border-radius: 20px;
	}
	.all_meter{
			height:100%;
			width:1200px;
			background-color:white;
			padding-bottom:70px;
	}
	.notion_header{
		position:fixed;
		width:1200px;
		top:0;
		left:50%;
		margin: 0 0 0 -600px;
		background-color:white;
		height: 250px;
		z-index:9999;
		}
		
	.main{
       height: 250px;
       width: 100%;
   }
	

	#main	 {
		width:100%;
	    min-height: 100%;
	    margin: 0;
	    color: black;
	    margin: 200px 150px;
	}
	
	#footer {
	    font-size: 14px;
	    position: absolute;
	    width:1200px;
	    height:70px;
	    left: 0;
	    right: 0;
	    text-align: center;
	    background: white;
	    font-family: 'NanumSquareRound';
	}
	#wrapper {
	    height: 100%;
	    background-color: white;
	}
	
	#Logo {
	    text-align: center;
	}
	#wrap{
	position:relative;
	min-height:100%;
	background-color:gray;
	}
	#nav {
		
	    height: 40px;
	    position: static;
	    top: 30;
	    width: 100%;
	    float: left;
	    text-align: center;
	
	}
	#datachecktable {
	
	    border-collapse: collapse;
	    text-align: left;
	    line-height: 1.5;
	    border-top: 1px solid #ccc;
	    border-left: 3px solid #369;
	    margin: 20px 10px;
	}
	#datachecktable td {
	    width: 147px;
	    padding: 10px;
	    font-weight: bold;
	    vertical-align: top;
	    color: #153d73;
	    border-right: 1px solid #ccc;
	    border-bottom: 1px solid #ccc;
	}
	#datachecktable th {
	    width: 349px;
	    padding: 10px;
	    vertical-align: top;
	    border-right: 1px solid #ccc;
	    border-bottom: 1px solid #ccc;
	}
	#datachangetable {
	    width: 100%;
	    padding: 10px;
	    font-weight: bold;
	    vertical-align: top;
	    color: black;
	    border-right: 1px solid #ccc;
	    border-bottom: 1px solid #ccc;
	}
	
	#datachangetable th {
	    width: 100%;
	    padding: 20px;
	    vertical-align: top;
	    border-right: 1px solid #ccc;
	    border-bottom: 1px solid #ccc;
	}
	.changetext {
		text-align:center;
		height:25px;
	    border-color: rgba(78, 75, 75, 0.295);
	    border-radius: 8px;
	}
	.navigation {
	    position: relative;
	    width: 100%;
	}
	.menulist{
	    position: relative;
	    left: 10px;
	}
	.menusubsubimg{
	    width: 30px;
	    height: 30px;
	    
	
	}
	.menulist .menu {
	
	    float: left;
	    text-decoration: none;
	    font-size: 25px;
	    font-family: 'Cafe24Oneprettynight';
	    list-style-type: none;
	    display: inline;
	    padding: 0 50px;
	    /*글자사이간격*/
	
	}
	.informtd1 {
	    width: 200px;
	}
	.informtd2 {
	    width: 70%;
	}
	.menu-a {
	    color:black;
	    text-decoration: none;
	    font-family: 'NanumSquareRound';
	    
	}
	.subusermenuli {
	    font-family: 'NanumSquareRound';
	    text-decoration: none;
	    color: rgba(110, 109, 109, 0.363);
	
	}
	.menu-a:hover {
	    color: black;
	}
	
	.subusermenuli:hover {
	    color: black;
	}
	.subusermenu {
	    color: black;
	    text-decoration: none;
	    font-family: 'NanumSquareRound';
	    }
	
	.subusermenu:hover {
	    color: black;
	}
	.menusubsub{
	    text-decoration: none;
	    color:gray;
	    border:1px;
	    font-family: 'NanumSquareRound';
	    background-color: white(238, 237, 237);
	}
	
	.usermenu .dep1 > .usermenuli {
	
	    right: 350px;
	    padding: 0 20px;
	    /*글자크기간격*/
	    font-family: 'Cafe24Oneprettynight';
	    border-right: 1px solid rgba(170, 154, 154, 0.521);
	    display: inline;
	    float: right;
	    list-style-type: none;
	    vertical-align: top;
	
	}
	.reviewdetailtext {
	    width: 100%;
	    padding: 20px;
	}
	.productreview {
	    padding: 20px;
	    border-bottom: 1px solid gray;
	}
	.reviewwritediv {
	    border-bottom: 1px solid gray;
	}
	
	.usermenu .dep1 > .usermenuli > .subusermenuli {
	    display: block;
	}
	
	.menulist .navsub {
	    display: none;
	    text-align: left;
	    clear: both;
	}
	.navsub a:hover{
		color:#ffa550;
	}
	#menusub{
		text-align:center;
		position:relative;
		left:530px;
	}
	.navsub{
		width:130px;
		font-size:20px;
		background-color:#f5f5f5; 
		padding-bottom:5px;
		color:gray;
	}
	#nav .menulist .menu:hover .navsub {
	    display: block;
	    position: absolute;
	    list-style-type: none;
	    text-decoration: none;
	}
	#sub-menu .dep1 .sub-menu2 {
	    display: none;
	}
	#sub-menu .dep1 .usermenuli:hover .sub-menu2 {
	    display: block;
	    position: absolute;
	    list-style-type: none;
	}
	#menusub{	
		position:relative;
	}
	.menulist .menu .menusub {
	    padding: 0 10px;
	    margin: 0;
	    height: 40px;
	    position: relative;
	    list-style-type: none;
	    
	    text-decoration: none;
	    color: black;
	}
	.mysidebarul{
		padding-right:40px;
	}
	.mysidebarul a:hover{
		color:#ffa550;
		font-weight: bold;
	}
	.mysidebarul a:link, .mysidebarul a:visited, .mysidebarul a:active{
		text-decoration: none;
		color: black;
	}
	.mysidebarli a:hover{
		color:#ffa550;
	}
	.sub-menu2 a:hover{
		color:#ffa550;
	}
	.changesubmitbtn {
	    cursor:pointer;
		height:40px;
	    background-color: #ffa550;
	    border:none;
	    border-radius: 8px;
	    width: 120px;
	    font-family: 'NanumSquareRound';
	}
	.changecanclebtn {
	    cursor:pointer;
		height:40px;
	    background-color: #ffa550;
	    border:none;
	    border-radius: 8px;
	    width: 120px;
	    font-family: 'NanumSquareRound';
	}
	.reviewsubmitbtn {
	    cursor:pointer;
		height:40px;
	    background-color: #ffa550;
	    border:none;
	    border-radius: 8px;
	    width: 120px;
	    font-family: 'NanumSquareRound';
	}
	.reviewcancelbtn {
	    cursor:pointer;
		height:40px;
	    background-color: #ffa550;
	    border:none;
	    border-radius: 8px;
	    width: 120px;
	    font-family: 'NanumSquareRound';
	}
	.memberchecksubmitbtn {
		cursor:pointer;
		height:40px;
	    background-color: #ffa550;
	    border:none;
	    border-color: #153d73;
	    border-radius: 8px;
	    width: 120px;
	    font-family: 'NanumSquareRound';
	}
	.datachangediv {
	    margin-top: 20px;
	}
	.datachangebuttondiv {
	    text-align: center;
	    margin-top: 20px;
	}
	.qnatext {
	    width: 500px;
	    height: 500px;
	    vertical-align: top;
	}
	.qnatd {
	    text-align: center;
	    padding: 15px 15px 15px 20px;
	    background-color: #ffa500;
	}
	
	.qnacontents {
	    margin-top: 40px;
	}
	.orderlistdetailsubmitbtn {
		cursor:pointer;
		height:40px;
	    background-color: #ffa550;
	    border:none;
	    border-radius: 8px;
	    width: 120px;
	}
	.oftenquestiontd {
	    text-align: center;
	    padding-top: 20px;
	    padding-bottom: 20px;
	    border-bottom: 1px solid rgb(199, 199, 199);
	
	}
	.oftenquestionth {
	    padding-bottom: 20px;
	    border-bottom: 1px solid rgb(199, 199, 199);
	}
	.questionsubmitbtn {
	
	    cursor:pointer;
		height:40px;
	    background-color: #ffa550;
	    border:none;
	    border-radius: 8px;
	    width: 120px;
	}
	.blind {
	    position: absolute;
	    overflow: hidden;
	    margin: -1px;
	    padding: 0;
	    width: 1px;
	    height: 1px;
	    border: none;
	    clip: rect(0, 0, 0, 0);
	}
	.star-rating {
	    display: flex;
	    flex-direction: row-reverse;
	    font-size: 2.25rem;
	    line-height: 2.5rem;
	    justify-content: space-around;
	    padding: 0 0.2em;
	    text-align: center;
	    width: 5em;
	  }
	   
	  .star-rating input {
	    display: none;
	  }
	   
	  .star-rating label {
	    -webkit-text-fill-color: transparent; /* Will override color (regardless of order) */
	    -webkit-text-stroke-width: 2.3px;
	    -webkit-text-stroke-color: #2b2a29;
	    cursor: pointer;
	  }
	   
	  .star-rating :checked ~ label {
	    -webkit-text-fill-color: gold;
	  }
	   
	  .star-rating label:hover,
	  .star-rating label:hover ~ label {
	    -webkit-text-fill-color: #fff58c;
	  }
	.reviewwritebtn {
	    margin-left: 500px;
	    cursor:pointer;
		height:40px;
	    background-color: #ffa550;
	    border:none;
	    border-radius: 8px;
	    width: 120px;
	    vertical-align: middle; 
	    font-family: 'NanumSquareRound';
	
	}
	.orderdetailbtn {
	
	    margin-left: 500px;
	    cursor:pointer;
		height:40px;
	    background-color: #ffa550;
	    border:none;
	    border-radius: 8px;
	    width: 120px;
	    vertical-align: middle;
	    font-family: 'NanumSquareRound';
	}
	.ordercancelbtn {
	    font-family: 'NanumSquareRound';
	    margin-left: 500px;
	    cursor:pointer;
		height:40px;
	    background-color: #ffa550;
	    border:none;
	    border-radius: 8px;
	    width: 120px;
	    vertical-align: middle;
	
	}
	.orderlistbtndiv {
	    display: inline-block;
	    width: 50%;
	    height: 200px;
	    position: relative;
	    bottom: 50px;
	    padding-bottom: 10px;
	}
</style>
<body>
	<div class="main">
		<div class="notion_header">
			<div class="usermenu"
				style="position: absolute; width: 300px; right: 13%; margin: 0 -150px 0 0;"
			>
				<nav id="sub-menu">
					<ul class="dep1">
						<li class="usermenuli"><a class="subusermenuli" href="#">회원가입</a>
						</li>
						<li class="usermenuli"><a class="subusermenuli" href="#">로그인</a>
						</li>
						<li class="usermenuli"><a class="subusermenuli" href="#">고객센터</a>
							<ul class="sub-menu2">
								<li class="usermenuli2"><a class="subusermenu"
									href="orderlist.jsp"
								>주문목록</a></li>
								<li class="usermenuli2"><a class="subusermenu"
									href="myreview.jsp"
								>작성후기</a></li>
								<li class="usermenuli2"><a class="subusermenu"
									href="membercheck.jsp"
								>개인정보</a></li>
								<li class="usermenuli2"><a class="subusermenu"
									href="question.jsp"
								>공지사항</a></li>
							</ul></li>
					</ul>
				</nav>
			</div>
			<img src="img/Logo.png" alt="모두의레시피"
				style="display: block; margin: 0px auto;"
			>
			<div class="navigation" style="position: absolute; width: 900px; height:56px; left: 50%; margin: 0 0 0 -450px; left:450px;">
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
					<div class="searchboxdiv"	style="position:relative; width:250px; left:560px; bottom:35px;"
					>
						<input class="searchbox" type="text"
							placeholder="&nbsp오늘은 어떤 요리를 만들까요?"
						>
						<button class="searchbtn"
							style="font-family: 'NanumSquareRound'; width: 32px; height: 32px; border: none; cursor: pointer;"
						>
							<img src="img/button_search.png" style="width: 32px; height: 32px;">
						</button>
					</div>
			</div>
			</nav>
		</div>
	</div>


</body>
</html>