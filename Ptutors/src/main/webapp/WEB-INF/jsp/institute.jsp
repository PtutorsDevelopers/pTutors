<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
       <link rel="stylesheet" href="<%=request.getContextPath()%>/resources/css/Style.css"/>

        <title>Ptutors</title>
        <style>
            .v1{
                border-left: 6px solid green;
                height: 500px;
            }
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
                            <li onmouseover="this.style.backgroundColor = '#5E616C'" onmouseout="this.style.backgroundColor = ''"><a href="jsp/academia.jsp"><b id="menu" style="color: whitesmoke;">Academia</b></a></li>
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




       

        <div class="container-fluid" onmouseover="this.style.backgroundColor = '#456A5D'" onmouseout="this.style.backgroundColor = '#345370'" style="margin-left: 0px;padding: 0px;">
            <div class="row" style="margin-left: 0px;padding-left: 0px;">
               

                <div class="col-lg-12" >
                    <br>
                    <center>
                        <h4 style="font-size: 30px;color: whitesmoke;font-family: serif"><b>Institutes / Tutorial Center Arena</b></h4>
                       <hr style='margin-left: 90px;margin-right: 90px;'>
                       <div class='row'>
                        <div class="col-lg-2"></div>
                        <div class="col-lg-8">
                            <h5 style="font-size: 30px;color: whitesmoke;font-family: serif"><span class="glyphicon glyphicon-share"></span> About The Professional Tutors</h5>
                            <hr>
                        <p class="text-justify" style="font-size: 20px;color: whitesmoke;font-family: serif;">
                           The Professional Tutors serves as a link between tutors and students .
                           Through this website tutors can seek candidate students as well as a student
                           can locate a desired tutor, depending on the requirements concerned. It also
                           provides a forum where users can share and upload study materials as well as
                           get important updates about examinations and admissions. Along with all these
                           the website provides provisions for even the tutorial
                           centers to get easy access to students and teachers interested in collaborating with them.

                        </p>
                        <hr>
</div>    
                       </div>
                       
                            
                        <br>
                              <div class='row'>
                        <div class="col-lg-2"></div>
                        <div class="col-lg-8">
                            <h5 style="font-size: 30px;color: whitesmoke;font-family: serif"><span class="glyphicon glyphicon-share"></span> Institutes / Tutorial Center</h5>
                            <hr>
                        <p class="text-justify" style="font-size: 20px;color: whitesmoke;font-family: serif;">
                            <b>1. How can my tutorial center get response from this website?</b><br><br>
                            <span class="text-justify">Students and tutors have an easy access to the website.
                                Interested students or tutors can directly contact your tutorial center for further references.
                                The website also allows provision for the tutorial center to update information about the
                                institution
                                in the form of admission dates, institution form,
                                deadlines etc for the students to refer.</span><br>
<br><b>2. How can I register in the website?</b><br><br>
<span class="text-justify">Registration in The Professional Tutors is easy.
Interested tutors are required to fill up the Tutor
registration Form provided in taatahe Tutors Arena for registering with the website.</span><br>
<br><b>3. How can I get referral bonus from the website?</b><br><br>
<span class="text-justify">Successful registration of another student(s) or tutor(s) referred by 
    the member tutor in the website entitles the tutor for assured bonus in the form of discounts.</span>

                        </p>
                        <hr>
</div>    
                       </div>
                       <br>
                    </center>

                </div>

   
              <br>
            </div>
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