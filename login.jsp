<%@page import="java.sql.ResultSet"%>
<%@page import="mypack.DBmanager" %>
<%
    if(request.getParameter("submit")!=null)
    {
        String userid=request.getParameter("txtuserid");
        String passwd=request.getParameter("txtpassword");
        String cmd="select * from login where userid='"+userid+"' and password='"+passwd+"'";
        DBmanager db=new DBmanager();
        ResultSet rs=db.GetAllRecords(cmd);
        if(rs.next())
        {
            String type=rs.getString("utype")+"";
            if(type.equals("user"))
            {
                session.setAttribute("uid", userid);
                response.sendRedirect("UserZone/UserDashboard.jsp");
            }
            else if(type.equals("admin"))
            {
                 session.setAttribute("aid", userid);
                response.sendRedirect("AdminZone/Dashboard.jsp");
            }
            else{
                out.print("Invalid Type");
            }
        }
        else
        {
            out.print("Invalid Userid and Password");
        }
        
    }
    %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title> 
         <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/font-awesome.min.css" rel="stylesheet">
        <script src="js/jquery.js"></script>
        <script src="js/bootstrap.min.js"></script>
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
                border: none;
            }
            .fa:hover{
                border:1px solid pink;
            }
        </style>
    </head>
    <body>
        <%@include file="Masterpage/header.jsp" %>
         <div class="container-fluid">
        <div class="row">
            <div class="col-sm-12" style="min-height:400px">
                
                <div class="col-sm-1"></div>
                <div class="col-sm-10">
                    <div class="col-sm-12">
                        <div class="col-sm-2"></div>
                        <div class="col-sm-8">
                            <div class="col-sm-12">
                        <div class="col-sm-2"></div>
                        <div class="col-sm-8 panel panel-body" style="margin-top: 50px; border-radius: 2px;box-shadow: 1px 1px 3px 5px lightgray; ">
                             <h3 style="margin-bottom: 5%;line-height: 30%; }"><u>Login</u> </h3>
                    <form action="login.jsp" method="post">
                        <span><b>Enter User ID<span style="color:red">*</span></b></span>
                        <input type="text" class="form-control" name="txtuserid" placeholder="Enter Userid"><br>
                        <span><b>Enter password<span style="color:red;size: 10px">*</span></b></span>
                        
                        <input type="password" class="form-control" name="txtpassword" placeholder="Enter Password">
                        
                        <br>
                        <input type="submit" name="submit" class="form-control btn-success " value="Login Now">
                    </form>
                        </div>
                          <div class="col-sm-2"></div>
                    </div>
                        </div>
                          <div class="col-sm-2"></div>
                    </div>
                    
                <div class="col-sm-1"></div>
            </div>
        </div>
        </div>
        <div class="row">
            <%@include file="Masterpage/footer.jsp" %>
        </div>
         </div>
    </body>
</html>
