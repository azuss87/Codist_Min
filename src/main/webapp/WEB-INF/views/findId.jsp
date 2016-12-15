<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c"  uri="http://java.sun.com/jsp/jstl/core"%>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<title>아이디/비밀번호 찾기</title>
		<script src ="//code.jquery.com/jquery-3.1.0.min.js"></script>
		<style>
		
		#center {
            position: relative;
            left:350px;
            top: 50px;
            width: 500px;
            padding: 15px;
            margin-bottom: 20px;
            float: left;
            border: 1px solid #bcbcbc;
        }
		
		li {
		    list-style-type: none;
		    padding: 5px;
		}
		
		#sendId {
		    position: center;
		}
		
		hr.one {
		    border: 1px solid red;
		}
		
		p.p1 {
		    font-size: 14px;
		}
		
		p.p2 {
		    font-size: 12px;
		}
		
		
		#list {
		    width: 500px;
		    padding: 10px;
		    margin-bottom: 20px;
		    float: left;
		}
		
		#topLi {
		    list-style-type: none;
		    margin: 5px;
		    padding: 5px;
		    border: 0;
		    float: left;
		}
		
		#topUi {
		    list-style: none;
		    margin: 0px;
		    padding: 0;
		}
		
		a {
		    text-decoration: none;
		    color: black;
		    font-size: 13px;
		}
		</style>
	</head>
	<body>
			<jsp:include page="index.jsp"></jsp:include>
		 <div id="center">
    <div id="list">
        <ul id="topUi">
            <li id="topLi"><a href="findId" >아이디 찾기</a></li>
            <li id="topLi"><a href="findPw">비밀번호 찾기</a></li>
        </ul>
    </div>
    <h4 id="idf">아이디 찾기</h4>
    <hr class="one">
    <p class="p1">회원 가입시, 입력하신 회원 정보 또는 본인 인증으로 아이디를 확인할 수 있습니다.
        <br/> 아이디는 가입시 적어주신 이메일로 보내 드립니다.</p>
    <br/>
    <br/> ■<b>본인 확인용 정보로 찾기</b>
    <br/>
    <form id="idFind" action="#">
        <ul>
            <li>이름 :
                <input id="userName" type="text" size="14" maxlength="14" />
            </li>
            <li>phone :
                <select id="phone1">
                        <option value="">선택하세요</option>
                        <option value="010">010</option>
                        <option value="011">011</option>
                        <option value="016">016</option>
                        <option value="017">017</option>
                        <option value="018">018</option>
                        <option value="019">019</option>
               </select>
               - <input id="phone2" type="text" size="6" maxlength="6"/>
                - <input id="phone3" type="text" size="6" maxlength="6"/>       
            </li>
            <li>이메일 :
                <input id="email1" type="text" size="16" maxlength="16" /> @
                <input id="email2" type="text" size="15" maxlength="16" /> </li>
            <p class="p2">*회원 가입시 작성한 이름과 전화번호, 이메일을 입력하세요.</p>
        </ul>
        <center>
            <input id="sendId" type="submit" value="확인" />
        </center>
    </form>
</div>
	
	</body>
	<script>
	 
		
	
	</script>
</html>