<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <!-- Include _head.html file - Tan Tho Nguyen -->
  <%@include file='_head.html'%></td>
  <body>
    <!-- Include _nav.html file - Tan Tho Nguyen -->
    <%@include file='_nav.jsp'%></td>
      
      
      
    <div class="container">
      <div class="row main">
        <!-- Form sign up - Tan Tho Nguyen -->
        <div class="form-header">
          <h1 class="text-center ">Signup form </h1>
        </div>
        <div class="main-content">
            <form id="formSignup" action="SignUp" method="post">
              <div id="message" class="text-danger">
              
              </div>

              <div class="input-group ">
                <span class="input-group-addon"><span class="glyphicon glyphicon-user" aria-hidden="true"></span></span>
                <input id="userName" type="text" class="form-control" name="userName" placeholder="Username">
              </div>

              <div class="input-group ">
                <span class="input-group-addon"><span class="glyphicon glyphicon-user" aria-hidden="true"></span></span>
                <input id="fName" type="text" class="form-control" name="fName" placeholder="First name">
              </div>

              <div class="input-group ">
                <span class="input-group-addon"><span class="glyphicon glyphicon-user" aria-hidden="true"></span></span>
                <input id="lName" type="text" class="form-control" name="lName" placeholder="Last name">
              </div>

              <div class="input-group ">
                <span class="input-group-addon"><span class="glyphicon glyphicon-envelope" aria-hidden="true"></span></span>
                <input id="userEmail" type="text" class="form-control" name="userEmail" placeholder="Email">
              </div>


              <div class="input-group">
                <span class="input-group-addon"><span class="glyphicon glyphicon-lock" aria-hidden="true"></span></span>
                <input id="userPass" type="password" class="form-control" name="userPass" placeholder="Password">
              </div>


              <div class="input-group">
                <span class="input-group-addon"><span class="glyphicon glyphicon-hand-right" aria-hidden="true"></span></span>
                <input id="password" type="password" class="form-control" name="password" placeholder="Confirm Password">
              </div>
              

              <div class="form-group ">
                  <input type="submit" class="btn btn-primary btn-lg btn-block login-button" value="Register"/>
              </div>
            </form>
            
        </div>
      </div>
    </div>
  </body>
</html>