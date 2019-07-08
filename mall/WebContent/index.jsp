<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<style>
	.sidebar-bg {
		background: gray;
	}
</style>

<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>

<!-- Popper JS -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<title>Insert title here</title>
</head>
<body>
	<div class="container">
		<div class="row">
  			<div class="col-sm-3 sidebar-bg">
  			<ul>
  			<li>
  			<i class="fast fa-thumbs-up"></i>
  			<a href="/mall/index.jsp">홈으로</a>
  			</li>
  			<li>
  				<a href="/mall/member/addMemberForm.jsp">회원가입</a>
  			</li>
  			<li>
  				<a href="/mall/member/loginForm.jsp">로그인</a>
  			</li>
  			<li>
  				<a href="/mall/item/addItemForm.jsp">상품등록</a>
  			</li>
  			<li>
  				<a href="/mall/board/addBoardForm.jsp">게시글등록</a>
  			</li>
  			</ul>
  
  			</div>
  				<div class="col-sm-9">
  					<div class="jumbotron">
  						<h1> hello my mall</h1>
  						<p>우리 쇼핑몰은.....</p>
  					</div>
  				
  				</div>
  			
  			</div>
		</div>


</body>
</html>