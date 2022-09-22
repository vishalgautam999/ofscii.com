
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 3.2 Final//EN">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Membership</title>
        <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <link href="css/font-awesome.min.css" rel="stylesheet" type="text/css"/>
        <script src="js/jquery.js" type="text/javascript"></script>
        <script src="js/bootstrap.min.js" type="text/javascript"></script>
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
        </style>
    </head>
    <body>
        <div class="container-fluid">
            <link href="css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
            <div class="row">
                <%@include file="Masterpage/header.jsp" %>
            </div>
            <div class="row">
                <div class="col-sm-12">
                    <div class="col-sm-1"></div>
                    <div class="col-sm-10" style="box-shadow: 0px 1px 1px 2px lightgray;margin-bottom: 20px">
                        <div class="col-sm-12">
                            <h2> Apply for Membership</h2>
                            <div class="col-sm-1"></div>
                            <div class="col-sm-5">
                                <form action="memberhip.jsp" method="post">
                                    <b>First Name</b><span style="color:red">*</span>
                                    <input type="text" class="form-control" placeholder="Enter First Name" name="txtname"><br>
                                    <b>Enter Email</b><span style="color:red">*</span>
                                    <input type="email" class="form-control" placeholder="Enter Email" name="txtemail"><br>
                                   
                                    <b>Address</b><span style="color:red">*</span>
                                    <input type="text" class="form-control" placeholder="Enter your Address" name="txtaddress">
                                </form>
                            </div>
                            <div class="col-sm-5">
                                 <form action="memberhip.jsp" method="post">
                                     <b>Last Name</b><span style="color:red">*</span>
                                    <input type="text" class="form-control" placeholder="Enter Last Name" name="txtname" ><br>
                                    <b>Mobile</b><span style="color:red">*</span>
                                    <input type="number" class="form-control" placeholder="Enter Mobile" name="txtnumber"><br>
                                    <b>State</b><span style="color:red">*</span>
                                    <input type="text" class="form-control" placeholder="Enter State" name="txtstt">
                                </form>
                                   
                              </div>
                            </div>
                        <div class="col-sm-12">
                            <div class="col-sm-1"></div>
                             <div class="col-sm-4">
                                 <b> Date</b><span style="color:red">*</span>
                                <input type="date" class="form-control" name="txtdt" style=" box-shadow: 1px 1px 4px 3px lightgray;border-radius: 0px">
                            </div>
                             <div class="col-sm-4">
                               
                                <b>Select Bank</b><span style="color:red">*</span>
                                <select class="form-control" style="  box-shadow: 1px 1px 4px 3px lightgray;border-radius: 0px">
                                    <option>Indian Bank</option>
                                    <option>State Bank Of India</option>
                                    <option>Union Bank</option>
                                    <option>Bank Of Baroda</option>
                                    <option>Punjab National bank</option>
                                    <option>Kenra Bank</option>
                                    <option>Jandhan Bank</option>
                                    <option>HDFC Bank</option>
                                    <option>Axis Bank</option>
                                    <option>Bank Of India</option>
                                    <option>Allahabad Up Gramin Bank</option>
                                    <option>Central Bank</option>
                                </select>
                             </div>
                            <div class="col-sm-1"></div>
                        </div>
                        <div class="col-sm-12"><br>
                            <div class="col-sm-1"></div>
                             <div class="col-sm-4">
                                <form action="membership.jsp" method="post">
                                    <b> Amount For Membership/Donation</b><span style="color:red">*</span>
                                    <input type="text" class="form-control" name="txtamount" value="500/-" readonly>
                                </form>
                                 <br>
                                 <input type="submit" class="btn btn-info" value="Pay Now" name="submit">
                                 <br>
                                 <br>
                                 <b>OR</b>
                            </div>
                           
                            <div class="col-sm-6">
                            </div>
                            <div class="col-sm-1"></div>
                        </div>
                        <div class="col-sm-12" style="margin-bottom: 10px">
                            <br>
                            <div class="col-sm-1"></div>
                            <div class="col-sm-2" style=" font-size: 20px;font-weight: bold;">
                                Pay With:-
                            </div>
                            <div class="col-sm-2">
                                <img src="image/googlepay.png" style="height: 40px;width: 100%;box-shadow: 0px 1px 1px 2px lightgrey">
                            </div>
                            <div class="col-sm-2">
                                <img src="image/paytm.jpg" style="height: 40px;width: 100%;box-shadow: 0px 1px 1px 2px lightgrey">
                            </div>
                            <div class="col-sm-2">
                                <img src="image/phonpay.png" style="height: 40px;width: 100%;box-shadow: 0px 1px 1px 2px lightgrey">
                            </div>
                            <div class="col-sm-2">
                                <img src="image/upi.png" style="height: 40px;width: 100%;box-shadow: 0px 1px 1px 2px lightgrey">
                            </div>
                            <div class="col-sm-1"></div>
                        </div>
                            <div class="col-sm-1"></div>
                        </div>
                    
                    <div class="col-sm-1"></div>
                </div>
            </div>
            <div class="row">
                <%@include  file="Masterpage/footer.jsp" %>
            </div>
        </div>
    </body>
</html>
