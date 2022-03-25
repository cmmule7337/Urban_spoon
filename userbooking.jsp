<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer - Home</title>
<link rel="stylesheet" type="text/css"href="userbooking.css" />

<script type="text/javascript">

function validate() {
  var Name=document.getElementById('Name');
  var password=document.getElementById('Password');
  

  if (Name.value.trim()=="")
  {
    alert("Blank Name");
    return false;
  }
  else if (UserName.value.trim()=="")
  {
    alert("Blank UserName");
    return false;
  }
  
  else if (Password.value.trim()=="")
  {
    alert("Blank Password");
    return false;
  }
  else if (Password.value.trim().length<5)
  {
    alert("Password is too short");
    return false;
  }
  else{
    return true;
  }
      
}
</script>
</head>

<body>


<br> <br> <br>

<div class="signup-card">
<div class="sign_head">
<h1>Place Your Order </h1>

</div>

<div class="sign_body">
<form  onsubmit="return validate()"; action="UserbookingServlet" method="post">
 <table width="450" border="0" align="center">
 
     
 <tr>
    <td><input id="name" placeholder="Name" type="text" name="name" class="sign_user" required ></td>
  </tr>
     <td>&nbsp;</td>
  <tr>
    <td><input id="email-id" placeholder="Email ID" type="email-id" name="email" class="sign_user" required ></td>
  </tr>

    <td>&nbsp;</td>
    
    <tr>
    <td>
    <select name="dish" class="sign_type">
    <option value="" disabled selected hidden>Select Dish </option>
    
    

    <option value="Idli"> Idli </option>
    <option value="Dosa"> Dosa </option>
        <option value=" Poha conditioner"> Poha conditioner (price 30)</option>
        <option value="paratha"> paratha (price 25)</option>
            <option value="paneer paratha"> paneer paratha (price 35) </option>
             <option value="paneer  butter masala"> paneer  butter masala (price 150)  </option>
              <option value="kaju butter masala"> kaju butter masala (price 170)  </option>
               <option value="kaju kari"> kaju kari (price 160) </option>
                <option value="matar paneer"> matar paneer  (price 135) </option>
                 <option value="dal makhani"> dal makhani (price 130) </option>
                  <option value="shahi paneer"> shahi paneer (price 170) </option>
                   <option value="Roti"> Roti (price 10) </option>
                    <option value="fulka"> fulka (price 10) </option>
                     <option value=" Chapati"> Chapati (price 10)  </option>
                      <option value="Naan"> Naan (price 20)  </option>
                       <option value="butter  Naan">  butter  Naan (price 30) </option>
                        <option value=" Batter"> Batter (price 35) </option>
                         <option value=" Drinks"> Drinks(price 35)  </option>
                          <option value=" cakes and pastries"> cakes and pastries (price 35) </option>
                           <option value="Lassi"> Lassi (price 35)  </option>
              
            
        
    </select>


    </td>
  </tr>
      <td>&nbsp;</td>
   
  <tr>
    <td><input id=" Quantity" placeholder=" Quantity" type="text" name="quantity" class="sign_user" required></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
  </tr>
    
     <tr>
    <td><input id="Enter Your Delivery Address" placeholder="Enter Your Delivery Address" type="text" name="address" class="sign_user" required></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
  </tr>
  <tr>
    <td>&nbsp;</td>
  </tr>
  <tr>
   <td align="center"><input type="submit" class="sign-submit" value="Place Order" style= ; border:none; border-radius: 10px; width:610px; height:36px; cursor:pointer; font-family:open Sans; font-weight:700px; font-size:15px; color:#FFFFFF; "></td>
  </tr>
  <tr>
    <td>&nbsp;</td>
  </tr>
</table>

</form> 
</div>
</div>

<br> <br> <br>



</body>
</html>