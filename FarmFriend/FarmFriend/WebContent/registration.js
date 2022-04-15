

function regvalidation()
{
	alert("start");
	 event.preventDefault(); 
	 var formvalid=true;
	 var numbers = /^[0-9]+$/;
	 var letters = /^[A-Za-z]+$/;
	 var mailformat = /^\w+([\.-]?\w+)*@\w+([\.-]?\w+)*(\.\w{2,3})+$/;
	 
	  var firstname = document.getElementById("firstname").value;
	  var lastname = document.getElementById("lastname").value;
	  var phoneno = document.getElementById("phoneno").value;
	  var mail = document.getElementById("mail").value;
	  var village=document.getElementById("village").value;
	  var taluka=document.getElementById("taluka").value;
	  var district=document.getElementById("district").value;
	  var pincode=document.getElementById("pincode").value;
	  var username=document.getElementById("username").value;
	  var password=document.getElementById("password").value;
	  var rpassword=document.getElementById("rpassword").value;
	  
	  
	  if(firstname=="" || firstname.length==0){
		  alert("firstname is empty");
		  formvalid=false;
		  
	  }else if(!firstname.match(letters)){
		  alert("firstname should not contain digits")
		  formvalid= false;
	  }

	  if(lastname=="" || lastname.length==0){
		  alert("lastname is empty");
		  formvalid= false;
	  }else if(!lastname.match(letters)){
		  alert("lastname should not contain digits")
		  formvalid= false;
	  }
	  
	  if(phoneno=="" || phoneno.length==0){
		  alert("phoneno is empty");
		  formvalid= false;
	  }
	  else if(phoneno.length>10 || phoneno.length<10){
		  alert("phoneno should be 10 digits only");
		  formvalid= false;
	  }
	  
	  if(pincode=="" || pincode.length==0){
		  alert("pincode is empty");
		  formvalid= false;
	  }
	  else if(pincode.length>6 || pincode.length<6){
		  alert("pincode should be 6 digits only");
		  formvalid= false;
	  }
	  
	  if(mail=="" || mail.length==0){
		  alert("mail is empty");
		  formvalid= false;
	  }
	  else if(!mail.match(mailformat)){
		  alert("email is not in correct format");
		  formvalid= false;
	  }
	  
	  if(village=="" || village.length==0){
		  alert("village is empty");
		  formvalid= false;
	  }else if(!village.match(letters)){
		  alert("village should not contain digits");
		  formvalid= false;
	  }
	  
	  if(taluka=="" || taluka.length==0){
		  alert("taluka is empty");
		  formvalid= false;
	  }else if(!taluka.match(letters)){
		  alert("taluka is not in correct format");
		  formvalid= false;
	  }
	  
	  if(district=="" || district.length==0){
		  alert("district is empty");
		  formvalid= false;
	  }else if(!district.match(letters)){
		  alert("district is not in correct format");
		  formvalid= false;
	  }
	  
	  if(username=="" || username.length==0){
		  alert("username is empty");
		  formvalid=false;
		  
	  }
	  
	  if(password=="" || password.length==0){
		  alert("password is empty");
		  formvalid=false;
	  }
	  
	  if(password==rpassword){
	  }else{
		  alert("password do not match");
		  formvalid=false;
	  }
	  
	  if(formvalid==false){
		  event.preventDefault(); 
		  return false;
	  }
	  else{
		  alert("all good");
		  document.registration.submit();
	  }
  
}


