<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProjectPageLabel.aspx.cs" Inherits="yeetlse_13.ProjectPageLabel" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>Cards Group</title>
    <meta name="description" content="Best cards in CSS">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="icon" type="image/png" href="/images/favicon-160x160.png" sizes="160x160">
    <!-- Place favicon.ico in the root directory -->
    <link rel="stylesheet" href="Content/Main.css">
    
</head>

<body>
    <div class="sidebar">
        <button onclick="location.href = 'Dashboard.aspx';" class="btn"><img src="https://image.flaticon.com/icons/svg/467/467272.svg" width="1" height="60" alt=""></i><h3></h3></button>
       
        <%--<br>--%>
<%--<button class="btn"><img src="https://image.flaticon.com/icons/svg/1665/1665578.svg" alt=""></i><h3>Add User</h3></button>--%>
</div>

<div class="container" id="projectcontainer">
  <form id="form" runat="server">
  <div class="row">
    <div class="col-label">
      <label for="lbtitle">Title:</label>
    </div>
    <div class="col-placeholder">
      <label style="color:white">Title</label> 
    </div>
  </div>
<div class="row">
    <div class="col-label">
      <label for="lbprojectlead">Project Lead:</label>
    </div>
    <div class="col-placeholder">
      <label style="color:white">Project Lead</label> 
    </div>
  </div>
      <div class="row">
    <div class="col-label">
      <label for="lbclient">Client:</label>
    </div>
    <div class="col-placeholder">
      <label style="color:white">Client</label> 
    </div>
  </div>
      
<div class="row">
    <div class="col-label">
      <label for="lbcvr">CVR:</label>
    </div>
    <div class="col-placeholder">
      <label style="color:white">CVR</label> 
    </div>
  </div>

<div class="row">
    <div class="col-label">
      <label for="lbstartdate">Start Date:</label>
    </div>
    <div class="col-placeholder">
      <label style="color:white">Start Date</label> 
    </div>
  </div>
<div class="row">
    <div class="col-label">
      <label for="lbenddate">End Date:</label>
    </div>
    <div class="col-placeholder">
      <label style="color:white">End Date</label> 
    </div>
  </div>

<div class="row">
    <div class="col-label">
      <label for="lbhoursestimate">Hours Estimate:</label>
    </div>
    <div class="col-placeholder">
      <label style="color:white">Hours Estimate</label> 
    </div>
  </div>
<div class="row">
    <div class="col-sm-12 col-label">
      <label for="lbhoursspent">Hours Spent:</label>
    </div>
    <div class="col-placeholder">
      <label style="color:white">Hours Spent</label> 
    </div>
  </div>

  <div class="row">
    <div class="col-label">
      <label for="lbdescription">Description:</label>
    </div>
    <div class="col-placeholder">
      <label style="color:white">Description</label> 
    </div>
  </div>
  <button class="center-block btn btn-primary" type="submit">
            Send</button>
  </form>
    
</div>
</body>
</html>
