<%@page import="mypack.DBmanager" %>
<%@page import="java.util.Date" %>
<%@page import="java.text.SimpleDateFormat" %>
<%
    if (request.getParameter("submit")!=null)
    {
        String name=request.getParameter("txtname");
        String email=request.getParameter("txtemail");
        String pass=request.getParameter("txtpassword");
          String mobile=request.getParameter("txtnumber");
          String quali=request.getParameter("ddlqualification");
          String addr=request.getParameter("txtaddress");
          String stt=request.getParameter("txtstate");
        String cpass=request.getParameter("txtcpassword");
        SimpleDateFormat sm=new SimpleDateFormat();
        String dt=sm.format(new Date());
      if(pass.equals(cpass))
      {
           String cmd="insert into registration(Name,Email,password,mobile,address,state,Qualification,country) values('"+name+"','"+email+"','"+pass+"','"+mobile+"','"+quali+"','"+addr+"','"+dt+"',)";
          String cmd2="insert into login values('"+email+"','"+pass+"','user','1')";
    DBmanager db=new DBmanager();
    if(db.MyInsertUpdateDelete(cmd) && db.MyInsertUpdateDelete(cmd2))
    {
        out.print("<script>alert('Registration Done')</script>");
    }                                   
    else
    {
        out.print("<script>alert('Unable to Save Data')</script>");
    }
      }
      else
      {
        out.print("<script>alert('Password and Confirm password not match')</script>") ; 
      }
    }
    %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>Registration</title>
        <link href="css/bootstrap.min.css" rel="stylesheet" >
        <link href="css/font-awesome.min.css" rel="stylesheet" >
        <link href="css/hover-min.css" rel="stylesheet">
        <script src="js/bootstrap.min.js"></script>
       <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <style>
           input[type=text]
            {
                box-shadow: 1px 1px 4px 3px lightgray;
                border-radius: 0px;
            }
            input[type=text]:hover{
                border: none;
               
            }
             input[type=password]
            {
                box-shadow: 1px 1px 4px 3px lightgray;
                border-radius: 0px;
      
            }
           
            input[type=password]:hover{
                border-style: none;
                border: yellow;
            }
             input[type=email]
            {
                box-shadow: 1px 1px 4px 3px lightgray;
                border-radius: 0px;
      
            }
             input[type=file]
            {
                box-shadow: 1px 1px 4px 3px lightgray;
                border-radius: 0px;
      
            }
       </style>
    </head>
    <body>
        <%@include file="Masterpage/header.jsp" %>
        <div class="row">
            <div class="col-sm-12" >
            <div class="col-sm-2"></div>
            <div class="col-sm-8 panel panel-body" style="box-shadow: 1px 2px 6px 3px lightgray;margin-top: 5%;margin-bottom: 5%;">
                <h2 class="panel panel-heading text-center text-danger" style="box-shadow:1px 2px 6px 3px lightgray;">JOIN VICTIM</h2>
                <hr style="height:2px;background: forestgreen;width: 60%;">
                <form action="registration.jsp" method="post">
            <div class="col-sm-6">
                <span style="font-weight:bolder;">Enter Name<span style="color:red">*</span></span><br>
                <input type="text" class="form-control" placeholder="Enter Name" name="txtname"><br>
                <span style="font-weight:bolder;">Enter Email<span style="color:red">*</span></span><br>
                <input type="email" class="form-control" placeholder="Enter Email" name="txtemail"><br>
                <span style="font-weight:bolder;">Enter Password<span style="color:red">*</span></span><br>
                <input type="password" class="form-control" placeholder="Enter Password" name="txtpassword"><br>
                <span style="font-weight:bolder;">Address<span style="color:red">*</span></span>
                <input type="text" class="form-control" placeholder="Enter Your Address" name="txtaddress"><br>
                <span style="font-weight:bolder;">Country<span style="color:red">*</span></span>
                <input type="text" class="form-control" placeholder="Enter Your Country" name="txtctry"><br>
                 
            </div>
                    <div class="col-sm-6">
                        <span style="font-weight:bolder;">Enter Mobile Number<span style="color:red">*</span></span>
                        <input type="text" class="form-control" placeholder="Enter Mobile" name="txtnumber"><br>
                          
                        <span style="font-weight:bolder;">Qualification<span style="color:red">*</span></span>
                        <select class="form-control" name="ddlqualification" style=" box-shadow: 1px 1px 4px 3px lightgray;
                border-radius: 0px;">
                            <option>MA</option>
                            <option>B.tech</option>
                            <option>M.tech</option>
                            <option>Diploma</option>
                        </select><br>
                        <span style="font-weight:bolder;">State<span style="color:red">*</span></span>
                        <input class="form-control" type="text" placeholder="Your State" name="txtstate"><br>
                        <span style="font-weight:bolder;">Enter confirm password<span style="color:red">*</span></span>
                        <input class="form-control" type="password" value='**********8' name="txtcpassword">
                        <br>
                        <br>
                        <input type="submit" name="submit" class="form-control btn-success" value="Register Now" >
                               
                    </div>
        </form>
            </div>
        
            <div class="col-sm-2"></div>
        </div>
            </div>
        <div class="row">
            <%@include file="Masterpage/footer.jsp" %>
        </div>
    </body>
</html>