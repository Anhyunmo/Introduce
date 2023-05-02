<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/style.css">
<link rel="stylesheet" href="//netdna.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap-theme.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>

<title>Insert title here</title>

<style>

.btns {
	border: none;
	padding: 0px;
	background-color: rgba(0,0,0,0);
}


.button{
	color: black;
}

#nav {
	background-color:#FDFEFE;
	color:white;
	width:600px;
	height:700px;
	float:left;
	text-align: center;
	justify-content: center;
}

#section {
	width:auto;
	text-align:left;
	float:left;
}

#footer {
	background-color:#FFCC00;
	height:100px;
	clear:both;
}

.title{
      color: grey;
      font-size: 18px;
    }
    
.title2{
      color: grey;
      font-size: 16px;
    }
    
    
.imgMy {
	padding: 50px;
	width: 350px;
  	height: 400px;
}

	body{
	background-color: #F0FFFF;
}
  

#section { padding-left: 20px; padding-bottom: 20px; text-align:left; }
#footer { line-height:100px; text-align:center; }
/* #nav, #section { line-height:240px; } */
#a { padding-left: 3px;}


</style>
<script type="text/javascript">
			
$(function(){
	$("#popbutton").click(function(){
		$('div.modal').modal({remote : 'modal_page.jsp'});
    })
})
    

function download(){
		
	const evt = document.createElement('a');
	evt.href= 'file/사람인이력서_안현모.doc';
	evt.download = '이력서/안현모.doc';
	evt.click();
	
}
		
</script>
	
</head>
<body>
	<div id="nav">
      <img class="imgMy" src="images/Anhyunmo.jpg" alt="">
      <div>
       <h2 class="title">이름 : 안현모</h2>
       <h2 class="title">생년월일 : 1990.07.09</h2>
       <h2 class="title">전화번호 : 010-4653-7552</h2>
       <h2 class="title">무엇이든 최대한 긍정적으로 생각하자</h2>
       <h2 class="title2">* 본 페이지는 기능(디자인)보다는 이력을 한눈에 보이게 하여 이해하기 쉽도록  만든 페이지입니다. 기능보단 이력 참고용으로만 봐주시면 감사하겠습니다. :)</h2>
       <input type="button" class="button" value="이력서 다운로드" onclick="download()" />
      </div>
	</div>
<div id="section">
<div class="history">
   <div>
     <h2>2021
	     <button class="btns" id="popbutton">
		 	<i class="fa fa-search" aria-hidden="true"></i>
		 </button>
     </h2>
     <ol>
       <li>- 스마트포트 테크놀로지 입사(21.03)</li>
       <li>- AirPremia 홈페이지 웹 개발(~21.07)</li>
       <li>- ERP 개발 및 유지보수(~22.02)</li>
       <li>- 인천세관 해상특송 SW 개발(~23.05)</li>
      </ol>
    </div>
    
   <div>
     <h2>2017</h2>
     <ol>
       <li>- 이스타포트 입사(17.08)</li>
       <li>- 이스타항공 지상직, 카운터 발권 및 게이트 보딩업무(~20.03)</li>
     </ol>
   </div>

   <div>
     <h2>2015</h2>
     <ol>
       <li>- 강남시니어클럽 입사(15.06)</li>
       <li>- 노인일자리(기획,교육,관리,홍보 전체적인 운영) 관련 사회복지사(~17.04)</li>
     </ol>
   </div>
</div> <!-- history div  -->
</div>  <!-- section div -->
<!-- 	<div id="footer">
		<h2>FOOTER 영역</h2>
	</div>
</body> -->

<div class="modal fade">
  <div class="modal-dialog">
    <div class="modal-content" id="modalCon">
        <!-- remote ajax call이 되는영역 -->
    </div>
  </div>
</div>


</html>