<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"
%>

<html>

<head>
<meta charset="utf-8">

<link rel="stylesheet" href="style.css">
</head>
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