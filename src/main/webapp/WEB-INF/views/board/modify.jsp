<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%@include file="../include/header.jsp"%>

<script type="text/javascript">
$(document).ready(function(){

  var formObj = $("form[role='form']");
  
  console.log(formObj);
  
  $(".btn-warning").on("click", function() {
	  self.location="/board/listAll";
    });
  
  $(".btn-primary").on("click", function() {
	  formObj.submit();
    });
  
  });
</script>

<form role="form" method="post">
  
  <div class="box-body">
  
    <div class="form-group">
      <label for="exampleInputEmail1">BNO</label>
      <input type="text" name='bno' class="form-control" value="${boardVO.bno}" readonly="readonly">
    </div>
    <div class="form-group">
      <label for="exampleInputEmail1">Title</label>
      <input type="text" name='title' class="form-control" value="${boardVO.title}">
    </div>
    <div class="form-group">
      <label for="exampleInputEmail1">Content</label>
      <textarea class="form-control" name='content' rows="3">${boardVO.content}
      </textarea>
    </div>
     <div class="form-group">
      <label for="exampleInputEmail1">Writer</label>
      <input type="text" name='writer' class="form-control" value="${boardVO.writer}" readonly>
    </div>
  </div>
  <!-- /.box-body -->
</form>

<div class="box-footer">
  <button type="submit" class="btn btn-primary">SAVE</button>
  <button type="submit" class="btn btn-warning">CANCLE</button>
</div>

<%@include file="../include/footer.jsp" %>
</body>
</html>