<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ include file="header.jsp"%>
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
		height:100%;
      	margin:0;
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
	  	
  	.more {    
	    text-align: center;
	    font-size: 30px;
	    background-color: white;
	    border-color: gray;
	    margin-top: 30px;	
	    cursor:pointer;    
  	}
  	
  	.more:active {
	    background-color: #a3a3a3;
	    color: white;
  	}
  	
  	.best_video {
  		float: center;
  	}
  	
  	.new_video {
  		text-align: left;
  	}
  	
  	.new_video .tx {
  		float: left;
  		margin-top: 50px;
  	}
  	
  	.best_video .tx2 {
  		float: left;
  		margin-top: 50px;
  	}
  	
  	.msg_2{
  		 border: none;
  		 background-color: white;
  		 display: block;
  		 overflow: hidden;
  		 text-overflow: ellipsis;
  		 white-space: normal;
  		 -webkit-line-clamp: 2;
  		 font-size: 10px;
  	}
  	
  	.new_video .tx .msg_1{
  		 border: none;
  		 background-color: white;
  		 display: block;
  		 overflow: hidden;
  		 text-overflow: ellipsis;
  		 white-space: normal;
  		 -webkit-line-clamp: 2;
  		 font-size: 10px;
  	}
  	
  	.best_video .tx2 .msg_4 {
  		 border: none;
  		 background-color: white;
  		 display: block;
  		 overflow: hidden;
  		 text-overflow: ellipsis;
  		 white-space: normal;
  		 font-size: 10px;
  	}
  	
  	.new_video .msg_2{
  		 border: none;
  		 background-color: white;
  		 display: block;
  		 overflow: hidden;
  		 text-overflow: ellipsis;
  		 white-space: normal;
  		 font-size: 10px;
  	}
  	
  	.best_video .msg_3{
  		 border: none;
  		 background-color: white;
  		 display: -webkit-box;
  		 overflow: hidden;
  		 text-overflow: ellipsis;
  		 white-space: normal;
  		 -webkit-line-clamp: 2;
  		 font-size: 10px;
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
  	.newhide{
  		width: 1000px;
  		margin: 0 auto;
  	}
  	.newdut{
  		clear: left;
  	}
  	
  	.new_hide {
  		width: 1000px;
  		margin: 0 auto;
  	}
  	
  	.newdutton {
  		clear: left;
  	}
  		
</style>
<body>
		
		<div class="section">
			<section>
				<h2 id="best" align="center">Best</h2>
				<hr width = "40px" color = "gray" text-align= "center"><br>
				<div class="best_video">
					<div class="vdoclick">
						<iframe id="if" width="200" height="150" src="https://www.youtube.com/embed/DnQ09ZZCjCs" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
							<input type="button" class="msg_3" value="초간단 김치찌개 ㅣ 백종원의 백종원 레시피" onclick="location.href='videoClick.jsp'">

						<iframe id="if" width="200" height="150" src="https://www.youtube.com/embed/t4Es8mwdYlE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
							<input type="button" class="msg_3" value="분식집st 떡 볶 이🎉" onclick="location.href='videoClick.jsp'">

						<iframe id="if" width="200" height="150" src="https://www.youtube.com/embed/kR77WlHRZrs?list=TLPQMDgwNjIwMjHMHC0N3n91FQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
							<input type="button" class="msg_3" value="불맛 가득한 달걀볶음밥! 맛없으면 이상한 거죠~ㅣ 백종원의 쿠킹로그" onclick="location.href='videoClick.jsp'">

						
						<div style="display: none;" class="new_hide"> 
						<div class="tx2">
						<iframe width="200" height="150" src="https://www.youtube.com/embed/wpUsg7f-F4o" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
							<input type="button" class="msg_4" value="초대손님 '양세형'님께서 '감자짜글이'를 만들어 주셨습니다. ㅋㅋ 진짜 밥도둑. 잡았다 요놈 ㅣ 백종원의 쿠킹로그" onclick="location.href='videoClick.jsp'">
						</div>						
						<div class="tx2">
						<iframe width="200" height="150" src="https://www.youtube.com/embed/10fl2mebYHs" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
							<input type="button" class="msg_4" value="참 쉬운 김밥만들기, 김밥 A~Z까지~! ㅣ 백종원의 쿠킹로그" onclick="location.href='videoClick.jsp'">
						</div>
						<div class="tx2">
						<iframe width="200" height="150" src="https://www.youtube.com/embed/R6IT_f0XPT8" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
							<input type="button" class="msg_4" value="강식당2 화제의 메뉴! 김치밥이 피오씁니다 ㅣ 백종원의 백종원 레시피" onclick="location.href='videoClick.jsp'">
						</div>
						<div class="tx2">
						<iframe width="200" height="150" src="https://www.youtube.com/embed/47OIcvpqxlo" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
							<input type="button" class="msg_4" value="김치전을 바삭바삭하게!" onclick="location.href='videoClick.jsp'">
						</div>
						<div class="tx2">
						<iframe width="200" height="150" src="https://www.youtube.com/embed/thXIVUt9PBU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
							<input type="button" class="msg_4" value="이것이 업소 스케일! 백종원의 대용량 레시피 첫 번째, 제육볶음 100인분 만들기 l 백종원의 대용량 레시피" onclick="location.href='videoClick.jsp'">
						</div>
						<div class="tx2">
						<iframe width="200" height="150" src="https://www.youtube.com/embed/FI6iypOkNUg" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
							<input type="button" class="msg_4" value="정말 시원한 멸치국수!! 육수, 양념장 고명에 뽀나스 메뉴는 비밀~ ㅣ 백종원의 쿠킹로그" onclick="location.href='videoClick.jsp'">
						</div>
						<div class="tx2">
						<iframe width="200" height="150" src="https://www.youtube.com/embed/cnWyo34CPUY" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
							<input type="button" class="msg_4" value="냉동만두 쉽게 굽기! 사라는 거 아닙니다!ㅎㅎㅎ ㅣ 백종원의 쿠킹로그" onclick="location.href='videoClick.jsp'">
						</div>
						<br>
						</div>
						<br>
						<div class="newdutton">						
							<input value="+ More" class="more button" onclick="if(this.parentNode.parentNode.getElementsByTagName('div')[0].style.display != ''){this.parentNode.parentNode.getElementsByTagName('div')[0].style.display = '';this.value = 'Hide';}else{this.parentNode.parentNode.getElementsByTagName('div')[0].style.display = 'none'; this.value = '+ More';}" type="button" />					
						</div>
						<br>
					</div>
				</div>
				
				<h2 id="new" align="center">New</h2>
				<hr width = "40px" color = "gray" text-align= "center"><br>
				<div class="new_video">
					<div class="vdoclick">
						<iframe width="200" height="150" src="https://www.youtube.com/embed/EUdt9GjWj5c" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
							<input type="button" class="msg_2" value="밥도둑을 두 개나 만들어버렸어요;; 간장맛 vs 고추장맛 과연 승자는?" onclick="location.href='videoClick.jsp'">

						<iframe width="200" height="150" src="https://www.youtube.com/embed/47LuuabPO8Y" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
							<input type="button" class="msg_2" value="열심히 준비한 냉면 프로젝트! 제주의 '금악 무짠지 냉면'을 소개합니다" onclick="location.href='videoClick.jsp'">

						<iframe width="200" height="150" src="https://www.youtube.com/embed/hJKvBg66Gf0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
							<input type="button" class="msg_2" value="제품 리뷰는 처음이죠? '냉면' 만들어 먹으며 여러분께 드리고 싶은 말씀이 있습니다!" onclick="location.href='videoClick.jsp'">
						
						
					<div style="display: none;" class="newhide">
						<div class="tx" style="align: center;">
							<iframe width="200" height="150" src="https://www.youtube.com/embed/XtFqi5J2KqI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
								<input type="button" class="msg_1" value="도전! 새우젓 파스타. 듣도 보도 못한 맛이 나와요" onclick="location.href='videoClick.jsp'">
						</div>
						<div class="tx">
							<iframe width="200" height="150" src="https://www.youtube.com/embed/FbApByZGCXg" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
								<input type="button" class="msg_1" value="매콤새콤달콤 쫄면! 하지만 전 쫄면을 별로 좋아하진 않아요... 그 이유는...!" onclick="location.href='videoClick.jsp'">
						</div>
						<div class="tx">
							<iframe width="200" height="150" src="https://www.youtube.com/embed/037o6vxm0es" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
								<input type="button" class="msg_1" value="경양식 돈가스를 만드는 두 가지 방법 (+버터 없이 돈가스소스 만들기!)" onclick="location.href='videoClick.jsp'">
						</div>
						<br>
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
					</div>
						<div class="newdut">						
							<input value="+ More" class="more newbut" onclick="if(this.parentNode.parentNode.getElementsByTagName('div')[0].style.display != ''){this.parentNode.parentNode.getElementsByTagName('div')[0].style.display = '';this.value = 'Hide';}else{this.parentNode.parentNode.getElementsByTagName('div')[0].style.display = 'none'; this.value = '+ More';}" type="button" />					
						</div>
						<br>						
					</div>
				</div>
			</section>
		</div>
</body>
</html>