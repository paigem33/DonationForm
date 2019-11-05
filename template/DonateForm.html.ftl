<#--  <!DOCTYPE html>
<html lang="en">
  <head>
      <link rel="stylesheet" type="text/css" media="screen" href="Styling/MKSignUpForm.css"/>
    <title>MK Sign Up Page</title>
  </head>
  <body>  -->
<#--  Doesnt work is its vapps instead of apps?  -->
<form action="/apps/DonationForm/DonateForm/createPerson" method="post">
      
  <label for="firstName">First Name*</label>
  <input required type="text" id="firstName" name="firstName">

  <label for="middleName">M.I.</label>
  <input type="text" id="middleName" name="middleName">
  
  <label for="lastName">Last Name*</label>
  <input required type="text" id="lastName" name="lastName">
  
  <label for="emailAddress">Email*</label>
  <input required type="email" id="emailAddress" name="emailAddress">

  <label for="telecomNumber">Phone Number*</label>
  <input required type="tel" id="telecomNumber" name="telecomNumber">

  <label for="address1">Residential Address*</label>
  <input required type="text" id="address1" name="address1">

  <label for="postalCode">Zip Code*</label>
  <input required type="text" id="postalCode" name="postalCode">

  <label for="city">City*</label>
  <input required type="text" id="city" name="city">

  <label for="stateProvinceGeoId">State*</label>
  <input required type="text" id="stateProvinceGeoId" name="stateProvinceGeoId">
  
  <button type="submit">Create account</button>
  </form> 
<#--  </body>
</html>  -->
