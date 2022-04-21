<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<%@include file="../include/header.jsp"%>
    <form role="form" method="post">
      <div class="box-body">
       <h3 class="box-title">REGISTER BOARD</h3>
        <div class="form-group">
          <label for="exampleInputEmail">Title</label>
          <input type="text"
            name='title' class="form-control" placeholder="Enter Title">
        </div>
        <div class="form-group">
          <label for="exampleInputEmail">Content</label>
          <textarea rows="3"
            name='writer' class="form-control" placeholder="Enter ..."></textarea>
        </div>
        <div class="form-group">
          <label for="exampleInputEmail">Writer</label>
          <input type="text"
            name='writer' class="form-control" placeholder="Enter Writer">
        </div>
      </div>
      <!--  /.box-body -->
      
      <div class="box-footer">
          <button type="submit" class="btn btn-primary">Submit</button>
      </div>
    </form>
    <%@include file="../include/footer.jsp" %>
