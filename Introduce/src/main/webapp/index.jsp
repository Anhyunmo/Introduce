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
	evt.href= 'file/������̷¼�_������.doc';
	evt.download = '�̷¼�/������.doc';
	evt.click();
	
}
		
</script>
	
</head>
<body>
	<div id="nav">
      <img class="imgMy" src="images/Anhyunmo.jpg" alt="">
      <div>
       <h2 class="title">�̸� : ������</h2>
       <h2 class="title">������� : 1990.07.09</h2>
       <h2 class="title">��ȭ��ȣ : 010-4653-7552</h2>
       <h2 class="title">�����̵� �ִ��� ���������� ��������</h2>
       <h2 class="title2">* �� �������� ���(������)���ٴ� �̷��� �Ѵ��� ���̰� �Ͽ� �����ϱ� ������  ���� �������Դϴ�. ��ɺ��� �̷� ��������θ� ���ֽø� �����ϰڽ��ϴ�. :)</h2>
       <input type="button" class="button" value="�̷¼� �ٿ�ε�" onclick="download()" />
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
       <li>- ����Ʈ��Ʈ ��ũ����� �Ի�(21.03)</li>
       <li>- AirPremia Ȩ������ �� ����(~21.07)</li>
       <li>- ERP ���� �� ��������(~22.02)</li>
       <li>- ��õ���� �ػ�Ư�� SW ����(~23.05)</li>
      </ol>
    </div>
    
   <div>
     <h2>2017</h2>
     <ol>
       <li>- �̽�Ÿ��Ʈ �Ի�(17.08)</li>
       <li>- �̽�Ÿ�װ� ������, ī���� �߱� �� ����Ʈ ��������(~20.03)</li>
     </ol>
   </div>

   <div>
     <h2>2015</h2>
     <ol>
       <li>- �����ôϾ�Ŭ�� �Ի�(15.06)</li>
       <li>- �������ڸ�(��ȹ,����,����,ȫ�� ��ü���� �) ���� ��ȸ������(~17.04)</li>
     </ol>
   </div>
</div> <!-- history div  -->
</div>  <!-- section div -->
<!-- 	<div id="footer">
		<h2>FOOTER ����</h2>
	</div>
</body> -->

<div class="modal fade">
  <div class="modal-dialog">
    <div class="modal-content" id="modalCon">
        <!-- remote ajax call�� �Ǵ¿��� -->
    </div>
  </div>
</div>


</html>