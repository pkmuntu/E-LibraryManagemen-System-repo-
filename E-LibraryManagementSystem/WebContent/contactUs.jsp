<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@include file="homeMenu.html" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>contactUs</title>
      <!-- CSS -->
<!-- CSS only -->
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
<!-- jQuery and JS bundle w/ Popper.js -->
<script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ho+j7jyWK8fNQe+A12Hb8AhRq26LrZ/JpcUGGOn+Y7RsweNrtN/tE3MoK7ZeZDyx" crossorigin="anonymous"></script>
    <style>
    .main11{
         display:flex;
         flex-direction:column;
         align-items:center;
         background-color:rgba(29, 72, 88, 0.9);
         padding: px;
         list-style: none;
    }
    .div0{
        display:flex;
        flex: 0 1 auto;
        align-items: center;
        width: 70%;
        padding: 4px;
        list-style: none;
        background-color: #faf8f8;
    }
    .div11
    {
        flex: 1 0 auto;
        width:35%;
        min-height: 630px;
        color:black;
        justify-content: center;
        padding: 4px;
        list-style: none;
        background-color: #faf8f8;
    }
    .div22{
        flex: 1 0 min;
        min-height: 630px;
        hight:max-content;
        justify-content: center;
        padding: 4px;
        list-style: none;
        background-color: #ffffff;
    }
    img{
        padding: 4px;
        border-radius: 10px;
    }
    </style>
</head>
<body class"main11">
<div class="div0">
        <div class="div11" ><br>
            <h4>contact Us</h4><hr><br>
           <div>
            <form action="">
                      <label for="Username">Username<b style="color: red;" color:red>*</b></label>
                      <input type="text" class="form-control"  required>
                      <label for="inputEmail4">Email<b style="color: red;" color:red>*</b></label>
                      <input type="email" class="form-control" required>
                      <label for="phone">Phone No<b style="color: red;" color:red>*</b></label>
                      <input type="number" class="form-control" required>
                      <label for="subject">Subject<b style="color: red;" color:red>*</b></label>
                      <input type="text" class="form-control"  required>
                      <label for="exampleFormControlTextarea1">Message</label><br>
                      <textarea class="form-control" id="exampleFormControlTextarea1" rows="3"></textarea><br>
                      <button type="submit" class="btn btn-primary">Submit</button>
                      <button type="reset" class="btn btn-primary">Reset</button>           
         </form>
           </div>
        </div>
        <div class="div22">
            <img src="images/1.jpeg" alt="..."width="300px" height="300px" ><br>
            <img src="images/5.jpg" alt="..."width="300px" height="300px" > 
        </div>
    </div>

</body>
</html>