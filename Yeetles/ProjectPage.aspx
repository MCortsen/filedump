<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ProjectPage.aspx.cs" Inherits="yeetles_13.ProjectPage" %>

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
      <label for="lbtitel">Titel</label>
    </div>
    <div class="col-placeholder">
      <input type="text" id="titel" name="titel" placeholder="Enter title.." style="width:150px;" >
    </div>
  </div>
<div class="row">
    <div class="col-label">
      <label for="lbprojectlead">Project Lead</label>
    </div>
    <div class="col-placeholder">
      <input type="text" id="projectlead" name="titel" placeholder="Enter hours estimate.." style="width:150px;" >
    </div>
  </div>
      <div class="row">
    <div class="col-label">
      <label for="lbclient">Client</label>
    </div>
    <div class="col-placeholder">
      <input type="text" id="client" name="titel" placeholder="Enter client.." style="width:150px;" >
    </div>
  </div>
      
<div class="row">
    <div class="col-label">
      <label for="lbcvr">CVR</label>
    </div>
    <div class="col-placeholder">
      <input type="number" id="cvr" name="titel" placeholder="Enter CVR.." style="width:150px;" >
    </div>
  </div>

<div class="row">
    <div class="col-label">
      <label for="lbstartdate">Start Date</label>
    </div>
    <div class="col-placeholder">
      <input type="date" id="startdate" name="titel" placeholder="Enter date.." style="width:150px;" >
    </div>
  </div>
<div class="row">
    <div class="col-label">
      <label for="lbenddate">End Date</label>
    </div>
    <div class="col-placeholder">
      <input type="date" id="enddate" name="titel" placeholder="Enter date.." style="width:150px;" >
    </div>
  </div>

<div class="row">
    <div class="col-label">
      <label for="lbhoursestimate">Hourse Estimate</label>
    </div>
    <div class="col-placeholder">
      <input type="number" min="0" id="hoursestimate" name="titel" placeholder="Enter hours estimate.." style="width:150px;" >
    </div>
  </div>
<div class="row">
    <div class="col-sm-12 col-label">
      <label for="lbhoursspent">Hours Spent</label>
    </div>
    <div class="col-placeholder">
      <input type="number" min="0" id="hoursspent" name="titel" placeholder="Enter hours estimate.." style="width:150px;" >
    </div>
  </div>

  <div class="row">
    <div class="col-label">
      <label for="lbdescription">Description</label>
    </div>
    <div class="col-placeholder">
      <textarea id="description" name="description" placeholder="Write something.." style="height:200px; width:370px;"></textarea>
    </div>
  </div>
  <button class="center-block btn btn-primary" type="submit">
            Send</button>
  </form>
    
</div>
</body>
</html>
        <%--<ul>
            <li>
                <label for="firstname">First name</label>
                <input id="firstname" type="text" value="David" />
            </li>
            <li>
                <label for="x1">Details</label>
                <textarea ROWS="7" COLS="30" NAME="TextArea" ID="textarea">Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum." </textarea>
            </li>
            <li>
                <label for="x2">Note</label>
                <input id="nickname" type="text" value="Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum." />
            </li>
            <li>
                <label for="x3">Test</label>
                <input id="test" type="text" value="test" />
            </li>
        </ul>
    --%>
<%--</form>--%>
 <%--<div class="table-body">
     <form runat="server">


         <div class="row">
  <div class="column">
    <label>Left</label>
    <input name="left" />
  </div>
  <div class="column">
    <label>Left</label>
    <input name="left" />
  </div>
             
  <div class="column">
    <label>Left</label>
    <input name="left" />
  </div>
</div>--%>
         <%--<table>

             <tr>
                 <td colspan="3">
            
    <label>Left</label>
                 </td>
                 <td> <input class="input" name="left" /></td>
                 <td><asp:Button runat="server" Text="ButtonBitch" /></td>
             </tr>

     <tr>
                 <td>
           
    <label>Left</label>
                 </td>
                 <td> <input class="input" name="left" /></td>
                 <td><asp:Button runat="server" Text="ButtonBitch" /></td>
             </tr>
     <tr>
                 <td>
           
    <label>Left</label>
                 </td>
                 <td> <input class="input" name="left" /></td>
                 <td><asp:Button runat="server" Text="ButtonBitch" /></td>
             </tr>
             
    
         </table>--%>
     <%--</form>--%>
<%-- </div> --%>  
<%--</body>

</html>--%>
