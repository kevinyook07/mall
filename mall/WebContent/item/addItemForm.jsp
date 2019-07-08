<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
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

	<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous"></link>

	<!-- Latest compiled JavaScript -->
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
	
	<div class="container">
		<div class="row">
			<div class="col-sm-3 sidebar-bg">
				<ul>
  				<li>
  					<i class="fas fa-thumbs-up"></i>
  					<a href="/mall/index.jsp">Ȩ����</a>
  				</li>
			</div>
			<div class="col-sm-9">  				
  				<h1>�������߰� ��</h1>
  			</div>
  			<form role="form" method="post" autocomplete="off">

				<div class="inputArea"> 
				 <label>1�� �з�</label>
				 <select class="category1">
				  <option value="">��ü</option>
				 </select>
				
				 <label>2�� �з�</label>
				 <select class="category2" name="cateCode">
				  <option value="">��ü</option>
				 </select>
				</div>
				
				<div class="inputArea">
				 <label for="gdsName">��ǰ��</label>
				 <input type="text" id="gdsName" name="gdsName" />
				</div>
				
				<div class="inputArea">
				 <label for="gdsPrice">��ǰ����</label>
				 <input type="text" id="gdsPrice" name="gdsPrice" />
				</div>
				
				<div class="inputArea">
				 <label for="gdsStock">��ǰ����</label>
				 <input type="text" id="gdsStock" name="gdsStock" />
				</div>
				
				<div class="inputArea">
				 <label for="gdsDes">��ǰ�Ұ�</label>
				 <textarea rows="5" cols="50" id="gdsDes" name="gdsDes"></textarea>
				</div>
				
				<div class="inputArea">
				 <button type="submit" id="register_Btn" class="btn btn-primary">���</button>
				</div>
				
				</form>		
		</div>		
	</div>
	
</body>
</html>