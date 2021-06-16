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
		font-size: 12px;
		line-height: 1.25;
		color: #333;
		font-family: 'NanumBarunGothic';
	}
	#content .header {
		font-size: 60px;
		text-align: center;
	}
	
	#contentWrapper {
		padding-bottom: 100px;
		position: relative;
		width: 1366px;
		margin: 0 auto;
	}
	
	#content {
		min-height: 440px;
		width: 100%;
		position: relative;
	}
	
	#content .tit-page {
		position: relative;
		padding: 40px 0;
		font-size: 30px;
		text-align: center;
		color: black;
		font-weight: bold;
	}
	
	#contentWrap:after {
		content: "";
		display: block;
		clear: both;
	}
	
	.table-cart{
		margin: 10px 0;
	}
	
	table {
		width: 100%;
		border-collapse: collapse;
		border-spacing: 0;
		table-layout: fixed;
		word-wrap: break-word;
		word-brea: keep-all;
	}
	
	colgroup {
		display: table-column-group;
	}
	
	caption {
		display: none;
		text-align: -webrit-center;
	}
	
	tr {
		display: table-row;
		vertical-align: inherit;
		border-color: inherit;
	}
	
	.table-cart thead th {
		padding: 14px 0;
		font-size: 13px;
		color: black;
		font-weight: bold;
		border-top: 1px solid #b5b5b5;
		border-bottom: 1px solid #e9e9e9;
		background-color: white;
	}
	
	.tb-center {
		text-align: center;
		padding: 0 10px;
	}
	
	thead {
		display: table-header-group;
		vertical-align: middle;
		border-color: inherit;
	}
	
	tbody {
		display: table-row-group;
		vertical-align: middle;
		border-color: inherit;
	}
	
	tfoot {
		display: table-footer-group;
		vertical-align: middle;
		border-color: inherit;
	}
	
	.CSSbuttonGray {
		display: inline-block;
		padding: 8px 12px;
		font-size: 12px;
		color: white;
		border: 1px solid gray;
		background: gray;
		transition: all 0.3s ease;
		text-decoration: none; <%-- a 링크=> 밑줄 없애줌 --%>
	}
	
	td {
		display: table-cell;
		vertical-align: inherit;
	}
	
	.table-cart tfoot td {
		padding: 16px 0 20px;
		font-size: 13px;
		color: gray;
		border-bottom: 1px solid #e9e9e9;
		background: white;
	}
	
	#cartWrap .btn-order-ctr12 {
		margin-top: 50px;
		text-align: center;
	}
	
	.CSSbuttonBlackB {
		display: inline-block;
		padding: 12px 45px;
		font-size: 14px;
		color: white;
		font-weight: bold;
		border: 1px solid #333;
		background: #333;
		transition: all 0.3s ease;
		text-decoration: none;
	}
	
	.CSSbuttonB {
		display: inline-block;
		padding: 12px 45px;
		font-size: 14px;
		color: #333;
		font-weight: bold;
		border: 1px solid gray;
		background: white;
		transition: all 0.3s ease;
		text-decoration: none;
	}
	
	#cartWrap .cart-ft2 {
		margin-top: 20px;
		text-align: center;
	}
	
	element.style {
		padding-top: 30px;
	}
	
	div {
		display: block;
	}
</style>
<body>
	<div id="contentWrapper">
		<div id="contentWrap">
			<div id="content">
				<div id="cartWrap">
				<header>
				<h1 class="header">모두의 레시피</h1>
				</header>
					<h2 class="tit-page">장바구니</h2>
					<div class="page-body">
						<div class="table-cart table-fill-prd">
							<table summary="번호, 사진, 제품명, 수량, 적립, 가격, 배송비, 취소">
								<caption>장바구니 담긴 상품</caption>
								<colgroup>
									<col width="60">
									<col width="130">
									<col width="*">
									<col width="160">
									<col width="110">
									<col width="165">
									<col width="110">
									<col width="130">
								</colgroup>
								<thead>
									<tr>
										<th scope="col">
											<div class="tb-center">
												<input type="checkbox" name="_allcheck" onclick="all_basket_check(this);" class="MS_input_checkbox" checked>
											</div>
										</th>
										<th scope="col">
											<div class="tb-center">사진</div>
										</th>
										<th scope="col">
											<div class="tb-center">상품명</div>
										</th>
										<th scope="col">
											<div class="tb-center">수량</div>
										</th>
										<th scope="col">
											<div class="tb-center">적립금</div>
										</th>
										<th scope="col">
											<div class="tb-center">가격</div>
										</th>
										<th scope="col">
											<div class="tb-center">배송비</div>
										</th>
										<th scope="col">
											<div class="tb-center">선택</div>
										</th>
									</tr>
								</thead>
								<tbody>
									<form action="backet.jsp" method="post" name="forms" id="basket_form0"></form>
									<input type="hidden" name="brandcode" value="034004001579">
									<input type="hidden" name="branduid" value="79859">
									<input type="hidden" name="type">
									<input type="hidden" name="orgamount" value="1">
									<input type="hidden" name="orgspcode" value="0">
									<input type="hidden" name="orgspcode2" value="0">
									<input type="hidden" name="opts" value="0">
									<input type="hidden" name="optioncode" value="0,4">
									<input type="hidden" name="optionvalue" value>
									<input type="hidden" name="option_type" value="PS">
									<input type="hidden" name="pack_uid" value>
									<input type="hidden" name="min_add_amount" value="1">
									<tr class="nbg">
										<td>
											<div class="tb-center">
												<input type="checkbox" name="basketchks" id="basketchks" checked="checked" class="MS_input_checkbox">
												<input type="hidden" name="basket_item" value="{uid":"79859","brandcod":"034004001579","spcode":"0","spcode2":"0","optcode":"0","optioncode":"0,4","pack_uid":"","optionvalue":""}">												
											</div>
										</td>
										<td>
											<div class="tb-center">
												<div class="thumb">
													<a href="영상 링크">
														<img src="해당 영상 이미지" alt="상품 섬네일">
													</a>
												</div>
											</div>
										</td>
										<td>
											<div class="tb-center">
												<a href="영상 링크">영상 제목</a>
												<span class="MK-product-icons">
													<img src="Best or New 이미지 링크" class="MK-product-icon-2">
												</span>
											</div>
										</td>
										<td>
											<div class="tb-center">
												<div class="opt-spin">
													<a href="javascript:count change(1, 0)" class="btn-dw">-</a>
													<input type="text" name="amount" value="1" class="txt-spin">
													<a href="javascript:count change(0,0)" class="btn-up">+</a>
													<a href="javascript:send basket(0, 'upd')" class="CSSbuttonBlack">수정</a>
												</div>
											</div>
										</td>
									</tr>
								</tbody>
								<tfoot>
									<tr>
										<td colspan="8">
											<div class="tb-center">장바구니에 담긴 상품이 없습니다.
											</div>
										</td>
									</tr>
								</tfoot>
							</table>
						</div>
						<div class="btn-order-ctrll">
							<a href="javascript:basket multidel(.)" class="CSSbuttonGray">선택상품 삭제</a>
						</div>
						<!-- 카트 프리 -->
						<div class="btn-order-ctr12">
							<a href="javascript:multi all order(.)" class="CSSbuttonBlackB" onmousedown="try{_CTS_CART();}catch(_e){}">전체상품 주문하기</a>
							<a href="javascript:alert('주문이 가능한 금액이 아닙니다. 고객센터에 문의 바랍니다.')" class="CSSbuttonB" onmousedown="try{_CTS_CART();}catch(_e){}">선택상품 주문하기</a>
							<a href="javascript:basket clear();" class="CSSbuttonB">장바구니 비우기</a>
							<a href="index.jsp" class="CSSbuttonB">쇼핑 계속하기</a>
						</div>
						<div class="cart-ft2">
						</div>
						<div id="recopick_widget_gcgGgETb" data-widget_id="gcgGgETb" style="padding-top: 30px">
							<script>
								(function(w,n)
										{w[n]=w[n]||function(){(w[n].q||[].push(arguments)};}
										(window, 'recoPick'));
										recoPick('widget', 'recopick_widget_gcgGgETb');
							</script>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<hr>
</body>
</html>