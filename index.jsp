<%@page import="java.sql.ResultSet"%>
<%@page import="mypack.DBmanager"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<html>
    <head>
        <title> Home Page</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/font-awesome.min.css" rel="stylesheet">
        <script src="js/jquery.js"></script>
        <script src="js/bootstrap.min.js"></script>
         <style>
             
       #myNavbar ul li a{
           color:white;
      
       }
       #myNavbar li a:hover{
           color:teal;
       }
       ol li{
                color:white;
                font-size: 18px; 
                font-family: sarif;
            }
            nav{
        
            }
            ul li{
                list-style: none;
            }
        ul li a{
                color:white;  
            }
            
            
            h4{
                color:white;
                font-size: 23px;
                font-family: sarif;
            }
            .fa{
                color: white;
                margin-left: 5px;
                padding: 4px;
                border:1px solid white;
                border-radius: 6px;
            }
            li a:hover{
                color:teal;
                text-decoration: none;
            }
            p{
                text-align: justify;
            }
    </style>
         <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/font-awesome.min.css" rel="stylesheet">
        <script src="js/jquery.js"></script>
        <script src="js/bootstrap.min.js"></script>
    </head>
   
    <body>
        <div class="container-fluid" style="padding:0px;">
            <div class="row" style="background:teal;color:whitesmoke;padding: .5%;font-size:18px; ">
                <marquee behavior="alternate">WELCOME IN ORGANIZATION FOR STOP CRIME </marquee>
            </div>
            <div class="row">
                <div class="col-sm-12">
                    <div class="col-sm-9">
                        <img src="image/crimelogo2.png" style="height:110px;margin-top: 0%;margin-left: -15px;" alt="not found">
                        <span style="font-size:20px"></span>
                    </div>
                    <div class="col-sm-1">
                        
                    </div>
                    <div class="col-sm-1">
                        <a href="tel:112"><img src="image/1122.png" style="height:50px;width:80px;"></a>
                        <a href="tel:1090"><img src="image/womenhelp.png" style="height:60px;width:90px;"></a>
                    </div>
                     <div class="col-sm-1" style="margin-left:-15px">
                        <img src="image/india.png" style="height:110px;width: 110px;">
                    </div>
                </div>
            </div>
            
            <div class="row">
                  <nav class="navbar navbar-default" style="border-radius: 0%;background-color: black;border: none;">
  <div class="container-fluid" >
    <div class="navbar-header">
     
      <a class="navbar-brand" href="#" style="color:white; ">OFSC</a>
       <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#myNavbar">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>
    <div class="collapse navbar-collapse" id="myNavbar">
      <ul class="nav navbar-nav">
        <li><a href="index2.jsp">HOME</a></li>
        <li><a href="aboutus.jsp">ABOUT US</a></li>
        <li><a href="gallery.jsp">GALLERY</a></li>
        <li><a href="Advicestopcrime.jsp">ADVICE & SUGGESTION</a></li>
        <li><a href="contactus.jsp">CONTACT US</a></li>
         <li><a href="membership.jsp">MEMBERSHIP</a></li>
          <li><a href="Articles.jsp">ARTICLES</a></li>
           <li><a href="contactus.jsp">EVENTS</a></li>
            <li><a href="Stories.jsp">STORIES</a></li>
        
      </ul>
      <ul class="nav navbar-nav navbar-right">
        <li><a href="registration.jsp"><span class="glyphicon glyphicon-user"></span> JOIN VICTIM</a></li>
        <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> LOGIN</a></li>
      </ul>
    </div>
      
  </div>
</nav>
                </div>

            
        <div class="row">
            <div class="col-sm-12" style="margin-top:-1%">
                <div class="col-sm-8">
            <div id="myCarousel" class="carousel slide" data-ride="carousel" style="padding:0%">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel" data-slide-to="2"></li>
    <li data-target="#myCarousel" data-slide-to="3"></li>
    <li data-target="#myCarousel" data-slide-to="4"></li>
    <li data-target="#myCarousel" data-slide-to="5"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner" style="margin:0px">
    <div class="item active">
        <img src="image/stpcrm.jpg" alt="Los Angeles" style="height:350px;width: 100%;">
    </div>

    <div class="item">
      <img src="image/stop.avif" alt="Chicago" style="height:350px;width: 100%;">
    </div>

    <div class="item">
      <img src="image/voilance.jpg" alt="New York" style="height:350px;width: 100%;">
    </div>
       <div class="item">
      <img src="image/murder.jpg" alt="New York" style="height:350px;width: 100%;">
    </div>
       <div class="item">
           <img src="image/stcrm.jpg" alt="New York" style="height:350px;width: 100%;">
    </div>
       <div class="item">
           <img src="image/justice.jpg" alt="New York" style="height:350px;width: 100%;">
    </div>
  </div>

  <!-- Left and right controls -->
  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#myCarousel" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
    <span class="sr-only">Next</span>
  </a>
</div>
                </div>
                <div class="col-sm-4 " style="padding:0%;margin-left: -.5%;height: 350px">
                     <div class="col-sm-12 panel panel-body" style=";box-shadow: 5px 5px 15px 5px orangered;">
                         <div class="col-sm-12 text-center" style="background-color:teal;padding: 0%;height: 30px">
                             <span style="font-size: 20px;color:white">Important Notification</span>
                       
                            
                    </div>
                     
                </div>
    </div>
        </div>
            <div class="row">
                <div class="col-sm-12 panel panel-body">
                    <div class="col-sm-1"></div>
                    <div class="col-sm-10" style="text-align:center; font-family: serif;">
                        <div class="col-sm-12" style="border-radius: 0px;box-shadow: 0px 1px 1px 2px lightgray">
                        <span style="font-size:22px">ABOUT</span>
                        <span style="font-size: 22px; color: red;" >ORGANIZATION </span><span style="font-size: 22px;" >FOR</span> 
                        <span style="font-size: 22px; color: red;" >STOP CRIME IN INDIA</span>
                        <hr style="height: 2%;width: 80%;background: teal;">
                        <p style="text-align: justify;font-size: 18px;">
                            <b>In ordinary language,</b> a crime is an unlawful act punishable by a state or other authority.The term crime does not, in modern criminal law, have any simple and universally accepted definition, though statutory definitions have been provided 
                            for certain purposes.The most popular view is that crime is a category created by law; in other words, something is a crime if declared as such by the relevant and applicable law.One proposed definition is that a crime or offence (or criminal offence) is an act harmful not only to some individual but also to a community, society, or the state ("a public wrong"). Such acts are forbidden and punishable by law.[1][4]
The notion that acts such as murder, rape, and theft are to be prohibited exists worldwide. What precisely is a criminal offence is defined by the criminal law of each relevant jurisdiction. While many have a catalogue of crimes called the criminal code, 
The state (government) has the power to severely restrict one's liberty for committing a crime. In modern societies, there are procedures to which investigations and trials must adhere. If found guilty, an offender may be sentenced to a form of reparation such as a community sentence, or, depending on the nature of their offence, to undergo imprisonment, life imprisonment or, in some jurisdictions, death. Some jurisdictions sentence individuals to programs to emphasize or provide for their rehabilitation while most jurisdictions sentence individuals with the goal of punishing them or a mix of the aforementioned practices.[citation needed1
Usually, to be classified as a crime, the "act of doing something criminal" (actus reus) must – with certain exceptions – be accompanied by the "intention to do something criminal" (mens rea).
                        </p>
                        </div>
                    </div>
                    <div class="col-sm-1"></div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12">
                    <div class="col-sm-1"></div>
                    <div class="col-sm-10">
                        <span style="font-size:20px"><b>How Can We Stop Crime? </b></span>
                        <div class="col-sm-12">
                            <div class="col-sm-4">
                                <img src="image/win.jpg" style="height:200px;width:100%;box-shadow: 0px 1px 2px 3px lightgrey">
                            </div>
                            <div class="col-sm-8">
                                <p>
                                <span style="font-size:20px"><b>Reead This Carefully</b></span><br>
                                    Make Your Home Look Occupied: Leave some lights and a radio on when you’re out.
Lock Your Doors: Never leave your house open for “just a moment,” always lock your doors when you’re out.
Use Deadbolt Locks: A deadbolt lock is a good deterrent to burglars.
Don’t Hide A Key Outside: Burglars know all the secret hiding places.
Drill And Pin Your Windows: Window locks can be jimmied; pins cannot.
Brace Sliding Glass Doors: 
Install Good Exterior Lighting: Motion sensor lights and other good lights don’t let a burglar hide in the dark.
Keep Bushes And Shrubs Trimmed: 
Stop Mail And Paper Deliveries: If you go on vacation, stop deliveries or have one of your neighbors collect your mail and papers.
Get A Dog: Even a small dog may be a deterrent to a burglar.
Install An Alarm System: Houses with alarms are avoided by burglars.
The installation of surveillance cameras and/or Ring doorbell cameras aids our investigations.
                                </p>
                            </div>
                        </div>
                        <div class="col-sm-12">
                            <div class="col-sm-4 panel panel-body text-center " style="height:200px">
                                
                                <span style="font-size:20px;color: red">STOP THIS</span>
                                <img src="image/murder2.jpg" style="height:200px;width: 100%;box-shadow: 0px 1px 2px 3px lightgrey">
                            </div>
                            <div class="col-sm-4 panel panel-body text-center" style="height:200px">
                                <span style="font-size:20px;color: red">STOP BARBARY</span>
                                <img src="image/barbary.jpg" style="height:200px;width: 100%;box-shadow: 0px 1px 2px 3px lightgrey">
                            </div>
                            <div class="col-sm-4 panel panel-body text-center" style="height:200px">
                                <span style="font-size:20px;color: RED">STOP NARCOTIZE</span>
                                <img src="image/drugs_1.jpg" style="height:200px;width: 100%;box-shadow: 0px 1px 2px 3px lightgrey">
                            </div>
                        </div>
                        <div class="col-sm-12 panel panel-body">
                            <div class="col-sm-4 ">
                                 <span style="font-size:24px;color: RED">RESULTS  AFTER CRIME</span>
                                <img src="image/jailer.jpg" style="height:300px;width: 100%;box-shadow: 0px 1px 2px 3px lightgrey">
                            </div>
                            <div class="col-sm-8 " style="margin-top:22px">
                                <p><b>Low of Jail</b><br>
                                    (a) any place for the confinement of prisoners who are exclusively in the custody of the. police; <br>
                                    (b) any place specially appointed by the State Government under section 541 of the Code. of Criminal Procedure, 1882; or.<br> 
                                    (c) any place which has been declared by the State Government, by general or special.<br>
                                    <b>Regulations for prisoners in jail</b><br>
                                    #Prisoners shall be treated with inherent dignity and valued as human beings.<br>
                                    #No discrimination on the grounds of race ,sex, colour, language, religion, political, national, social origin, property, birth, or other status.<br> 
                                    #Respect the religious beliefs and cultural precepts of the group to which the prisoners belong.<br>
                                    <b>What does jail do to a person?</b><br>
                                    Research shows that, while it varies from person to person, incarceration is linked to mood disorders 
                                    including major depressive disorder and bipolar disorder. The carceral environment can be inherently 
                                    damaging to mental health
                                    by removing people from society and eliminating meaning and purpose from their lives.
                                </p>
                            </div>
                        </div>
                        
                        
                    </div>
                    <div class="col-sm-1"></div>
                </div>
            </div>
           
            <div class="row">
               <div class="col-sm-12" style="background-color:black">
                   <div class="col-sm-12 text-center" style="height:50px;font-size: 30px;background: black;color: white">
                       <span><u>Arcane Programming Infotech Lucknow</u></span>
                       
                   </div>
                    <div class="col-sm-3">
                        <h4 style="color: white;">Advice & Services</h4>
                        <ul>
                            <li><a href="../foooterpages/Emergencycall.jsp" >Emergency Call-112</a></li>
                            <li><a href="../foooterpages/Emergencycall.jsp" >Women help line</a></li>
                            <li><a href="../foooterpages/Emergencycall.jsp" >Online Report</a></li>
                           
                        </ul>
                    </div>
                    <div class="col-sm-3">
                         <h4 style="color: white;" >Quick Links</h4>
                        <ul>
                            <li><a href="../foooterpages/Emergencycall.jsp" >Home Safety Checklist</a></li>
                            <li><a href="../foooterpages/Emergencycall.jsp" >Get Prepared</a></li>
                            <li><a href="../foooterpages/Emergencycall.jsp" >Solve Serious Crimes</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-3">
                        <h4 style="color: white;">Useful Resources</h4>
                        <ul>
                            <li><a href="../foooterpages/Emergencycall.jsp" >Online Exhibitions</a></li>
                            <li><a href="../foooterpages/Emergencycall.jsp" >Investigations and reviews</a></li>
                            <li><a href="../foooterpages/Emergencycall.jsp" >Crime Prevention</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-3">
                        <h4 style="color: white;">Follow Us On:-</h4>
                        <a href="##"><span class="fa fa-facebook-square" style="background-color:blue;font-size: 30px;"></span></a>
                        <a href="##"><span class="fa fa-whatsapp" style="background-color:green;font-size: 30px;"></span></a>
                        <a href="##"><span class="fa fa-youtube-play" style="background-color:red;font-size: 30px;"></span></a>
                        <a href="##"><span class="fa fa-instagram" style="background-color:maroon;font-size: 30px;"></span></a>
                         <a href="##"><span class="fa fa-twitter-square" style="background-color:skyblue;font-size: 30px;"></span></a>
                </div>
                    <div class="col-sm-12">
                        <div class="col-sm-2"></div>
                    <div class="col-sm-4">
                        <img src="image/crimelogo2.png" style="height:70px;border-radius: 2px;">
                    </div>
                        
                        <div class="col-sm-4">
                            <h4 style="line-height:2px;color: white;">Address</h4>
                        <span style="color:white;font-family: sarif;font-size: 15px">ADDRESS:<span>Sector X,Grurgram-200002,New Delhi</span></span><br>
                        <span style="color:white;font-size: 14px;">Email:<a href="mailto:OFSC@gmail.com" style="color:skyblue">OFSC@gmail.com</a></span><br>
                        
                        </div>
                        <div class="col-sm-2"></div>
                    
                </div>
            </div>    
                </div>
        </div>
    </div>
            
    </body>
</html>