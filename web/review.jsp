<%-- 
    Document   : reivew
    Created on : 8 Aug, 2019, 1:36:44 PM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
       <link href="css/bootstrap.min.css" rel="stylesheet"/>
<link href="css/font-awesome.min.css" rel="stylesheet"/>
<link href="css/hover.css" rel="stylesheet"/>
<script src="js/jquery-2.1.0.min.js"></script>
<script src="js/bootstrap.min.js"></script> 
       <script> 
        $(document).ready(function(){
    
        $(".im").click(function (){
          var d=$(this).attr("data");
          $("#hdn1").val(d);
          for(var i=1;i<=5;i++)
          {
            if(i<=d)
            {
              $("#img"+i).attr("src","star3.png");   
            }
            else
            {
                $("#img"+i).attr("src","star.png"); 
            }
            
          }
        })
             })
             </script>
    </head>
    <body>
        <div class="container-fluid">
            <div class="row">
                 <div class="col-sm-12" style="min-height:100px;font-size:70px;text-align:center;color:blue;font-weight:bold; text-shadow: 1px 2px 2px red;background:">
                    <marquee direction="right" behavior="alternate" scrollamount="15">SWACHH BHARAT ABHIYAN</marquee>
                </div></div>
            </div>
        <div class="row">
             <div class="col-sm-3" style="margin-top: 2%;margin-left: 40%; border-radius: 20px; color:blue"> 
                        <h1><u>GIVE REVIEW</u></h1></div></div>
            
            <div class="row">
             <form action="codes/reviewcode.jsp"  method="post">
            <div class="col-sm-4" style="min-height: 400px;  background: blue; border: 5px solid black; margin-top: 3%; margin-left: 35%">
                  
            name
            <input type="text"name="name" placeholder="enter name" class="form-control"><br>
             mobile
            <input type="number" placeholder="enter mobile" value="Send Review" name="mob" class="form-control"/><br>
            <img src="star.png" class="im" id="img1" data="1" width="10%">
            <img src="star.png" class="im" id="img2" data="2" width="10%">
            <img src="star.png" class="im" id="img3" data="3" width="10%">
            <img src="star.png" class="im" id="img4" data="4" width="10%">
            <img src="star.png" class="im" id="img5" data="5" width="10%"><br>
            <br>
            <input type="hidden" name="hdn1" id="hdn1"/><br>
            <button class="btn btn-success" type="submit">Submit</button>
       </div>
            </form>
            </div>
            </div>
    </body>
</html>
