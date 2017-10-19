<%-- 
    Document   : ProSignUp
    Created on : Nov 26, 2016, 10:16:35 AM
    Author     : piyus
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Pro SignUp</title>
        <style>
            .backImagePro
            {
                background-image: url("../HirePro/images/TheExperts.png");
                min-height: 100%;
                background-repeat: no-repeat;
                background-attachment: fixed;
                background-position: center;
                background-size: cover;
            }
            
             @font-face {
                font-family: CustomFont;
                src: url("http://www.pronear.co/piyush/FontNexaBold.otf") format("opentype");
            }
            .logoAT{

                background-color: rgb(255,255,255);
                background-image: url("http://www.pronear.co/piyush/PRONEAR.png");
                background-position-x: 5%;
                background-size: 200px;
                background-position: left;
                background-repeat: no-repeat;
                /*margin: -20px;*/
                height: 70px;
                line-height: 70%;
                font-family: CustomFont;        
            }

        </style>
    </head>
    <body style="margin: 0px;">
         <div class="logoAT">
            &nbsp;
            <img src="http://www.pronear.co/piyush/open.jpg" style="width: 100px;height: 70px; float:right;" id="image1" onclick="diffImage(this);" />
         </div>
        <div style=" padding-left:  10%; padding-right: 40%;">
            <div  style=" padding: 5%; background-color: gray; color: white;">
            <h1>Hello Pro, Welcome to HirePro.</h1>
        <h3> You are just 1 step away from achieving your dreams using HirePro</h3>
        <form name="htmlform" method="post" action="html_form_send.php">
<table width="450px">
<tr>
 <td valign="top">
  <label for="first_name">First Name *</label>
 </td>
 <td valign="top">
  <input type="text" name="first_name" maxlength="50" size="30"/> 
 </td>
</tr>
 
<tr>
 <td valign="top"">
  <label for="last_name">Last Name *</label>
 </td>
 <td valign="top">
  <input type="text" name="last_name" maxlength="50" size="30"/>
 </td>
</tr>
<tr>
 <td valign="top">
  <label for="email">Email Address *</label>
 </td>
 <td valign="top">
  <input type="text" name="email" maxlength="80" size="30"/>
 </td>
 
</tr>
<tr>
 <td valign="top">
  <label for="telephone">Telephone Number</label>
 </td>
 <td valign="top">
  <input type="text" name="telephone" maxlength="30" size="30"/>
 </td>
</tr>
<tr>
 <td valign="top">
  <label for="comments">Services Provided *</label>
 </td>
 <td valign="top">
  <textarea name="comments" maxlength="1000" cols="25" rows="6"></textarea>
 </td>
 
</tr>

<tr>
 <td valign="top">
  <label for="telephone">Price *</label>
 </td>
 <td valign="top">
  <input type="text" name="telephone" maxlength="30" size="30"/>
 </td>
</tr>

<tr>
 <td   <input type="submit" value="Submit"/>   
 </td>
</tr>
</table>
</form>
        
        <button onclick="window.location = 'http://www.pronear.co/index.html'">Home Page</button>
        </div>
    </div>
        </body>
</html>
