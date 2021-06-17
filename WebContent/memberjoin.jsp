<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
  <%@ include file="header.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>모두의 레시피</title>
<script>
function openIdChk(){
	
    window.name = "parentForm";
    window.open("IdCheckForm.jsp",
            "chkForm", "width=500, height=300, resizable = no, scrollbars = no");    
}

// 아이디 입력창에 값 입력시 hidden에 idUncheck를 세팅한다.
// 이렇게 하는 이유는 중복체크 후 다시 아이디 창이 새로운 아이디를 입력했을 때
// 다시 중복체크를 하도록 한다.
function inputIdChk(){
    document.userInfo.idDuplication.value ="idUncheck";
}



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
	  
	.login-form {
	  	width: 500px;
	  	margin-right: auto;
	    margin-left: auto;
	    margin-top: 50px;
	    padding: 20px;
	  	text-align: center;
	    border: none;
	}
	
	.i_d {
		float: left;
		font-weight: bold;
	}
	
	.id {
		float: center;
		text-align: left;
	    font-size: 14px;
	    padding: 10px;
	    border: none;
	  	border-bottom: 1px solid gray;
	    width: 200px;
	    margin-bottom: 10px;
	 	
	}
	
	.idcheck {
	   	  width: 65px; 
	   	  height: 32px;
	   	  background-color: white;
	   	  border-radius: 25px;
	   	  border-color: gray;
	   	  cursor:pointer;
	}
	
	.passwd {
		float: left;
		font-weight: bold;
	}
	
	.passwdche {
		float: left;
		font-weight: bold;
	}
	
	.pwd {	      
		text-align: left;
		float: center;
	    font-size: 14px;
	    padding: 10px;
	    border: none;
	  	border-bottom: 1px solid gray;
	    width: 260px;
	    margin-bottom: 10px;
	    margin-left: -50px;
	}
	
	.pwdCheck {
	  font-size: 14px;
	  float: center;
	  padding: 10px;
	  border: none;
	  border-bottom: 1px solid gray;
	  width: 260px;
	  margin-bottom: 10px; 
	  margin-left: -80px;
	}
	
	.Na {
		float: left;
		font-weight: bold;
	}
	
	.name {
		float: center;
	  font-size: 14px;
      padding: 10px;
      border: none;
	  border-bottom: 1px solid gray;
      width: 260px;
      margin-bottom: 10px;
      margin-left: -30px; 
	}

	
	
	.adr {
		float: left;
		font-weight: bold;
	}
	
	
	
	.addresscheck {
		background-color: white;
	   	  border-radius: 25px;
	   	  border-color: gray;
	   	  cursor:pointer;
	}
	
	#sample4_postcode {
	  font-size: 14px;
	  padding: 10px;
	  border: none;
	  border-bottom: 1px solid gray;
	  width: 220px;
	  margin-bottom: 10px;
	}
	
	#sample4_roadAddress {
	  font-size: 14px;
	  padding: 10px;
	  border: none;
	  border-bottom: 1px solid gray;
	  width: 260px;
	  margin-bottom: 10px;
	}
	
	#sample4_jibunAddress {
	  font-size: 14px;
	  padding: 10px;
	  border: none;
	  border-bottom: 1px solid gray;
	  width: 260px;
	  margin-bottom: 10px;
	}
	
	#sample4_detailAddress {
	  font-size: 14px;
	  padding: 10px;
	  border: none;
	  border-bottom: 1px solid gray;
	  width: 260px;
	  margin-bottom: 10px;
	}
	
	.join {
	  font-size: 14px;
	  border: 3px solid gray;
	  padding: 10px;
	  width: 260px;
	  background-color: white;
	  margin-bottom: 30px;
	  color: black;
	  cursor:pointer;
	}
	
	.Administrator_Login {
	  background-color: white;
	  font-size: 15px;
	  border: none;
	}
	
	.title {
	  color: gray;
	}
	
	.dat {
		float: left;
		font-weight: bold;
	}
	
	.date {
		float: left;
		font-weight: bold;
	  	font-size: 14px;
	  	color: gray;
	}
	
	
	p {
	  font-size: 13px;
	  color: gray;
		padding: 10px;
	}
	
	.gen {
		float: left;
		font-weight: bold;
	}
	
	.col-tit {
		float: left;
		font-weight: bold;
		padding-top: 20px;
		
	}
	
	.col-content {
		font-size: 14px;
      	padding: 10px;
      	border: none;
      	width: 260px;
      	margin-bottom: 10px;
	}
	
	#HPhone2 {
		text-align: left;
		font-size: 14px;
	    padding: 10px;
	    border: none;
	  	border-bottom: 1px solid gray;
	    width: 50px;
	    margin-bottom: 10px;
	}
	
	.inpTxt {
		text-align: left;
		font-size: 14px;
	    padding: 10px;
	    border: none;
	  	border-bottom: 1px solid gray;
	    width: 80px;
	    margin-bottom: 10px;
	}
	
	.select_email {
		text-align: center;
		width: 85px;
		height: 32px;
		line-height: 32px;
	}
	
	.MS_select {
		text-align: center;
		width: 60px;
		height: 32px;
		line-height: 32px;
	}
	
	.col_select {
		text-align: center;
		width: 50px;
		height: 32px;
		line-height: 32px;
	}
	
</style>
<body>
  <script src="https://ssl.daumcdn.net/dmaps/map_js_init/postcode.v2.js">
    function openZipSearch() {
  new  daum.Postcod( {
    oncomplete: function(data) {
      $('[name=zip]').val(data.zonecod);
      $('[name=addr1]').val(data.address);
      $('[name=addr2]').val(data.buildingName);
    }
  }).open();
}
  </script>
  
  <div class="login-form">
    <h2 align="center">Join</h2>
    <form>
      <a class="i_d">아이디</a>
      <input type="text" class="id">
      <input type="submit" class="idcheck" value="중복확인"><br>
      <a class="passwd">비밀번호</a>
      <input type="password" class="pwd"><br>
      <a class="passwdche">비밀번호확인</a>
      <input type="password" class="pwdCheck"><br>
      <a class="Na">이름</a>
      <input type="text" class="name"><br>
      <a class="adr">주소</a>
      <input type="text" id="sample4_postcode" name="postcode" placeholder="우편번호">
		  <input type="button" class="addresscheck" onclick="sample4_execDaumPostcode()" value="찾기"><br>
		  <input type="text" id="sample4_roadAddress" name="roadAddress" placeholder="도로명주소" size="60" ><br>
		  <input type="hidden" id="sample4_jibunAddress" name="jibunAddress" placeholder="지번주소"  size="60">
		  <span id="guide" style="color:#999;display:none"></span>
		  <input type="text" id="sample4_detailAddress" name="detailAddress" placeholder="상세주소"  size="60"><br>
		  <input type="hidden" id="sample4_extraAddress" placeholder="참고항목"  size="60">
		  <input type="hidden" id="sample4_engAddress" placeholder="영문주소"  size="60" ><br>
      <br>
      <div class="birth">
      <a class="dat">생년월일</a>
        <input type="hidden" class="date">
        <select name="birthyear" class="MS_select MS_birthday">
          <option value="">생년</option>
          <option value="1920">1920</option>
          <option value="1921">1921</option>
          <option value="1922">1922</option>
          <option value="1923">1923</option>
          <option value="1924">1924</option>
          <option value="1925">1925</option>
          <option value="1926">1926</option>
          <option value="1927">1927</option>
          <option value="1928">1928</option>
          <option value="1929">1929</option>
          <option value="1930">1930</option>
          <option value="1931">1931</option>
          <option value="1932">1932</option>
          <option value="1933">1933</option>
          <option value="1934">1934</option>
          <option value="1935">1935</option>
          <option value="1936">1936</option>
          <option value="1937">1937</option>
          <option value="1938">1938</option>
          <option value="1939">1939</option>
          <option value="1940">1940</option>
          <option value="1941">1941</option>
          <option value="1942">1942</option>
          <option value="1943">1943</option>
          <option value="1944">1944</option>
          <option value="1945">1945</option>
          <option value="1946">1946</option>
          <option value="1947">1947</option>
          <option value="1948">1948</option>
          <option value="1949">1949</option>
          <option value="1950">1950</option>
          <option value="1951">1951</option>
          <option value="1952">1952</option>
          <option value="1953">1953</option>
          <option value="1954">1954</option>
          <option value="1955">1955</option>
          <option value="1956">1956</option>
          <option value="1957">1957</option>
          <option value="1958">1958</option>
          <option value="1959">1959</option>
          <option value="1960">1960</option>
          <option value="1961">1961</option>
          <option value="1962">1962</option>
          <option value="1963">1963</option>
          <option value="1964">1964</option>
          <option value="1965">1965</option>
          <option value="1966">1966</option>
          <option value="1967">1967</option>
          <option value="1968">1968</option>
          <option value="1969">1969</option>
          <option value="1970">1970</option>
          <option value="1971">1971</option>
          <option value="1972">1972</option>
          <option value="1973">1973</option>
          <option value="1974">1974</option>
          <option value="1975">1975</option>
          <option value="1976">1976</option>
          <option value="1977">1977</option>
          <option value="1978">1978</option>
          <option value="1979">1979</option>
          <option value="1980">1980</option>
          <option value="1981">1981</option>
          <option value="1982">1982</option>
          <option value="1983">1983</option>
          <option value="1984">1984</option>
          <option value="1985">1985</option>
          <option value="1986">1986</option>
          <option value="1987">1987</option>
          <option value="1988">1988</option>
          <option value="1989">1989</option>
          <option value="1990">1990</option>
          <option value="1991">1991</option>
          <option value="1992">1992</option>
          <option value="1993">1993</option>
          <option value="1994">1994</option>
          <option value="1995">1995</option>
          <option value="1996">1996</option>
          <option value="1997">1997</option>
          <option value="1998">1998</option>
          <option value="1999">1999</option>
          <option value="2000">2000</option>
          <option value="2001">2001</option>
          <option value="2002">2002</option>
          <option value="2003">2003</option>
          <option value="2004">2004</option>
          <option value="2005">2005</option>
          <option value="2006">2006</option>
          <option value="2007">2007</option>
          <option value="2008">2008</option>
          <option value="2009">2009</option>
          <option value="2010">2010</option>
          <option value="2011">2011</option>
          <option value="2012">2012</option>
          <option value="2013">2013</option>
          <option value="2014">2014</option>
          <option value="2015">2015</option>
          <option value="2016">2016</option>
          <option value="2017">2017</option>
          <option value="2018">2018</option>
          <option value="2019">2019</option>
          <option value="2020">2020</option>
          <option value="2021">2021</option>
        </select>
        년
        <select name="birthmonth" class="MS_select MS_birthday">
          <option value="">월</option>
          <option value="01">1</option>
          <option value="02">2</option>
          <option value="03">3</option>
          <option value="04">4</option>
          <option value="05">5</option>
          <option value="06">6</option>
          <option value="07">7</option>
          <option value="08">8</option>
          <option value="09">9</option>
          <option value="10">10</option>
          <option value="11">11</option>
          <option value="12">12</option>
        </select>
        월
        <select name="birtdate" class="MS_select MS_birthday">
          <option value="">일</option>
          <option value="01">1</option>
          <option value="02">2</option>
          <option value="03">3</option>
          <option value="04">4</option>
          <option value="05">5</option>
          <option value="06">6</option>
          <option value="07">7</option>
          <option value="08">8</option>
          <option value="09">9</option>
          <option value="10">10</option>
          <option value="11">11</option>
          <option value="12">12</option>
          <option value="13">13</option>
          <option value="14">14</option>
          <option value="15">15</option>
          <option value="16">16</option>
          <option value="17">17</option>
          <option value="18">18</option>
          <option value="19">19</option>
          <option value="20">20</option>
          <option value="21">21</option>
          <option value="22">22</option>
          <option value="23">23</option>
          <option value="24">24</option>
          <option value="25">25</option>
          <option value="26">26</option>
          <option value="27">27</option>
          <option value="28">28</option>
          <option value="29">29</option>
          <option value="30">30</option>
          <option value="31">31</option>
        </select>
        일
        </div>
        <br>
        <a class="gen">성별</a>
        <input type="radio" name="sex" class="MS_radio" value="1"/>
        <a class="gender">남</a>
        <input type="radio" name="sex" class="MS_radio" value="2"/>
        <a class="gender">여</a>
	      
	      <br>
	      <div class="col-tit">휴대폰</div>
	      <div class="col-content">
	      	<select class="col_select">
	      		<option value="010">010</option>
	      		<option value="011">011</option>
	      		<option value="016">016</option>
	      	</select>
	      	-
	      	<input type="text" id="HPhone2" class="inpTxt">
	      	-
	      	<input type="text" id="HPhone2" class="inpTxt">
	      </div>
	      <div class="col-tit">이메일</div>
	      <div class="col-content">
	      	<input type="text" id="Email1" class="inpTxt">
	      	@
	      	<input type="text" id="Email2" class="inpTxt">
	      	<select class="select_email">
	      		<option value="naver.com">naver.com</option>
	      		<option value="gmail.com">gmail.com</option>
	      		<option value="daum.net">daum.net</option>
	      	</select>
	      	<input type="checkbox" id="mail_agree">
	      	<label for="mail_agree">이메일수신동의</label>
	      </div>
	      <input type="submit" class="join" value="가입하기">
	      
	    </form>
	    
	  </div>
	  <%@ include file="footer.jsp"%>
</body>
</html>