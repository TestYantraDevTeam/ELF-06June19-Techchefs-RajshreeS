<!DOCTYPE html>
<html lang="en">

<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<title>Document</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script
	src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script
	src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<script type="text/javascript">
	function add() {
		document.getElementById("otherId").value = document
				.getElementById("id").value;
	}
</script>

</head>
<body >
<div style="text-align: center;">
	<h1>Employee Management Portal</h1>
	<button data-toggle="collapse" data-target="#empInfo">Employee
			Information</button>
			</div><br>
	<div style="background: lightgoldenrodyellow" class="container">
		
		<!--  <button data-toggle="collapse" data-target="#empOtherInfo">Employee
			Other Information</button>  -->
		<div id="empInfo" class="collapse">
			<div class="container">
				<p class="h3" style="text-align: center;">EMPLOYEE INFORMATION</p>
				<hr>
				<form action="./create" method="POST">
					<div class="row">
						<div class="col">
							<label for="Employee Id">ID</label> <input type="number"
								class="form-control" onkeyup="add()" id="id" name="id"
								placeholder="ID">
						</div>
						<div class="col">
							<label for="Account Number">ACCOUNT NUMBER</label> <input
								type="number" class="form-control" name="accountNumber"
								placeholder="ACCOUNT NUMBER">
						</div>
					</div>
					<div class="row">
						<div class="col">
							<label for="Emp Name">NAME</label> <input type="text"
								class="form-control" name="empName" placeholder="NAME">
						</div>
						<div class="col">
							<label for="Email">EMAIL ID</label> <input type="email"
								class="form-control" name="email" placeholder="EMAIL ID">
						</div>
					</div>
					<div class="row">
						<div class="col">
							<label for="password">Password</label> <input type="password"
								class="form-control" name="password" placeholder="Password">
						</div>
						<div class="col">
							<label for="confirmPassword">Confirm Password</label> <input
								type="password" class="form-control" name="cnfPass"
								placeholder="Confirm Password">
						</div>
					</div>
					<div class="row">
						<div class="col">
							<label for="Age">AGE</label> <input type="number"
								class="form-control" name="age" placeholder="AGE">
						</div>
						<div class="col">
							<label for="Designation">DESIGNATION</label> <input type="text"
								class="form-control" name="designation"
								placeholder="DESIGNATION">
						</div>
					</div>
					<div class="row">
						<div class="col">
							<label for="inputGender">Gender</label> <select
								class="form-control" name="gender">
								<option selected>--select one--</option>
								<option value="male">male</option>
								<option value="female">female</option>
								<option value="other">other</option>
							</select>
						</div>
						<div class="col">
							<label for="DOB">Date of Birth</label> <input type="date"
								class="form-control" name="dob" placeholder="yyyy-mm-dd">
						</div>
					</div>
					<div class="row">
						<div class="col">
							<label for="Salary">SALARY</label> <input type="number"
								class="form-control" name="salary" placeholder="SALARY">
						</div>
						<div class="col">
							<label for="DeptId">DEPAETMENT ID</label> <input type="number"
								class="form-control" name="departmentId" placeholder="DEPAETMENT ID">
						</div>
					</div>
					<div class="row">
						<div class="col">
							<label for="Phone">PHONE NUMBER</label> <input type="tel"
								class="form-control" name="phone" placeholder="PHONE NUMBER">
						</div>
						<div class="col">
							<label for="Manager">MANAGER ID</label> <input type="number"
								class="form-control" name="managerId.id" placeholder="MANAGER ID">
						</div>
					</div>
					<div class="row">

						<div class="col-6">
							<label for="Joining Date">JOINING DATE</label> <input type="date"
								class="form-control" name="joiningDate"
								placeholder="JOINING DATE">
						</div>
						<div class="col-3">
							<br>
							<input type="button" data-toggle="collapse"
								class="form-control btn btn-outline-success"
								data-target="#empOtherInfo" value="Emplyee Other Info" />
						</div>
						<div class="col-3">
							<br>
							<button type="reset"
								class="form-control btn btn-outline-secondary">reset</button>
						</div>

					</div>
					
					<div id="empOtherInfo" class="collapse">
						<p class="h3" style="text-align: center;">EMPLOYEE OTHER
							INFORMATION</p>
						<hr>
						<!-- <form action="/create" method="POST"> -->
						<div class="row">
							<div class="col">
								<label for="Id">ID</label> <input type="number"
									class="form-control" name="otherInfoBean.id" id="otherId"
									readonly="readonly">
							</div>
							<div class="col">
								<label for="exampleInputemergenum">Emergency Contact
									Number</label> <input type="tel" class="form-control"
									name="employeeOtherInfoBean.emergencyContactNumber"
									placeholder="Please Enter Emergency Contact Number">
							</div>
							<div class="col">
								<label for="exampleInputmotname">Mother Name</label> <input
									type="text" class="form-control" id="mothername" name="employeeOtherInfoBean.motherName"
									placeholder="Please Enter Mother Name">
							</div>
						</div>
						<div class="row">
							<div class="col">
								<label for="exampleInputPan">Pan Number</label> <input
									type="text" class="form-control" name="employeeOtherInfoBean.pan"
									placeholder="Please Enter Pan Number">
							</div>
							<div class="col">
								<label for="exampleInputemergeName">Emergency Contact
									Name</label> <input type="text" class="form-control"
									name="employeeOtherInfoBean.emergencyContactName"
									placeholder="Please Enter Emergency Contact Name">
							</div>
							<div class="col">
								<label for="exampleInputspouse">Spouse Name</label> <input
									type="text" class="form-control" name="employeeOtherInfoBean.spouseName"
									placeholder="Please Enter Spouse Name">
							</div>
						</div>
						<div class="row">
							<div class="col">
								<label for="inputStatus">Marrital Status</label> <select
									name="employeeOtherInfoBean.isMarried" class="form-control">
									<option selected>Married</option>
									<option value="1">Married</option>
									<option value="0">Unmarried</option>

								</select>
							</div>
							<div class="col">
								<label for="inputnationality">Nationality</label> <select
									name="employeeOtherInfoBean.nationality" class="form-control">
									<option selected>---Select One---</option>
									<option value="indian">Indian</option>
									<option value="other">Other</option>
								</select>
							</div>
							<div class="col">
								<label for="exampleInputpassport">Passport Number</label> <input
									type="text" class="form-control" name="employeeOtherInfoBean.passport"
									placeholder="Please Enter Passport Number">
							</div>
						</div>
						<div class="row">
							<div class="col">
								<label for="inputbloodgrp">Blood Group</label> <select
									name="employeeOtherInfoBean.bloodGrp" class="form-control">
									<option selected>---Select One---</option>
									<option value="AB+">AB+</option>
									<option value="AB-">AB-</option>
									<option value="A+">A+</option>
									<option value="A-">A-</option>
									<option value="o+">o+</option>
									<option value="o-">o-</option>
								</select>
							</div>
							<div class="col">
								<label for="inputreligion">Religion</label> <select
									name="employeeOtherInfoBean.religion" class="form-control">
									<option selected>---Select One---</option>
									<option value="hindu">Hindu</option>
									<option value="christian">Christian</option>
									<option value="muslim">Muslim</option>
								</select>
							</div>
							<div class="col">
								<label for="exampleInputaadhar">Aadhar Number</label> <input
									type="text" class="form-control" name="employeeOtherInfoBean.adhaar"
									placeholder="Please Enter Aadhar Number">
							</div>
						</div>
						<div class="row">
							<div class="col-4">
								<label for="inputphysicallych">Physically Challenged</label> <select
									name="employeeOtherInfoBean.isChallenged" class="form-control">
									<option selected>---Select One---</option>
									<option value="yes">Yes</option>
									<option value="no">No</option>
								</select>
							</div>
							<div class="col-4">
								<label for="exampleInputfather">Father Number</label> <input
									type="text" class="form-control" name="employeeOtherInfoBean.fathername"
									placeholder="Please Enter Father Number">
							</div>

							<div class="col-2">
								<br>
                                    <input type="button" data-toggle="collapse"
								class="form-control btn btn-outline-success"
								data-target="#empAddressInfo" value="Address Info" />

							</div>
							<div class="col-2">
								<br>
								<button type="reset"
									class="form-control btn btn-outline-secondary">reset</button>
							</div>
							</div>
							</div>
                            <div id="empAddressInfo" class="collapse">
                            <p class="h3" style="text-align: center;">EMPLOYEE ADDRESS INFORMATION</p>
  <hr>
  <p class="h5" style="text-align: center;">EMPLOYEE PERMANENT ADDRESS </p>
                            <div class="row">
      <div class="col">
        <label for="Employee Id">ID</label>
        <input type="number" class="form-control" id="id" placeholder="Enter ID" readonly="readonly">
      </div>
      <div class="col">
        <label for="city">City</label>
        <input type="text" class="form-control" name="addressInfoBeans[0].city" placeholder="Enter City">
      </div>
    </div>
    <div class="row">
      <div class="col">
        <label for="address type">Address Type</label>
        <input type="text" class="form-control" name="addressInfoBeans[0].addressPKBean.addressType" placeholder="Enter Address Type">
      </div>
      <div class="col">
        <label for="state">State</label>
        <input type="text" class="form-control" name="addressInfoBeans[0].state" placeholder="Enter State">
      </div>
    </div>
    <div class="row">
      <div class="col">
        <label for="address1">Address1 </label>
        <input type="text" class="form-control" name="addressInfoBeans[0].address1" placeholder="Enter Address 1">
      </div>
      <div class="col">
        <label for="country">Country </label>
        <input type="text" class="form-control" name="addressInfoBeans[0].country" placeholder="Enter Country">
      </div>
    </div>
    
    <div class="row">
      <div class="col">
       <label for="address2">Address 2 </label>
        <input type="text" class="form-control" name="addressInfoBeans[0].address2" placeholder="Enter Address 2">
      </div>
      <div class="col">
        <label for="pin">Pincode</label>
        <input type="number" class="form-control" name="addressInfoBeans[0].pincode" placeholder="Enter Pincode">
      </div>
    </div>
   
    <div class="row">

      <div class="col-6">
        <label for="landmark">Landmark</label>
        <input type="text" class="form-control" name="addressInfoBeans[0].landmark" placeholder="Enter Landmark">
      </div>
      <div class="col-2">
        <br>
        <!-- <button type="submit" class="form-control btn btn-outline-success" > Submit</button> -->
        <input type="button" data-toggle="collapse"
        class="form-control btn btn-outline-success"
        data-target="#empTempararyAddressInfo" value="Temparary Address" />
        
      </div>
      <div class="col-2">
        <br>
        <!-- <button type="submit" class="form-control btn btn-outline-success" > Submit</button> -->
        <input type="button" data-toggle="collapse"
        class="form-control btn btn-outline-success"
        data-target="#empEducationInfo" value="Education Info" />
        
      </div>
      <div class="col-2">
        <br>
        <button type="reset" class="form-control btn btn-outline-secondary">reset</button>
      </div>

    </div>
    </div>
    
    <hr>
    <div id="empTempararyAddressInfo" class="collapse">
    <p class="h5" style="text-align: center;">EMPLOYEE TEMPARARY ADDRESS </p>
                              <div class="row">
        <div class="col">
          <label for="Employee Id">ID</label>
          <input type="number" class="form-control" id="id" placeholder="Enter ID" readonly="readonly">
        </div>
        <div class="col">
        <label for="city">City</label>
        <input type="text" class="form-control" name="addressInfoBeans[1].city" placeholder="Enter City">
      </div>
    </div>
    <div class="row">
      <div class="col">
        <label for="address type">Address Type</label>
        <input type="text" class="form-control" name="addressInfoBeans[1].addressPKBean.addressType" placeholder="Enter Address Type">
      </div>
      <div class="col">
        <label for="state">State</label>
        <input type="text" class="form-control" name="addressInfoBeans[1].state" placeholder="Enter State">
      </div>
    </div>
    <div class="row">
      <div class="col">
        <label for="address1">Address1 </label>
        <input type="text" class="form-control" name="addressInfoBeans[1].address1" placeholder="Enter Address 1">
      </div>
      <div class="col">
        <label for="country">Country </label>
        <input type="text" class="form-control" name="addressInfoBeans[1].country" placeholder="Enter Country">
      </div>
    </div>
    
    <div class="row">
      <div class="col">
       <label for="address2">Address 2 </label>
        <input type="text" class="form-control" name="addressInfoBeans[1].address2" placeholder="Enter Address 2">
      </div>
      <div class="col">
        <label for="pin">Pincode</label>
        <input type="number" class="form-control" name="addressInfoBeans[1].pincode" placeholder="Enter Pincode">
      </div>
    </div>
   
    <div class="row">

      <div class="col-6">
        <label for="landmark">Landmark</label>
        <input type="text" class="form-control" name="addressInfoBeans[1].landmark" placeholder="Enter Landmark">
      </div>
        <div class="col-3">
          <br>
          <!-- <button type="submit" class="form-control btn btn-outline-success" > Submit</button> -->
          <input type="button" data-toggle="collapse"
        class="form-control btn btn-outline-success"
        data-target="#empEducationInfo" value="Education Info" />
          
        </div>
        <div class="col-3">
          <br>
          <button type="reset" class="form-control btn btn-outline-secondary">reset</button>
        </div>
  
      </div>
      </div>
      
      <hr>
      <div id="empEducationInfo" class="collapse">
    <p class="h3" style="text-align: center;">EMPLOYEE EDUCATION INFORMATION</p>
    
    <div class="row">
            <div class="col">
                    <label for="Education">Education Type</label>
                    <input type="text" name="educationInfoBeans[0].educationPKBean.educationType" placeholder="Enter Education Type" class="form-control" autofocus>
            </div>
            <div class="col">
                    <label for="degree" class="col-sm-3 control-label">Degree Type </label>
                    <input type="text" name="educationInfoBeans[0].degreeType" placeholder="Enter Degree Type" class="form-control" name= "degree">
            </div>
        </div>    
        <div class="row">
                <div class="col">
                        <label for="branch" class="col-sm-3 control-label">Branch</label>
                        <input type="text" name="educationInfoBeans[0].branch" placeholder="Enter Branch" class="form-control">
                </div>
                <div class="col">
                        <label for="college" class="col-sm-3 control-label">College Name</label>
                        <input type="text" name="educationInfoBeans[0].collegeName" placeholder="Enter College Name" class="form-control">
                </div>
            </div>    
            <div class="row">
                    <div class="col">
                            <label for="yop" >Year of Passing</label>
                            
                                <input type="date" name="educationInfoBeans[0].yop" class="form-control">
                            
                    </div>
                    <div class="col">
                            <label for="university" class="col-sm-3 control-label">University</label>
                           
                                <input type="text" name="educationInfoBeans[0].university" placeholder="Enter University" class="form-control">
                            
                    </div>
                </div>
                <div class="row">
                        <div class="col">
                               
                        <label for="percentage" class="col-sm-3 control-label">Percentage </label>
                                        
                     <input type="number" name="educationInfoBeans[0].percentage" placeholder="Enter Percentage" class="form-control">                            
                                   
                        </div>
                        <div class="col">
                                <label for="location" class="col-sm-3 control-label">Location</label>
                                       
                                <input type="text" name="educationInfoBeans[0].location" placeholder="Enter College Location" class="form-control">
                        </div>
                    </div>        
       
  
    
    <div class="row">
        <div class="col">
            <br>
            <!-- <button type="submit" class="form-control btn btn-outline-success"> Submit</button> -->
            <input type="button" data-toggle="collapse"
        class="form-control btn btn-outline-success"
        data-target="#empEducationInfo2" value="Education Info" />
        </div>

        <div class="col">
            <br>
            <button type="reset" class="form-control btn btn-outline-secondary">reset</button>
        </div>

    </div>
      </div>

      <hr>
      <div id="empEducationInfo2" class="collapse">
    <p class="h3" style="text-align: center;">EMPLOYEE EDUCATION INFORMATION</p>
    <div class="row">
            <div class="col">
                    <label for="Education">Education Type</label>
                    <input type="text" name="educationInfoBeans[1].educationPKBean.educationType" placeholder="Enter Education Type" class="form-control" autofocus>
            </div>
            <div class="col">
                    <label for="degree" class="col-sm-3 control-label">Degree Type </label>
                    <input type="text" name="educationInfoBeans[1].degreeType" placeholder="Enter Degree Type" class="form-control" name= "degree">
            </div>
        </div>    
        <div class="row">
                <div class="col">
                        <label for="branch" class="col-sm-3 control-label">Branch</label>
                        <input type="text" name="educationInfoBeans[1].branch" placeholder="Enter Branch" class="form-control">
                </div>
                <div class="col">
                        <label for="college" class="col-sm-3 control-label">College Name</label>
                        <input type="text" name="educationInfoBeans[1].collegeName" placeholder="Enter College Name" class="form-control">
                </div>
            </div>    
            <div class="row">
                    <div class="col">
                            <label for="yop" >Year of Passing</label>
                            
                                <input type="date" name="educationInfoBeans[1].yop" class="form-control">
                            
                    </div>
                    <div class="col">
                            <label for="university" class="col-sm-3 control-label">University</label>
                           
                                <input type="text" name="educationInfoBeans[1].university" placeholder="Enter University" class="form-control">
                            
                    </div>
                </div>
                <div class="row">
                        <div class="col">
                               
                        <label for="percentage" class="col-sm-3 control-label">Percentage </label>
                                        
                     <input type="number" name="educationInfoBeans[1].percentage" placeholder="Enter Percentage" class="form-control">                            
                                   
                        </div>
                        <div class="col">
                                <label for="location" class="col-sm-3 control-label">Location</label>
                                       
                                <input type="text" name="educationInfoBeans[1].location" placeholder="Enter College Location" class="form-control">
                        </div>
                    </div>        
       
                    <div class="row">
                            <div class="col">
                                <br>
                                <!-- <button type="submit" class="form-control btn btn-outline-success"> Submit</button> -->
                                <input type="button" data-toggle="collapse"
                            class="form-control btn btn-outline-success"
                            data-target="#empExperienceInfo" value="Experience Info" />
                            </div>
                    
                            <div class="col">
                                <br>
                                <button type="reset" class="form-control btn btn-outline-secondary">reset</button>
                            </div>
                    
                        </div>   
    </div>   
   
            <hr>
      <div id="empExperienceInfo" class="collapse">
            <h4 class="text-center">EMPLOYEE EXPERIENCE DETAILS</h4>
            <div class="row">
                    <div class="col">
                            <label for="name">Company Name</label>
                            <input type="text" id="companyname" name="experienceInfoBeans[0].expPKBean.companyName" placeholder="Enter Company Name" class="form-control">
                    </div>
                    <div class="col">
                            <label for="designation">Designation</label>
                            <input type="text" id="designation" name="experienceInfoBeans[0].designation" placeholder="Enter Designation" class="form-control">
                    </div>
                </div>
                    <div class="row">
                        <div class="col">
                        <label for="Joining Date">Joining Date</label>
                        <input type="date" class="form-control" name="experienceInfoBeans[0].joiningDate" placeholder="Enter Joining date">
                    </div>
    
                    <div class="col">
                            <label for="Leaving Date">Leaving Date</label>
                            <input type="date" class="form-control" name="experienceInfoBeans[0].leavingDate" placeholder="Enter Leaving date">
                    </div>
                </div>                  
                  
                <div class="row">
                    <div class="col">
                        <br>
                        <!-- <button type="submit" class="form-control btn btn-outline-success"> Submit</button> -->
                        <input type="button" data-toggle="collapse"
                        class="form-control btn btn-outline-success"
                        data-target="#empExperienceInfo1" value="Experience Info" />
                    </div>

                    <div class="col">
                        <br>
                        <button type="reset" class="form-control btn btn-outline-secondary">reset</button>
                    </div>

                </div>
      </div>  
      <hr>
      <div id="empExperienceInfo1" class="collapse">
            <h4 class="text-center">EMPLOYEE EXPERIENCE DETAILS</h4>
            <div class="row">
                <div class="col">
                        <label for="name">Company Name</label>
                        <input type="text" id="companyname" name="experienceInfoBeans[1].expPKBean.companyName" placeholder="Enter Company Name" class="form-control">
                </div>
                <div class="col">
                        <label for="designation">Designation</label>
                        <input type="text" id="designation" name="experienceInfoBeans[1].designation" placeholder="Enter Designation" class="form-control">
                </div>
            </div>
                <div class="row">
                    <div class="col">
                    <label for="Joining Date">JOINING DATE</label>
                    <input type="date" class="form-control" name="experienceInfoBeans[1].joiningDate" placeholder="Enter Joining date">
                </div>

                <div class="col">
                        <label for="Leaving Date">Leaving Date</label>
                        <input type="date" class="form-control" name="experienceInfoBeans[1].leavingDate" placeholder="Enter Leaving date">
                </div>
            </div>
               
                <div class="row">
                    <div class="col">
                        <br>
                        <button type="submit" class="form-control btn btn-outline-success"> Submit</button>
                    </div>

                    <div class="col">
                        <br>
                        <button type="reset" class="form-control btn btn-outline-secondary">reset</button>
                    </div>

                </div>
      </div>   
    			</form>
			</div>
		</div>
	</div>
</body>



</html>

