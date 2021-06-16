<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>모두의 레시피</title>
<link rel="stylesheet" href="style.css">
<script>
//본 예제에서는 도로명 주소 표기 방식에 대한 법령에 따라, 내려오는 데이터를 조합하여 올바른 주소를 구성하는 방법을 설명합니다.
function sample4_execDaumPostcode() {
    new daum.Postcode({
        oncomplete: function(data) {
            // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

            // 도로명 주소의 노출 규칙에 따라 주소를 표시한다.
            // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
            var roadAddr = data.roadAddress; // 도로명 주소 변수
            var extraRoadAddr = ''; // 참고 항목 변수

            // 법정동명이 있을 경우 추가한다. (법정리는 제외)
            // 법정동의 경우 마지막 문자가 "동/로/가"로 끝난다.
            if(data.bname !== '' && /[동|로|가]$/g.test(data.bname)){
                extraRoadAddr += data.bname;
            }
            // 건물명이 있고, 공동주택일 경우 추가한다.
            if(data.buildingName !== '' && data.apartment === 'Y'){
               extraRoadAddr += (extraRoadAddr !== '' ? ', ' + data.buildingName : data.buildingName);
            }
            // 표시할 참고항목이 있을 경우, 괄호까지 추가한 최종 문자열을 만든다.
            if(extraRoadAddr !== ''){
                extraRoadAddr = ' (' + extraRoadAddr + ')';
            }

            // 우편번호와 주소 정보를 해당 필드에 넣는다.
            document.getElementById('sample4_postcode').value = data.zonecode;
            document.getElementById("sample4_roadAddress").value = roadAddr;
            document.getElementById("sample4_jibunAddress").value = data.jibunAddress;
     
            document.getElementById("sample4_engAddress").value = data.addressEnglish;
                   
            // 참고항목 문자열이 있을 경우 해당 필드에 넣는다.
            if(roadAddr !== ''){
                document.getElementById("sample4_extraAddress").value = extraRoadAddr;
            } else {
                document.getElementById("sample4_extraAddress").value = '';
            }

            var guideTextBox = document.getElementById("guide");
            // 사용자가 '선택 안함'을 클릭한 경우, 예상 주소라는 표시를 해준다.
            if(data.autoRoadAddress) {
                var expRoadAddr = data.autoRoadAddress + extraRoadAddr;
                guideTextBox.innerHTML = '(예상 도로명 주소 : ' + expRoadAddr + ')';
                guideTextBox.style.display = 'block';

            } else if(data.autoJibunAddress) {
                var expJibunAddr = data.autoJibunAddress;
                guideTextBox.innerHTML = '(예상 지번 주소 : ' + expJibunAddr + ')';
                guideTextBox.style.display = 'block';
            } else {
                guideTextBox.innerHTML = '';
                guideTextBox.style.display = 'none';
            }
        }
    }).open();
}
</script>
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

