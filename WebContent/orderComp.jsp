<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <%@ include file="header.jsp"%>
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
	
	.table {
		width: 1200px;
		border-collapse: collapse;
		border-spacing: 0;
		border-top: 1px solid gray;
		table-layout: fixed;
		word-wrap: break-word;
		word-brea: keep-all;
	}
	
	.order_comple {
		 width: 1200px;
	}
	
	caption {
		text-align: -webkit-center;
		display: none;
	}
	
	colgroup {
		display: table-column-group;
	}
	
	col {
		display: table-column;
	}
	
	.tr {
		display: table-row;
		vertical-align: inherit;
		border-color: inherit;
	}
	
	.td {
		display: table-cell;
		vertical-align: middle;
		line-height: 200px;
	}
	
	.tbody {
		display: table-row-group;
		vertical-align: middle;
		border-color: inherit;
	}
	
	.span_num {
		clear: left;
		float: left;
		text-align: center;
	}
	
	.or_com1 {
		float: left;
		text-align: center;
	}
	
	.or_com2 {
		clear: left;
		float: left;
		text-align: center;
	}
	
	.or_com3 {
		clear: left;
		float: left;
		text-align: center;
	}	
	
	.order {
		position: relative;
		margin: 0 auto;
	}
	
	.or_com1 {
		width: 1000px;
		font-size: 40px;
		font-weight: bold;
		color: #2b2929;
	}
	
	.or_com2 {		
		margin-top: -150px;
		width: 1000px;
		font-size: 17px;
		color: #2b2929;
	}
	
	.or_com3 {
		width: 1000px;
		font-size: 20px;
		font-weight: bold;
		color: #2b2929;
	}

	.CSSbuttonLog {
		display: inline-block;
		width: 368px;
		height: 42px;
		font-size: 14px;
		color: white;
		font-weight: bold;
		text-align: center;
		text-decoration: none;
		line-height: 42px;
		border: 1px solid #333;
		background: #333;
		webkit-transition: all 0.3s ease;
		transition: all 0.3s ease;
	}
	
	h3 {
		display: block;
		font-size: 1.17em;
		margin-block-start: 1em;
		margin-block-end: 1em;
		margin-inline-start: 0px;
		margin-inline-end: 0px;
		font-weight: bold;
	}
	
	#order_comple h3 {
		font-weight: bold;
		color: #333;
		margin: 70px 0 0 0;
		position: relative;
		font-size: 16px;
	}
	
	.order #paybutton {
		margin-top: 40px;
		text-align: center;
	}
		
</style>
<body>
	<div class="order">
		<div class="order_comple">
			<h3 class="tit-cart2">주문완료</h3>
				<div class="tbl-order">
					<table class="table">
						<caption>주문완료</caption>
							<colgroup>
								<col style="width: 150px;">
								<col>
							</colgroup>
							<tbody class="tbody">
								<tr class="tr">
									<td class="check_td" rowspan="3">
										<img src="img/체크.png" alt="check" style="width: 250px; hegiht: 250px;">
									</td>
									<td class="td">
										<a class="or_com1">
											고객님의 주문이 완료 되었습니다.
										</a>
										<a class="or_com2">
											주문내역 및 배송에 관한 안내는 주문조회를 통하여 확인 가능합니다.
										</a>
										<a class="or_com3">
											주문번호 : 20210000-0000319
										</a>
									</td>
								</tr>
							</tbody>					
					</table>
				</div>
		</div>
		<div id="paybutton">
			<a href="메인페이지 연결" class="CSSbuttonLog">쇼핑계속하기</a>
		</div>
	</div>
</body>
</html>