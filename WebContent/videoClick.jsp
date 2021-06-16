<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>모두의 레시피</title>
<script src="https://code.jquery.com/jquery-3.1.0.js"></script>
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
		width: 1200px;	
	}
	
	#section {		
		margin: 50px;
		padding: 10px;
	}
	
	.img {
		float: left;
		margin-top: 50px;
		padding: 10px 0 10px;
		background-size: cover;
	}
	
	select {
		text-align: center;
	}
	
	.meterial {
		text-align: center;
		font-size: 30px;
		padding: 10px 0 10px;
	}
	
	.table1 {
		float: center;
	}
	
	.text {
		text-align: center;
		font-size: 20px;
		margin: 10px;
		padding: 10px;
	}
	
	.text .table1 .tr1 .td {
		padding: 5px;
	}
	
	.button {
		border: 1px solid gray;
		background-color: white;
		color: black;
		margin-left: 20px;
		text-align: right;
		cursor:pointer;
	}
	
	.basket_order {
		text-align: right;
		border: 1px solid white;
		background-color: white;
		color:black;
		padding:5px;
	}
	
	
	.basket {
		display: inline-block;
		width: 200px;
		height: 42px;
		font-size: 14px;
		color: white;
		font-weight: bold;
		text-align: center;
		line-height: 42px;
		margin: 5px;
		border: 1px solid #333;
		background: #333;
		webkit-transition: all 0.3s ease;
		transition: all 0.3s ease;
		border-radius: 5px;
		cursor:pointer;
	}
	
	.order {
		display: inline-block;
		width: 200px;
		height: 42px;
		font-size: 14px;
		color: #333;
		font-weight: bold;
		text-align: center;
		line-height: 42px;
		margin: 5px;
		border: 1px solid #ddd;
		background: white;
		webkit-transition: all 0.3s ease;
		transition: all 0.3s ease;
		border-radius: 5px;
		cursor:pointer;
	}
	
	.container {
		width: 960px;
    	margin : 0 auto;
	}
	
	.msg {
		text-align: left;
	}
	
	.more {    
	    font-size: 15px;
	    background-color: white;
	    border-color: gray;
	    cursor:pointer;
  	}
  
  	.vdoclick {
	  	margin-left: 50px;
	  	padding: 50px;
  	}

  	.more:active {
	    background-color: #a3a3a3;
	    color: white;
  	}
  
  	.review {
	  	float: left;
	  	margin-top: 20px;
  	}
  	
  	.tr2 {
  		text-align: center;
  	}
  	
  	.tab {
  		width: 100%;
  		border-top: 1px solid #dedede;
  	}
  	
  	.th1, .th2, .td1, .td2, .td3, .td4 {
  		border-bottom: 1px solid #dedede;
  		border-collapse: collapse;
  		padding: 20px 40px;
  	}
  	
  	.td5 {
  		border-bottom: 1px solid #dedede;
  	}
  	
  	.see {
  		broder: 1px solid black;
  		border-radius: 10px;
  		background-color: black;
  		color: white; 
  	}
  	
  	.recom {
  		clear: left;
  	}
  	
  	.con {
  		clear: left;
  	}
</style>
<body>
	<div class="wrap">
			<section id="section">		
			<div class="img">
				<iframe width="700" height="500" src="https://www.youtube.com/embed/037o6vxm0es" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
			</div>
			
			<div class="meterial">
				<h2>재료 장바구니</h2>
				<div class="text">
					<table class="table1">
						<tr class="tr1">
							<td class="td">
								돼지고기 등심
							</td>
							<td class="td">
							<input type="button" class="button" value="X" />
							</td>
						</tr>
						<tr class="tr1">
							<td class="td">
								꽃소금
							</td>
							<td class="td">
							<input type="button" class="button" value="X" />
							</td>
						</tr>
						<tr class="tr">
							<td class="td">
								후춧가루
							</td>
							<td class="td">
							<input type="button" class="button" value="X" />
							</td>
						</tr>
						<tr class="tr1">
							<td class="td">
								밀가루
							</td>
							<td class="td">
							<input type="button" class="button" value="X" />
							</td>
						</tr>
						<tr class="tr1">
							<td class="td">
								달걀
							</td>
							<td class="td">
							<input type="button" class="button" value="X" />
							</td>
						</tr>
						<tr class="tr1">
							<td class="td">
								빵가루
							</td>
							<td class="td">
							<input type="button" class="button" value="X" />
							</td>
						</tr>
						<tr class="tr1">
							<td class="td">
								튀김용 식용유
							</td>
							<td class="td">
							<input type="button" class="button" value="X" />
							</td>
						</tr>
						<tr class="tr1">
							<td class="td">
								케찹
							</td>
							<td class="td">
							<input type="button" class="button" value="X" />
							</td>
						</tr>
						<tr class="tr1">
							<td class="td">
								황설탕
							</td>
							<td class="td">
							<input type="button" class="button" value="X" />
							</td>
						</tr>
						<tr class="tr1">
							<td class="td">
								진간장
							</td>
							<td class="td">
							<input type="button" class="button" value="X" />
							</td>
						</tr>
						<tr class="tr1">
							<td class="td">
								식초
							</td>
							<td class="td">
							<input type="button" class="button" value="X" />
							</td>
						</tr>
						<tr class="tr1">
							<td class="td">
								소고기 다시다
							</td>
							<td class="td">
							<input type="button" class="button" value="X" />
							</td>
						</tr>
						<tr class="tr1">
							<td class="td">
								MSG가루
							</td>
							<td class="td">
							<input type="button" class="button" value="X" />
							</td>
						</tr>
						<tr class="tr1">
							<td class="td">
								양배추
							</td>
							<td class="td">
							<input type="button" class="button" value="X" />
							</td>
						</tr>
						<tr class="tr1">
							<td class="td">
								마요네즈
							</td>
							<td class="td">
							<input type="button" class="button" value="X" />
							</td>
						</tr>
						<tr class="tr1">
							<td class="td">
								우스터소스
							</td>
							<td class="td">
							<input type="button" class="button" value="X" />
							</td>
						</tr>
						<tr class="tr1">
							<td class="td">
								단무지
							</td>
							<td class="td">
							<input type="button" class="button" value="X" />
							</td>
						</tr>
						<tr class="tr1">
							<td class="td">
								방울토마토
							</td>
							<td class="td">
							<input type="button" class="button" value="X" />
							</td>
						</tr>						
					</table>
				</div>
			</div>
				<div class="basket_order">
					<input type="button" class="basket" value="장바구니" onclick="location.href='basket.jsp'">
					<input type="button" class="order" value="구매하기" onclick="location.href='order.jsp'">
				</div>
				
			<hr width="100%" color="#b0aeae">
			<div class="msg">
				<div class="vdoclick">백종원 돈가스 경양식<br>
			   여러 가지 돈가스 중 제가 가장 좋아하는 경양식 돈가스입니다!<br>
			   오늘은 두 가지 방법으로 만들어 볼 건데요<br>
			   
	    		<div style="display: none;"> 
			   어떻게 다를지 궁금하시죠?ㅎㅎ<br>
			   버터 없이 소스 만드는 방법까지 놓치지 마세요!<br>
			   =====================================<br>
			   <br>
			   [ 경양식 돈가스 ] 1~2인분 기준<br>
			   <br>
			   [ 재료 ]<br>
			   <br>
			   *돈가스 (일반 버전)<br>
			   돼지고기 등심(2cm 두께) 1장<br>
			   꽃소금 약간<br>
			   후춧가루 약간<br>
			   밀가루 적당량<br>
			   달걀 2개<br>
			   빵가루 적당량<br>
			   튀김용 식용유 적당량<br>
			   <br>
			   *돈가스 (물반죽 버전)<br>
			   돼지고기 등심(2cm 두께) 1장<br>
			   꽃소금 약간<br>
			   후춧가루 약간<br>
			   튀김가루 1/2컵<br>
			   물 1/3컵<br>
			   달걀 1개<br>
			   빵가루 적당량<br>
			   튀김용 식용유 적당량<br>
			   <br>
			   *돈가스 소스<br>
			   물 1과2/3컵<br>
			   식용유 6큰술<br>
			   케첩 약1/4컵<br>
			   황설탕 3큰술<br>
			   진간장 3큰술<br>
			   밀가루 2큰술<br>
			   식초 약1과1/2큰술<br>
			   소고기 다시다 약간<br>
			   MSG 약간<br>
			   후춧가루 약간<br>
			   <br>
			   *1접시 세팅 재료<br>
			   양배추 채 한줌<br>
			   마요네즈 약간<br>
			   우스터소스 약간<br>
			   단무지 약간<br>
			   방울토마토 약간<br>
			   돈가스 <br>
			   <br>
			   [ 만드는 법 ]<br>
			   <br>
			   *돈가스 (일반 버전)<br> 
			   1. 등심에 꽃소금, 후춧가루를 앞뒤로 살짝 뿌려 밑간을 해준다.<br>
			   2. 등심을 비닐팩에 넣고 밀대로 두드려주며 넓게 펼쳐준 후, 칼집을 넣어 힘줄을 끊어준다.<br>
			      *가장자리 힘줄을 끊어주면 뒤틀림과 수축을 방지할 수 있다.<br>
			   3. 밀가루 - 달걀물 - 빵가루를 각각 다른 그릇에 담아 준비한다.<br>
			      *빵가루가 너무 말라있을 경우 스프레이를 이용하여 물을 뿌려 촉촉하게 만들어 준다.<br>
			   4. 넓게 펴준 등심에 밀가루를 골고루 묻힌 후, 달걀물을 묻혀주고, 빵가루로 덮은 후 꾹꾹 눌러 준비한다.<br>
			   <br>
			   *돈가스 (물반죽 버전)<br>
			   1. 등심에 꽃소금, 후춧가루를 앞뒤로 살짝 뿌려 밑간을 해준다.<br>
			   2. 등심을 비닐팩에 넣고 밀대로 두드려주며 넓게 펼쳐준 후, 칼집을 넣어 힘줄을 끊어준다.<br>
			      *가장자리 힘줄을 끊어주면 뒤틀림과 수축을 방지할 수 있다.<br>
			   3. 넓은 볼에 달걀, 튀김가루, 물을 넣어 물반죽을 만들어 준비한다.<br>
			   4. 넓게 펴준 등심에 물반죽을 묻힌 후, 빵가루로 덮은 후 꾹꾹 눌러 준비한다.<br>
			   <br>
			   *돈가스 튀기는 방법<br>
			   1. 깊은 팬에 식용유를 붓고 센 불에서 160~170도까지 예열을 시켜 준비한다.<br>
			   2. 튀김옷을 입힌 돈가스를 넣고 앞뒤로 노릇한 색이 나도록 약 3분 20~30초간 튀겨준다.<br>
			      *튀기는 중에 빵가루를 중간중간 걷어내 주어야 기름을 오래 사용할 수 있다.<br>
			   3. 돈가스를 체에 세워 밭쳐 기름을 빼준다.<br>
			   <br>
			   *소스 만드는 법<br>
			   1. 넓은 팬에 밀가루, 식용유를 넣고 약불에 브라운 루가 되도록 볶아준다. <br>
			   2. 케첩, 황설탕, 진간장, 식초, 물을 넣고 루를 잘 풀어주며 저어 졸여준다.<br>
			      *소고기 다시다, MSG를 넣으면 기사식당 or 사 먹는 맛이 난다.<br>
			   3. 돈가스 소스 농도가 잡히면 후춧가루를 넣고 섞은 후 완성한다.<br>
			   <br>
			   *돈가스 세팅하기<br>
			   1. 양배추 채 샐러드, 단무지, 방울토마토를 올려준다.<br>
			      *양배추 채 샐러드 위에 마요네즈, 우스터소스를 뿌려 먹으면 좋다.<br>
			   2. 세팅 접시에 돈가스를 올리고 소스를 부어 마무리한다.<br>
			   	</div>
			   	<input value="more" class="more" onclick="if(this.parentNode.getElementsByTagName('div')[0].style.display != ''){this.parentNode.getElementsByTagName('div')[0].style.display = '';this.value = 'Hide';}else{this.parentNode.getElementsByTagName('div')[0].style.display = 'none'; this.value = 'more';}" type="button" />
			   </div>
			  </div>
			  
			  <hr width="100%" color="#ededed">
			  
			<form class="review">
				<h2 class="rev">Review</h2>				
				  	<table class="tab">
				  		<thead clsas="the">
					  		<tr class="tr2">
					  			<th class="th1">번호</th>
					  			<th class="th2">제목</th>
					  			<th class="th1">작성자</th>
					  			<th class="th1">작성일</th>
					  			<th class="th1">상세보기</th>
					  		</tr>
				  		</thead>
				  		<tbody class="tbo">
							<tr class="tr2">
								<td class="td1">
									1
								</td>
								<td class="td2">
									우와아아아아아앙 신선해요 !
								</td>
								<td class="td3">
									홍길동
								</td>
								<td class="td4">
									2021.06.01
								</td>
								<td class="td5">
									<input type="button" class="see"value="보기" onclick="location.href='리뷰링크'">
								</td>
							</tr>
						</tbody>
					</table>
			 </form>
			 			 	 
			 
			<h2 class="recom">추천 영상</h2>
			<div class="slidebox" data-role="slider" data-width="500" data-height="300">
				<div class="con">
						<iframe class="if" width="150" height="150" src="https://www.youtube.com/embed/t4Es8mwdYlE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

						<iframe class="if" width="150" height="150" src="https://www.youtube.com/embed/thXIVUt9PBU" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

						<iframe class="if" width="150" height="150" src="https://www.youtube.com/embed/RTj2_VKVSBI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

						<iframe class="if" width="150" height="150" src="https://www.youtube.com/embed/kfGi3rTct8c" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

						<iframe class="if" width="150" height="150" src="https://www.youtube.com/embed/j9NXZh0gX3w" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

						<iframe class="if" width="150" height="150" src="https://www.youtube.com/embed/XV-78G9WngQ" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>

				</div>
			</div>	
			<button id="left-button">←</button>
	    	<button id="right-button">→</button>		
		</section>
	</div>
</body>
</html>