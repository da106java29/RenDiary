<%@ page language="java" contentType="text/html; charset=BIG5" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>TEST</title>
<script src="resource/JQuery/jquery-3.5.1.min.js"></script>
<script>
	
	$(document).ready(function(){
		$.ajax({
			type : "POST",
			url : "/MyController",
			async : true,
			data : {},
			success : function(e){
				ajaxReturn(e, true);
			},
			error : function(e){
				ajaxReturn(e, false);
			}
		});
	})
	
	function ajaxReturn(log, type){
		if(type){
			$('#test').text();
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