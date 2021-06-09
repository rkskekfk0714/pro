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
	
	 h1 {
	    font-size: 60px;
	    font-weight: bold;
	 }
	  
	.login-form {
	  	width: 400px;
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
	      font-size: 14px;
	      padding: 10px;
	      border: none;
	  	  border-bottom: 1px solid gray;
	      width: 210px;
	      margin-bottom: 10px;
	 
	}
	
	.idcheck {
	   	  width: 65px; 
	   	  height: 32px;
	   	  background-color: white;
	   	  border-radius: 25px;
	   	  border-color: gray;
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
	      font-size: 14px;
	      padding: 10px;
	      border: none;
	  border-bottom: 1px solid gray;
	      width: 210px;
	      margin-bottom: 10px;
	 
	}
	
	.pwdCheck {
	  font-size: 14px;
	  padding: 10px;
	  border: none;
	  border-bottom: 1px solid gray;
	  width: 210px;
	  margin-bottom: 10px;  
	}
	
	.Na {
		float: left;
		font-weight: bold;
	}
	
	.name {
	  font-size: 14px;
      padding: 10px;
      border: none;
	  border-bottom: 1px solid gray;
      width: 210px;
      margin-bottom: 10px;
	}

	.ad {
	  text-align: center;
	  font-size: 14px;
      padding: 10px;
      border: none;
	  border-bottom: 1px solid gray;
      width: 210px;
      margin-bottom: 10px;
	}
	
	.adr {
		float: left;
		font-weight: bold;
	}
	
	.address {
	  text-align: center;
	  font-size: 14px;
	  padding: 10px;
	  border: none;
	  border-bottom: 1px solid gray;
	  width: 260px;
	  margin-bottom: 10px;
	}
	
	.adcheck {
		background-color: white;
	   	  border-radius: 25px;
	   	  border-color: gray;
	}
	
	.detailaddress {
	  text-align: center;
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
	
	}
	
	.gen {
		float: left;
		font-weight: bold;
	}
	
	.col-tit {
		float: left;
		font-weight: bold;
	}
	
	.col-content {
		font-size: 14px;
      	padding: 10px;
      	border: none;
      	width: 210px;
      	margin-bottom: 10px;
	}
	
	#HPhone2 {
		text-align: left;
		font-size: 14px;
	    padding: 10px;
	    border: none;
	  	border-bottom: 1px solid gray;
	    width: 210px;
	    margin-bottom: 10px;
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
  <h1 align="center" onclick="location.href='Main.html'"> 모두의 레시피 </h1>
  
  <div class="login-form">
    <h2 align="center">Join</h2>
    <form>
      <a class="i_d">ID</a>
      <input type="text" class="id">
      <input type="submit" class="idcheck" value="중복확인"><br>
      <a class="passwd">PASSWORD</a>
      <input type="password" class="pwd">
      <a class="passwdche">PASSWORD CHECK</a>
      <input type="password" class="pwdCheck">
      <a class="Na">NAME</a>
      <input type="text" class="name"><br>
      <a class="adr">ADDRESS</a>
      <input type="text" name="zip" class="ad" style="width:80px; height:26px;" placeholder="우편번호"/>
      <input type="text" name="zip" class="ad" style="width:80px; height:26px;" placeholder="주소검색"/>
      <button type="button" class="adcheck"style="width: 45px; height: 32px;" onclick="openZipSearch()"> 검색 </button><br>
      <input type="text" name="addr1" class="address" placeholder="주소">      
      <input type="text" name="addr2" class="detailaddress" placeholder="상세주소">
      <br>
      <td class="birth">
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
        <br>
        <a class="gen">성별</a>
        <input type="radio" name="sex" class="MS_radio" value="1"/>
        <a class="gender">남</a>
        <input type="radio" name="sex" class="MS_radio" value="2"/>
        <a class="gender">여</a>
      </td>
      <br>
      <div class="col-tit">휴대폰</div>
      <div class="col-content">
      	<select>
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
      	<input type="text" id="Email2">
      	<select>
      		<option value="naver.com">naver.com</option>
      		<option value="gmail.com">gmail.com</option>
      		<option value="daum.net">daum.net</option>
      	</select>
      	<input type="checkbox" id="mail_agree">
      	<label for="mail_agree">이메일 수신동의</label>
      </div>
      <input type="submit" class="join" value="가입하기">
      
    </form>
    
  </div>
</body>
</html>