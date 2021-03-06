<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Servlet 연습</title>
</head>
<body>
	<h1>Hello Web World</h1>
	
	<ul>
		<li><a href="<%= request.getContextPath() %>/users?a=joinform">회원가입</a></li>
	</ul>
	<!-- h3>Static HTML Page</h3>
	<p>이것은 정적 HTML로 작성된 페이지입니다</p --!>
	
	<!-- img 태그 : 그림 삽입 -->
	<!-- src: 이미지의 위치, alt: 대체 텍스트 -->
	<img src="images/펭수.jpg"
		width=320
		height=240
		 alt="프로필" />
	<h3>요청 처리 연습</h3>
	<p>
		<!-- a태그 : 페이지 링크 -->
		<a href="hello.jsp?name=ServLet">JSP 호출(GET 방식)</a>
	</p>
	<p>
		<a href="hs?name=Servlet">Servlet 호출(GET 방식)</a>
	</p>
	
	<h3>POST 전송 연습</h3>
	<!-- action : 요청을 처리할 url,
		method : 요청 전송 방식(GET, POST) -->
	<form action="hs"
		method="POST">
		<label for="last_name">성(Family Name)</label>
		<input type="text" id="last_name" name="last_name">
		</br>
		<lable for="first_name">이름(First Name)</lable>
		<input type="text" id="first_name" name="first_name">
		<br/>
		<!-- input 태그에 있는 name 속성으로 데이터가 전송 -->
		<input type="submit" value="전송" /><!-- 누르면 본 폼이 전송된다 -->
	</form>
	
	<h3>테이블 연습</h3>
	<p>
		<a href="table.html">테이블 연습</a>
	</p>
	
	<h3>라이프사이클 확인</h3>
	<p>
		<a href="table.html">라이프사이클 로그 확인</a>
	</p>
	
	<h3>웹 어플리케이션 모델 1 연습</h3>
	<p>
		<a href="emaillist/index.jsp">이메일리스트</a>
	</p>
</body>
</html>