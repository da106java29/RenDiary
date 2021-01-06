<%@ page language="java" contentType="text/html; charset=BIG5" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>TEST</title>
<script>
	$.ajax({
		type : POST,
		url : MyController,
		async : true,
		data : {},
		success : successMethod(e, true),
		error : errorMethod(e, false)
	});
	
	function ajaxReturn(log, type){
		if(type){
			
			console.log(log);
		}else{
			console.log(log);
		}
	}
</script>

</head>
<body>

	<th>
		<tr name="test">
		</tr>
	</th>
	
	
</body>
</html>