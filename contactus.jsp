<%@page import="mypack.DBmanager" %>
<%@page import="java.util.Date" %>
<%@page import=" java.text.SimpleDateFormat"%>
<%
if(request.getParameter("submit")!=null)
{
    SimpleDateFormat sm=new SimpleDateFormat();
    String dt=sm.format(new Date());
    String name=request.getParameter("txtname");
    String email=request.getParameter("txtemail");
    String mobile=request.getParameter("txtnumber");
    String msg=request.getParameter("msg");
    String cmd="insert into contact(name,email,mobile,message,cdt) values('"+name+"','"+email+"','"+mobile+"','"+msg+"','"+dt+"')";
    DBmanager db=new DBmanager();
    if(db.MyInsertUpdateDelete(cmd))
        out.print("<script>alert('Enquery Save Successfully')</script>");
    else
        out.print("<script>alert('Unable to save enquery')</script>");
    
}

%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Contact us</title>
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
             input[type=number]
            {
                box-shadow: 1px 1px 4px 3px lightgray;
                border-radius: 0px;
      
            }
           
            input[type=number]:hover{
                border-style: none;
              
            }
             input[type=email]
            {
                box-shadow: 1px 1px 4px 3px lightgray;
                border-radius: 0px;
      
            }
            body{
                height: 100%;
                width: 100%;
              
            }
        </style>
    </head>
    <body>
        <%@include file="Masterpage/header.jsp" %>
        <div class="container-fluid">
        <div class="row">
            <div class="col-sm-12">
                
                <div class="col-sm-1"></div>
                <div class="col-sm-10" style="margin-bottom:50px; height:500px;box-shadow: 1px 2px 6px 3px lightgray;">
                    <span style="font-size:30px;font-family:sarif;font-weight: bolder;color:black">Connect With Us</span>
                    <div class="col-sm-12">
                        
                        <div class="col-sm-8" style=" height: auto;">
                            <span style="font-size:25px;text-decoration: underline;font-family: sarif;font-weight: bolder">Contact Us</span>
                            <form action="contactus.jsp" method="post">
                                <span style="font-weight:bolder;">Enter Name<span style="color:red">*</span></span>
                                <input type="text" name="txtname" placeholder="Enter Your Name" class="form-control" ><br>
                            <span style="font-weight:bolder;">Enter Email<span style="color:red">*</span></span>
                            <input type="email" name="txtemail" placeholder="Enter Email here" class="form-control" ><br>
                            <span style="font-weight:bolder;">Enter Mobile<span style="color:red">*</span></span>
                            <input type="number" name="txtnumber" placeholder="Enter Mobile" class="form-control" ><br>
                            <span style="font-weight:bolder;">Write your message here<span style="color:red">*</span></span>
                            <textarea class="form-control" placeholder="Write Message here" name="msg" style="height:100px;box-shadow: 1px 1px 4px 3px lightgray;
                border-radius: 0px;"></textarea><br>
                            <input type="submit" name="submit" class="form-control btn btn-success">
                            </form>
                        </div>
                        <div class="col-sm-4" style="height: 450px;">
                            <span style="font-size:25px;font-family: sarif;text-decoration: underline;font-weight: bolder"> Locate Us On</span>
                            <div class="col-sm-12" >
                               <h5 style="font-family:sarif;color: black;"> <span class="fa fa-map-marker" style="color:black;border: black"></span>  OFSC branch,Delhi,India</h5>
                                <h5 style="font-family:sarif;color: black"><span class="fa fa-envelope-square" style="color:black;border: black"></span>  ofsc@gmail.com</h5>
                                <h5 style="font-family:sarif;color: black"><span class="fa fa-linkedin-square" style="color:black;border: black"></span>  LinkedIn.com</h5>
                                <h5 style="font-family:sarif;color: black"><span class="fa fa-phone-square" style="color:black;border: black"></span> <a href="tel:7521052178">7521052178</a></h5>
                              
                                <h4 style="color:black;text-decoration: underline">Show on Map</h4>
                            <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3527.849974659684!2d79.87217451438792!3d27.845149126030872!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x399fbc62950c4581%3A0x96c716da0fd888f8!2sGovernment%20Polytechnic%20Shahjahanpur!5e0!3m2!1sen!2sin!4v1661516544840!5m2!1sen!2sin" width="100%" height="100%" style="border:0;box-shadow: 1px 2px 4px 6px silver;border-radius: 5px;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                               <div class="col-sm-1"></div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-sm-1"></div>
            </div>
        </div>
        </div>
            <div class="row">
                <%@include file="Masterpage/footer.jsp" %>
            </div>
    </body>
</html>
