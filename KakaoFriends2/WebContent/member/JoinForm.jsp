<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="kor" dir="ltr">
<head>
<meta charset="UTF-8">
<title>카카오 프렌즈샵</title>
<style type="text/css">
	body {
		 background: url("./images/kakao_winter.png");
		 background-repeat: no-repeat;
		 background-size:1930px  1000px;
		 background-position: ;		
	}
	.btn_join{
		background-color: #FFA500;
        color: maroon;
        width : 400px;
        padding: 15px 25px;
        text-align: center;
        text-decoration: none;
        display: inline-block;
	}
	 a:link, a:visited {
        background-color: #FFA500;
        color: maroon;
        padding: 15px 25px;
        text-align: center;
        text-decoration: none;
        display: inline-block;
    }
    a:hover, a:active { background-color: #FF4500; }
    
    .input{
    	width: 400px;
    	height: 40px;
    }
</style>
</head> 

<body>

	<div align="center" id="insel" class="insel" >

		<form action="MemberJoinProcess.mo" method="post" onsubmit="return validate();">

			<table width="567" height="500" border="0" cellspacing="0" style="padding-left: 80px;">
				<tr>
					<td style="text-align: left;">아이디</td>
				</tr>
				<tr>
					<td><input type="text" size=52 maxlength="12" name="USERID"
						id="userID" placeholder=" 4~12자의 영문 대소문자와 숫자로만 입력해주세요." class="input"></td>
				</tr>
				<tr>
					<td style="text-align: left;">비밀번호</td>
				</tr>
				<tr>
					<td><input type="password" size=52 maxlength="12"
						name="PASSWD" id="passwd1"
						placeholder=" 4~12자의 영문 대소문자와 숫자로만 입력해주세요." class="input"></td>
				</tr>
				<tr>
					<td style="text-align: left;">비밀번호 확인</td>
				</tr>
				<tr>
					<td><input type="password" size=52 maxlength="12" id="passwd2"
						placeholder="비밀번호 입력해주세요." class="input"></td>
				</tr>
				<tr>
					<td style="text-align: left;">이메일주소</td>
				</tr>
				<tr>
					<td><input type="text" size=52 maxlength="20" name="EMAIL"
						id="email" placeholder="예)id@domain.com" class="input"></td>
				</tr>
				<tr>
					<td style="text-align: left;">이름</td>
				</tr>
				<tr>
					<td><input type="text" size=52 maxlength="12" name="NAME"
						id="name" placeholder="이름 입력해주세요." class="input"></td>
				</tr>
			<tr>
                     <td style="text-align:left;">주소&emsp;<button type="button" id="postcodify_search_button">검색</button></td>
                  </tr>
            <tr>
               <!-- 주소와 우편번호를 입력할 <input>들을 생성하고 적당한 name과 class를 부여한다 -->
               <td>
               <input type="text" name="ADDRESS1" class="postcodify_postcode5" value="" size="52" style="height: 40px;"/>
               <input type="text" name="ADDRESS2" class="postcodify_address" value="" size="52" style="height: 40px;"/><br />
               <input type="text" name="ADDRESS3" class="postcodify_details" value="" size="52" id="address" placeholder="상세주소 입력해주세요." style="height: 40px;"/><br />
               <input type="text" name="ADDRESS4" class="postcodify_extra_info" value="" size="52" style="height: 40px;"/><br />
               </td>
            <!-- jQuery와 Postcodify를 로딩한다 -->
            <script src="//ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js"></script>
            <script src="//d1p7wdleee1q2z.cloudfront.net/post/search.min.js"></script>

            <!-- "검색" 단추를 누르면 팝업 레이어가 열리도록 설정한다 -->
            <script> $(function() { $("#postcodify_search_button").postcodifyPopUp(); }); </script>
				<tr>
					<td style="text-align: left;">주민등록번호</td>
				</tr>
				<tr>
					<td><input type="text" size="22" maxlength="6" name="JUMIN1"
						id="jumin1" style="height: 40px;"> - <input type="password" size="23"
						maxlength="7" name="JUMIN2" id="jumin2" style="height: 40px;"></td>
				</tr>
				<tr>
					<td style="text-align: left;">생일</td>
				</tr>
				<tr>
					<td><input type="text" size="36" id="year" name="YEAR" style="height: 40px;">년
						<select id="month" name="MONTH" style="height: 40px;">
							<option value="1" selected>1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
							<option value="5">5</option>
							<option value="6">6</option>
							<option value="7">7</option>
							<option value="8">8</option>
							<option value="9">9</option>
							<option value="10">10</option>
							<option value="11">11</option>
							<option value="12">12</option>
					</select>월 <select id="day" name="DAY" style="height: 40px;">
							<option value="1" selected>1</option>
							<option value="2">2</option>
							<option value="3">3</option>
							<option value="4">4</option>
							<option value="5">5</option>
							<option value="6">6</option>
							<option value="7">7</option>
							<option value="8">8</option>
							<option value="9">9</option>
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
					</select>일</td>
				</tr>

			</table>

			<br>
			<p align="center" style="width: 567px; height: 80px;">
				<input type="submit" value="회원가입" align=center id="join"
					class="btn_join">
			</p>
			<br> <br> <br> <br>
		</form>
	</div>
	
	<script type="text/javascript" language="javascript">
		// form 액션에서 함수 호출
		function validate() {
			if (idValidate() && pw1Validate() && pw2Validate()
					&& mailValidate() && homeAddressValidate()
					&& juminValidate() && checkValidate() && textValidate()) {
				return true;
			} else {
				return false;

			}
		}

		// id 유효성검사
		function idValidate() {
			var idCheck = /^[a-zA-Z0-9]{4,12}$/; // 소문자, 대문자, 숫자 4자리에서~12자리까지 입력가능
			var objId = document.getElementById("userID");
			var idOK = idCheck.exec(objId.value);
			if (idOK) {
				return true;
			} else {
				alert("ID 형식이 틀립니다.");
				return false;
			}
		}

		// 비번 유효성검사
		function pw1Validate() {
			var pwCheck = /^[a-zA-Z0-9]{4,12}$/; // 소문자, 대문자, 숫자 4자리에서~12자리까지 입력가능
			var objPw1 = document.getElementById("passwd1");
			var objId = document.getElementById("userID");
			var pw1OK = pwCheck.exec(objPw1.value);
			if (pw1OK && objId.value != objPw1.value) {
				return true;
			} else {
				alert("Passwd 형식이 틀립니다.");
				return false;
			}
		}

		// 비번 유효성검사
		function pw2Validate() {
			var pwCheck = /^[a-zA-Z0-9]{4,12}$/; // 소문자, 대문자, 숫자 4자리에서~12자리까지 입력가능
			var objPw1 = document.getElementById("passwd1");
			var objPw2 = document.getElementById("passwd2");
			var pw2OK = pwCheck.exec(objPw2.value);
			if (pw2OK && objPw1.value == objPw2.value) {
				return true;
			} else {
				alert("Passwd 형식이 틀립니다.");
				return false;
			}
		}

		// 이메일 유효성검사
		function mailValidate() {
			var mailCheck = /^[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*@[0-9a-zA-Z]([-_.]?[0-9a-zA-Z])*.[a-zA-Z]{2,3}$/i;
			var objMail = document.getElementById("email");
			var mailOK = mailCheck.exec(objMail.value);
			if (mailOK) {
				return true;
			} else {
				alert("이메일 형식이 틀립니다.");
				return false;
			}
		}

		// 집주소 유효성검사
		function homeAddressValidate() {
			var homeAddressCheck = /^[a-zA-Z0-9가-힣\s]{4,30}$/; // 소문자, 대문자, 숫자, 한글 4자리에서~30자리까지 입력가능
			var objAddress = document.getElementById("address");
			var addressOk = homeAddressCheck.exec(objAddress.value);
			if (addressOk) {
				return true;
			} else {
				alert("집주소 형식이 틀립니다.");
				return false;
			}
		}

		// 주민번호 유효성검사
		function juminValidate() {
			var juminArray = new Array(); // 주민번호 담을 어레이
			var juminCheck1 = /^[0-9]{6}$/; // 숫자만 6자리 입력가능
			var juminCheck2 = /^[0-9]{7}$/; // 숫자만 7자리 입력가능
			var objJumin1 = document.getElementById("jumin1");
			var objJumin2 = document.getElementById("jumin2");
			var juminOK1 = juminCheck1.exec(objJumin1.value);
			var juminOK2 = juminCheck2.exec(objJumin2.value);
			// 숫자만 들어왔을때 true로 돌아감
			if (juminOK1 && juminOK2) {
				var juminCheck1 = document.getElementById("jumin1");
				var juminCheck2 = document.getElementById("jumin2");
				// 주민번호 입력한거 배열에 담아주기
				for (var i = 0; i < juminCheck1.value.length; i++) {
					juminArray[i] = juminCheck1.value.charAt(i);
				}
				for (var i = juminCheck1.value.length; i < juminCheck1.value.length
						+ juminCheck2.value.length; i++) {
					juminArray[i] = juminCheck2.value.charAt(i);
				}

				// 주민번호 유효성 계산해주기
				var tempSum = 0;
				for (var i = 0; i < 6; i++) {
					tempSum += juminArray[i] * (2 + i);
				}

				for (var i = 0; i < 6; i++) {
					if (i >= 2) {
						tempSum += juminArray[i + 6] * i;
					} else {
						tempSum += juminArray[i + 6] * (8 + i);
					}
				}
				alert(tempsum);
				if (((11 - (tempSum % 11)) % 10) == juminArray[12]) {

					// 생일에 주민번호 입력한 앞 6자리 넣어주기
					var objYear = document.getElementById("year");
					var objMonth = document.getElementById("month");
					var objDay = document.getElementById("day");

					// 년도 설정
					if (juminArray[0] > 2) {
						objYear.value = "19" + juminArray[0] + juminArray[1];
					} else {
						objYear.value = "20" + juminArray[0] + juminArray[1];
					}
					// 월 설정
					if (juminArray[2] == 0) {
						objMonth.value = juminArray[3];
					} else {
						objMonth.value = juminArray[2] + juminArray[3];
					}
					// 일 설정
					if (juminArray[4] == 0) {
						objDay.value = juminArray[5];
					} else {
						objDay.value = juminArray[4] + juminArray[5];
					}

					return true;
				} else {
					alert("올바른 주민번호가 아닙니다.");
					juminArray = "";
					return false;
				}
			} else {
				alert("주민등록번호 형식이 틀립니다.");
				return false;
			}
		}

		function checkValidate() {
			var objGame = document.getElementsByName("game");
			if (join.game[0].checked || join.game[1].checked
					|| join.game[2].checked || join.game[3].checked
					|| join.game[4].checked) {
				return true;
			}
			alert("관심사 체크 해주세요!");
			return false;
		}

		function textValidate() {
			var objText = document.getElementById("textArea");
			if (objText.value == "") {
				alert("자기소개 칸 입력해주세요.");
				return false;
			} else {
				return true;
			}
		}
	</script>

</body>
</html>

