<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<h1>Result Page</h1>
<script>
	var uploadName = '${uploadName}';
	var isImage = '${isImage}';
	
	parent.showAttach({
		uploadName : uploadName, 
		isImage : isImage
	});
</script>