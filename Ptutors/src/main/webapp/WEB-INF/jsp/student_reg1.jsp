
<%@page contentType="text/html" pageEncoding="UTF-8"%>
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
        </div>  


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
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-3"></div>
                
               
                
                <div class="col-lg-4">
                    <br>
                     <label  style="font-size:35px;font-family: serif">Student's Registration :</label> 
                     <br>
                      <label  style="font-size:20px;font-family: serif;;margin-top: 30px;margin-left: 60px;">Login Information :</label> 
                    <br>
                    <center style="margin-left: 30px;">
                      <input type="text" style="font-family:serif;margin-top: 30px;" placeholder="Enter Desired Username" name="#" required>
                    <br>
                    <input type="password" style="font-family:serif" placeholder="Enter Password" name="#" required>
                    <br>
                       <input type="password" style="font-family:serif" placeholder="Confirm Password" name="#" required>
                    <br>
                    <select  class="form-control"  name="#" style="border-radius: 15px;background: #f1f1f1;width: 6cm;">
                        <option >-: Select Secret Question :-</option>
                        <option>What is your nick name ? </option>
                        <option>What is your mother's maiden name ?</option>
                        <option>What is your favorite hero name ?</option>
                        <option>What is your first school name ?</option>
                        <option>What is your idol name ?</option>
                    </select>
                    <br>
                    <input type="text" style="font-family:serif;" placeholder="Enter Answer" name="#" required>
                   <br>
                   
                    <br>
                    <a href="student_reg2"><button type="button" class="btn btn-success" style="margin-left: 170px;font-size: 15px;">Next</button></a>
                     </center>
                </div>
                
            </div>
            
        </div>
    </body>
</html>