<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<form id="sendmessageform" action="MailServlet" method="post">

name:<input name="name" type="text" ><br>
email:<input name="email" type="text" ><br>
phone:<input name="phone" type="text" ><br>
message<input name="message" type="text" ><br>
<input type="submit" value="submit" >
</form>
<!-- <input type="button" id="submit"> -->
<script src="js/jquery-2.1.1.js"></script>
<script src="js/jquery.form.js"></script>
<script type="text/javascript">

<!-- 下面两种基于jquery-form的ajax方式都可以，若无法正确运行，可能是某处语法导致的错误 -->
/* $(document).ready(function() {
    // bind 'myForm' and provide a simple callback function
    $('#sendmessageform').ajaxForm(function(data) {
        alert("Thank you for your comment!+"+data);
    });
});
 */
 
  $(document).ready(function(){		
	$("#sendmessageform").submit(function(){					
		$(this).ajaxSubmit(function(data){		
			 alert(data);	
		});
		 return false;//阻止表单默认提交 	
		});
	});  
</script>
</body>
</html>