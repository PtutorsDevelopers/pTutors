
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
       <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/Style.css"/>
       
        
      
        <title>Ptutors</title>
        <style>
            
        </style>
    </head>
    <body style="background:lightblue" >

        <div class="container-fluid" style="font-size:15px;background: cadetblue;" onmouseover="this.style.backgroundColor = '#6D7C77'" onmouseout="this.style.backgroundColor = 'cadetblue'">
            <div class="row" style="border-radius: 5px;">
                <div class="col-lg-1">

                </div>
                <div class="col-lg-4">
                    <p  style="margin-top:8px;font-family: cursive"><b><span id="heading1">A venture of&nbsp;&nbsp;&nbsp;</span></b><i style="font-family: cursive;font-size: 15px;"><b id="heading2">PCS Global Pvt. Ltd.</b></i></p>    
                </div>
                <div class="col-lg-4">
                </div>
                <div class="col-lg-3">
                    <p style="margin-top:8px;font-family: cursive"><b><span id="emailword">Email :&nbsp;</span></b><i style="font-family: cursive;font-size: 15px;"><b ><a id="email" style="color: chocolate;" onmouseover="this.style.color = 'whitesmoke'" onmouseout="this.style.color = 'chocolate'">helpdesk@ptutors.in</a></b></i></p>    
                </div>
            </div>
        </div>
        <div class="container-fluid">
            <div class="row" style="font-size:15px;background: white;border-radius: 5px;" >
                <div class="col-lg-1">

                </div>
                <div class="col-lg-2" id="image" >
                    <img src="logo/logon.gif" alt=""/>
                    <div class="middle">
                        <div class="text">
                            <img src="logo/logon.gif"  style="border-radius: 10px;background:white;height: 2cm;width: 8cm;" alt=""/></div>
                    </div>
                </div>
                <div class="col-lg-5">
                    <p style="color: navy;font-style: oblique;margin-top: 15px;"><b id="quote">"A good teacher must be able to put himself in 
                            the place of<br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; those who find learning hard"</b></p>
                </div>

            </div>

            <div class="row">

                <nav class="navbar navbar-default" style="margin-top: 0px;margin-bottom: 0px;margin-right: 0px;margin-left: 0px;background: cadetblue;height: fit-content" onmouseover="this.style.backgroundColor = '#75B19D'" onmouseout="this.style.backgroundColor = 'cadetblue'">
                    <div class="container-fluid">

                        <ul class="nav navbar-nav" style="font-family: monospace;font-size: 20px;color: whitesmoke;">
                            <li onmouseover="this.style.backgroundColor = '#5E616C'" onmouseout="this.style.backgroundColor = ''" style="margin-left: 75px;"><a href="index"><b id="menu" style="color: whitesmoke;">Home</b></a></li>
                            <li id="menu" onmouseover="this.style.backgroundColor = '#5E616C'" onmouseout="this.style.backgroundColor = ''"><a  href="#"><b id="menu" style="color: whitesmoke;">Tutor</b></a></li>
                            <li onmouseover="this.style.backgroundColor = '#5E616C'" onmouseout="this.style.backgroundColor = ''"><a href="student"><b id="menu" style="color: whitesmoke;">Student</b></a></li>
                            <li onmouseover="this.style.backgroundColor = '#5E616C'" onmouseout="this.style.backgroundColor = ''"><a href="institute"><b id="menu" style="color: whitesmoke;">Institute</b></a></li>
                            <li onmouseover="this.style.backgroundColor = '#5E616C'" onmouseout="this.style.backgroundColor = ''"><a href="#"><b id="menu" style="color: whitesmoke;">Job</b></a></li>
                            <li onmouseover="this.style.backgroundColor = '#5E616C'" onmouseout="this.style.backgroundColor = ''"><a href="academia"><b id="menu" style="color: whitesmoke;">Academia</b></a></li>
                            <li onmouseover="this.style.backgroundColor = '#5E616C'" onmouseout="this.style.backgroundColor = ''"><a href="#"><b id="menu" style="color: whitesmoke;">CCA</b></a></li>
                            <li onmouseover="this.style.backgroundColor = '#5E616C'" onmouseout="this.style.backgroundColor = ''"><a href="#"><b id="menu" style="color: whitesmoke;">Books</b></a></li>
                            <li onmouseover="this.style.backgroundColor = '#5E616C'" onmouseout="this.style.backgroundColor = ''"><a href="#"><b id="menu" style="color: whitesmoke;">Payment</b></a></li> 
                            <li onmouseover="this.style.backgroundColor = '#5E616C'" onmouseout="this.style.backgroundColor = ''"><a href="#"><b id="menu" style="color: whitesmoke;">Classified</b></a></li>
                            <li onmouseover="this.style.backgroundColor = '#5E616C'" onmouseout="this.style.backgroundColor = ''"><a href="#"><b id="menu" style="color: whitesmoke;">Help</b></a></li>
                            <li onmouseover="this.style.backgroundColor = '#5E616C'" onmouseout="this.style.backgroundColor = ''"><a href="#"><b id="menu" style="color: whitesmoke;">Contact Us</b></a></li>


                        </ul>
                    </div>
                </nav>
            </div>
        </div>



        <!--End of Navigation Bar -->




        <div class="container-fluid" onmouseover="this.style.backgroundColor = '#8FBAAB'" onmouseout="this.style.backgroundColor = 'lightblue'">
            <br> 
            <div class="row">

                <div class="col-lg-4">
                    <center>
                        <div class="well well-sm" onmouseover="this.style.backgroundColor = '#5E616C'" onmouseout="this.style.backgroundColor = 'cadetblue'" align="center" style="width:330px;height: 380px;border-radius: 20px;background: cadetblue;">
                            <img class="img-circle"  src="logo/sign2.jpg" alt=""/>

                            <h4  align="center" style="font-size: 25px;color: whitesmoke;font-family: serif;"><b>Tutor</b></h4>
                            <hr>
                            <table>
                                <tr >

                                    <td>
                                        <a href="tutor_login" >    <button onmouseover="this.style.backgroundColor = '#BD5752'" onmouseout="this.style.backgroundColor = 'cadetblue'" type="button" target="_blank"  class="btn btn-default" style="background: transparent;border-radius: 10px;font-size: 20px;color: whitesmoke;font-family: serif;">Sign In</button></a>
                                    </td>
                                    <td>&nbsp;&nbsp;&nbsp;</td>
                                    <td>

                                        <a href="tutorReg">  <button onmouseover="this.style.backgroundColor = '#BD5752'" onmouseout="this.style.backgroundColor = 'cadetblue'" type="button" target="_blank"  class="btn btn-default" style="background: transparent;border-radius: 10px;font-size: 20px;color: whitesmoke;font-family: serif;">Sign Up</button></a>
                                    </td>
                                </tr>
                            </table>
                            <br>
                            <br>
                            <p style="font-size: 20px;color: lightsteelblue;font-family: serif;">
                                Discover amazing teachers, post tuition jobs, take enriching courses....
                            </p>
                        </div>
                    </center>


                </div>
                <div class="col-lg-4">
                    <center>
                        <div class="well well-sm" onmouseover="this.style.backgroundColor = '#5E616C'" onmouseout="this.style.backgroundColor = 'cadetblue'" align="center" style="width:330px;height: 380px;border-radius: 20px;background: cadetblue;">
                            <img class="img-circle" src="logo/sign1.jpg" alt=""/>

                            <h4  align="center" style="font-size: 25px;color: whitesmoke;font-family: serif;"><b>Student</b></h4>
                            <hr>
                            <table>
                                <tr >

                                    <td>
                                        <a href="student_login" >    <button onmouseover="this.style.backgroundColor = '#BD5752'" onmouseout="this.style.backgroundColor = 'cadetblue'"  type="button" target="_blank"  class="btn btn-default" style="background: transparent;border-radius: 10px;font-size: 20px;color: whitesmoke;font-family: serif;">Sign In</button></a>
                                    </td>
                                    <td>&nbsp;&nbsp;&nbsp;</td>
                                    <td>

                                        <a href="student_reg1">  <button onmouseover="this.style.backgroundColor = '#BD5752'" onmouseout="this.style.backgroundColor = 'cadetblue'" type="button" target="_blank"  class="btn btn-default" style="background: transparent;border-radius: 10px;font-size: 20px;color: whitesmoke;font-family: serif;">Sign Up</button></a>
                                    </td>
                                </tr>
                            </table>
                            <br>
                            <br>
                            <p style="font-size: 20px;color: lightsteelblue;font-family: serif;">
                                Find tuition jobs, build your teaching career, teach online courses....
                            </p>
                        </div>
                    </center>


                </div>

                <div class="col-lg-4">
                    <center>
                        <div class="well well-sm" onmouseover="this.style.backgroundColor = '#5E616C'" onmouseout="this.style.backgroundColor = 'cadetblue'" align="center" style="width:330px;height: 380px;border-radius: 20px;background: cadetblue;">
                            <img class="img-circle" src="logo/sign3.jpg" alt=""/>

                            <h4  align="center" style="font-size: 25px;color: whitesmoke;font-family: serif;"><b>Tutorial Center</b></h4>
                            <hr>
                            <table>
                                <tr >

                                    <td>
                                        <a href="center_login" >    <button onmouseover="this.style.backgroundColor = '#BD5752'" onmouseout="this.style.backgroundColor = 'cadetblue'"  type="button" target="_blank"  class="btn btn-default" style="background: transparent;border-radius: 10px;font-size: 20px;color: whitesmoke;font-family: serif;">Sign In</button></a>
                                    </td>
                                    <td>&nbsp;&nbsp;&nbsp;</td>
                                    <td>

                                        <a href="center_reg1">  <button onmouseover="this.style.backgroundColor = '#BD5752'" onmouseout="this.style.backgroundColor = 'cadetblue'" type="button" target="_blank"  class="btn btn-default" style="background: transparent;border-radius: 10px;font-size: 20px;color: whitesmoke;font-family: serif;">Sign Up</button></a>
                                    </td>
                                </tr>
                            </table>
                            <br>
                            <br>
                            <p style="font-size: 20px;color: lightsteelblue;font-family: serif;">
                                Get students, sell your courses, launch online tutoring, grow your business....
                            </p>
                        </div>
                    </center>


                </div>

            </div>


        </div>


        <div class="container-fluid" onmouseover="this.style.backgroundColor = '#5594A9'" onmouseout="this.style.backgroundColor = 'lightblue'">
            <br> 
            <div class="row">

                <div class="col-lg-6">

                    <h4  align="center" style="font-size: 45px;color: whitesmoke;font-family: serif;"><b>Tutor Categories</b></h4>

                </div>
            </div>
            <br>
            <div class="row">
                <div class="col-lg-2"></div>
                <div class="col-lg-4">
                    <center>
                        <div class="well well-sm" onmouseover="this.style.backgroundColor = '#5E616C'" onmouseout="this.style.backgroundColor = 'cadetblue'" align="center" style="width:250px;border-radius: 20px;background: cadetblue;">

                            <h6  class="text-justify"><a style="font-size: 25px;color: whitesmoke;  font-family: serif;" target="_blank" href="#"><span class="glyphicon glyphicon-share-alt"></span>&nbsp;&nbsp;&nbsp;Nursery Level</a></h6>
                            <h6 class="text-justify"><a style="font-size: 25px;color: whitesmoke;font-family: serif;" target="_blank" href="#"><span class="glyphicon glyphicon-share-alt"></span>&nbsp;&nbsp;&nbsp;Class (I to IV)</a></h6>
                            <h6 class="text-justify"><a style="font-size: 25px;color: whitesmoke;font-family: serif;" target="_blank" href="#"><span class="glyphicon glyphicon-share-alt"></span>&nbsp;&nbsp;&nbsp;Class (V to X)</a></h6>
                            <h6 class="text-justify"><a style="font-size: 25px;color: whitesmoke;font-family: serif;" target="_blank" href="#"><span class="glyphicon glyphicon-share-alt"></span>&nbsp;&nbsp;&nbsp;Class (XI to XII)</a></h6>
                            <h6 class="text-justify"><a style="font-size: 25px;color: whitesmoke;font-family: serif;" target="_blank" href="#"><span class="glyphicon glyphicon-share-alt"></span>&nbsp;&nbsp;&nbsp;Graduation</a></h6>
                            <h6 class="text-justify"><a style="font-size: 25px;color: whitesmoke;font-family: serif;" target="_blank" href="#"><span class="glyphicon glyphicon-share-alt"></span>&nbsp;&nbsp;&nbsp;Post Graduation</a></h6>
                        </div>
                    </center>


                </div>


                <div class="col-lg-4" >
                    <center>
                        <div class="well well-sm" onmouseover="this.style.backgroundColor = '#5E616C'" onmouseout="this.style.backgroundColor = 'cadetblue'" align="center" style="width:250px;border-radius: 20px;background: cadetblue;">

                            <h6 class="text-justify"><a style="font-size: 25px;color: whitesmoke;font-family: serif;" target="_blank" href="#"><span class="glyphicon glyphicon-share-alt"></span>&nbsp;&nbsp;&nbsp;JEE/IIT/AIEEE</a></h6>
                            <h6 class="text-justify"><a style="font-size: 25px;color: whitesmoke;font-family: serif;" target="_blank" href="#"><span class="glyphicon glyphicon-share-alt"></span>&nbsp;&nbsp;&nbsp;BCA/MCA</a></h6>
                            <h6 class="text-justify"><a style="font-size: 25px;color: whitesmoke;font-family: serif;" target="_blank" href="#"><span class="glyphicon glyphicon-share-alt"></span>&nbsp;&nbsp;&nbsp;BBA/MBA</a></h6>
                            <h6 class="text-justify"><a style="font-size: 25px;color: whitesmoke;font-family: serif;" target="_blank" href="#"><span class="glyphicon glyphicon-share-alt"></span>&nbsp;&nbsp;&nbsp;Computer/IT</a></h6>
                            <h6 class="text-justify"><a style="font-size: 25px;color: whitesmoke;font-family: serif;" target="_blank" href="#"><span class="glyphicon glyphicon-share-alt"></span>&nbsp;&nbsp;&nbsp;CAT/MAT</a></h6>
                            <h6 class="text-justify"><a style="font-size: 25px;color: #BD5752;font-family: serif;" target="_blank" href="#">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b>Find More...</b></a></h6>
                        </div>
                    </center>


                </div>
            </div>
            <br>
            <br>
        </div>

        <div class="container-fluid" onmouseover="this.style.backgroundColor = '#456A5D'" onmouseout="this.style.backgroundColor = '#345370'" style="margin-left: 0px;padding: 0px;">
            <div clas="row" style="margin-left: 0px;padding-left: 0px;">
                <div class="col-lg-5" style="margin-left: 0px;padding-left: 0px;">
                    <div id="myCarousel" class="carousel slide" data-ride="carousel" style="height: fit-content;width: fit-content;margin-left:0px;padding-left: 0px; ">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1"></li>
                            <li data-target="#myCarousel" data-slide-to="2"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" >
                            <div class="item active">
                                <img src="image/6.jpg" alt="joy" >
                            </div>

                            <div class="item">
                                <img src="image/7.jpg" alt="joy" >
                            </div>

                            <div class="item">
                                <img src="image/8.jpg" alt="joy" >
                            </div>
                        </div>

                        <!-- Left and right controls -->
                        <a class="left carousel-control" href="#myCarousel" data-slide="prev">

                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#myCarousel" data-slide="next">

                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div> 

                <div class="col-lg-7" >
                    <br>
                    <center>
                        <h4 style="font-size: 30px;color: whitesmoke;font-family: serif"><b>Welcome to The Professional Tutors Family</b></h4>
                        <div class="col-lg-2"></div>
                        <div class="col-lg-4">
                        <p class="text-justify" style="font-size: 20px;color: whitesmoke;font-family: serif;">
                            The Professional Tutors is a unique platform which provides
                            assistance and services to its members who are mainly 
                            students and tutors, by helping them

                        </p>
</div>
                        <div class="col-lg-4"></div>
    <div class="col-lg-4">
                        <p class="text-justify" style="font-size: 20px;color: whitesmoke;font-family: serif;">
                           find suitable tutors
                            or students depending on their requirement, residing at 
                            any place around the globe. 

                        </p>
</div>                      
                    </center>

                </div>

            </div>  
              <br>
        </div>
       
        <div class="container-fluid" style="color: whitesmoke;" onmouseover="this.style.backgroundColor = '#456A5D'" onmouseout="this.style.backgroundColor = '#171818'" >
            <!-- bottom left information -->
            <br>
            <div class="row">
                <div class="col-lg-1"></div>
                <div class="col-lg-2">


                    <h4><b>Tutors by City</b></h4>
<hr>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Kolkata</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Delhi</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Mumbai</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Chennai</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Hyderabad</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Bangalore</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Pune</a></h5>

                    <a style="background: none; text-decoration: none; color: #BDC4D0;font-weight: bold" href="tutorsInIndia.do">More Cities</a>


                </div>
                <div class="col-lg-2">

                    <h4>Tutors by Subjects</h4>
<hr>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;English Tutors</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Mathematics Tutors</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Physics Tutors</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Chemistry Tutors</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Economics Tutors</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Accountancy Tutors</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Geography Tutors</a></h5>

                    <a style="background: none; text-decoration: none; color: #BDC4D0;font-weight: bold" href="subjectInIndia.do">More Subjects</a>


                </div>
                <div class="col-lg-2">

                    <h4>Tutorial Centers</h4>
<hr>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Kolkata</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Delhi</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Mumbai</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Chennai</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Hyderabad</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Bangalore</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Pune</a></h5>


                    <a style="background: none; color: #BDC4D0;text-decoration: none;font-weight: bold" href="academicInIndia.do">More Centers</a>

                </div>

                <div class="col-lg-2">

                    <h4><b>Co-Curricular Activity</b></h4>
<hr>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Music Tutors</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Dance Tutors</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Acting Tutors</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Drawing Tutors</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Sports &amp; Fitness Tutors</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Modelling Tutors</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Photography Tutors</a></h5>


                    <a style="background: none; text-decoration: none; color: #BDC4D0;font-weight: bold" href="#">More CCAs</a>


                </div>
                <div class="col-lg-2">

                    <h4 style=""><b>About Our Site</b></h4>
                    <hr>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;About Us</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;FAQs</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Subscription</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Payment Options</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Careers</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Privacy Policy</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Site Map</a></h5>
                    <h5><a href="#" style="color: whitesmoke;"><span class="glyphicon glyphicon-move"></span>&nbsp;&nbsp;&nbsp;Terms &amp; Conditions</a></h5>
                
                </div>
            </div>
        </div>
    </body>
</html>
