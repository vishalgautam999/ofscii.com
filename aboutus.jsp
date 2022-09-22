<%-- 
    Document   : aboutus
    Created on : Aug 20, 2022, 11:25:21 PM
    Author     : Vishal Gautam2
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>About Us</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/font-awesome.min.css" rel="stylesheet">
        <script src="js/jquery.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <style>
            p{
                font-size: 20px;font-family: times new roman;
                text-align: justify;
                padding:0%;
            }
           
            
        </style>
    </head>
    <body>
        <%@include file="Masterpage/header.jsp" %>
        
        <div class="row"  >
            <div class="col-sm-12" style="min-height:500px;">
                <div class="col-sm-1"></div>
                <div class="col-sm-10" style="box-shadow: 0px 1px 2px 3px lightgray;border-radius: 2px; background-color: white;margin-bottom: 50px">
                    <div class="col-sm-12">
                    <h3 class="text-center"> <span><b><u>About us</u></b></span></h3>
                    <hr>
                    <h1 style="text-align:center;font-size: 25px;font-family: sans-serif"><span style="font-size:25px;color:red;text-align: center;font-family: sans-serif">ORGANIZATION</span> FOR STOP
                        <span style="font-size:25px;color:red;text-align: center;font-family: sans-serif">CRIME</span></h1>
                    <p> OFSC is the attempt to reduce and deter crime and criminals. It is applied specifically to efforts made by governments to reduce crime, enforce the law, and maintain criminal justice.
                    </p>
                     <div class="col-sm-2" style="height: 180px;">
                                <img src="image/scp.jpg" style="height: 180px;box-shadow: 0px 1px 2px 3px lightgray;margin-left: 0;width: 250px;position: cover;">
                            </div>
                    <div class="col-sm-9">
                        <p style="margin-left:100px"><b>Situational crime prevention (SCP)</b> is a relatively new concept 
                            that employs a preventive approach by focusing on methods to reduce the opportunities
                            for crime. It was first outlined in a 1976 report released by the British Home Office.
                            SCP focuses on the criminal setting[4] and is different from most criminology as it begins with an examination of the circumstances that allow particular types of crime.</p>
                    </div>
                </div>
                    <div class="col-sm-12" style="margin-top:10px">
                        <div class="col-sm-3">
                             <img src="image/handcrm.jpg" style="height: 150px;box-shadow: 0px 1px 2px 3px lightgray;margin-left: -15;width: 250px;position: cover;">
                        </div>
                        <div class="col-sm-8">
                            <p><b>Crime Reduction:</b>The crime reduction is the attempt to reduce victimization and to deter crime and criminals
                                . It is applied specifically to efforts made by the police 
                                and/or citizens to reduce crime, enforce the law, and maintain criminal justice.</p>
                        </div>
                    </div>
                    <div class="col-sm-12" style="margin-top:5px">
                        <span style="font-size: 20px;font-weight: bold">Crime Prevention Tips</span>
                        <p>1.Make Your Home Look Occupied: Leave some lights and a radio on when you're out.<br>
                           2. Lock Your Doors: Never leave your house open for “just a moment,” always lock your doors when you're out.<br>
3.Use Deadbolt Locks: A deadbolt lock is a good deterrent to burglars.</p>
                    </div>
                    <div class="col-sm-12">
                        <span style="font-size:20px; font-weight: bold">How can We check Crime in our Area</span>
                        <ul>
                            <li>FBI Crime Data Explorer. Best for checking crime in your state.</li>
                            <li>AreaVibes.Best for getting a true idea of an area's overall safety.</li>
                            <li>The Neighbors App. Best for connecting with your neighbors.</li>
                            <li>Family Watchdog. ...</li>
                            <li>CityProtect. ...</li>
                            <li>SpotCrime.</li>
                        </ul>
                    </div>
                </div>
                <div class="col-sm-1"></div>
            </div>
            <%@include file="Masterpage/footer.jsp" %>
        </div>
    </body>
</html>
