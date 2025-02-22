﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="BookReport.aspx.cs" Inherits="WebApplication1.Student.MyReport" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <link href="StyleSheet1.css" rel="stylesheet" type="text/css" />
     
    <style type="text/css">
     
       .style1
        {
            width: 508px;
            margin-top: 60px;
        }
       .lbl {
    text-align: right;
    color: black;
}

.txt {
    height: 20px;
    width: 150px;
    border: solid 1px black;
    background: #9f9d9b;
}

    .txt:hover {
        border: solid 1px #ff6600;
    }
      .style2
    {
        height: 415px;
           border: solid 5px black;
    background: #d5ccc7;
            margin-top: 74px;
            width: 52%;
            text-align: center;
            margin-left: 369px;
    }
.tblhead {
    background: #a59d99;
    color: black;
    text-align: center;
    font-weight: bold;
    height: 30px;
}
.btn:hover {
    background-color: #9f9d9b;
    color: white;
    font-weight: bold;
    border: solid 2px black;
    height: 30px;
}


.btn {
    background: #9f9d9b;
    color: black;
    font-weight: bold;
    border: solid 2px black;
    height: 30px;
    margin-top:20px;
    cursor: pointer;
    transition: background-color 1s ease;
}

    .style3
    {
        height: 20px;
    }
   .btn3{
    display:flex;
    background:  #d5ccc7;
    height: 30px;
    cursor: pointer;
    transition: background-color 1s ease;
   }
   .head{
       height:59px;
   } 
   #Button16{
       background-image:url('/Images/arrow.png');
    padding: 12px;
  margin: -27px 9px -32px;
   }
   #Button16:hover{
       background-color:#9f9d9b;
        border: solid 2px black;
   }
 #form1 {
    background-image: url('../Images/main.png');
    margin-top: -7px;
    padding: 38px;
}
    #head1 {
    margin-top: -38px;
    margin-left: 2px;
    height: 100%;
}


.welcome {
    text-align: end;
    color: black;
    margin-top: -33px;
    margin-right: 37px;
}

        </style>
</head>
<body>
     <form id="form1" runat="server">
         <div id="head1">
    
       <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Student/StudentMain.aspx">
    
        <asp:Image ID="Image1" runat="server" ImageUrl="~/Images/logo.png" />
    </asp:HyperLink>
    
    </div>
         <div>
         <h1 class="welcome"> Book Report </h1> 
             </div>
       <div class="style2">
        <tr>
        <div class="tblhead head">
                <br />
                My Book Report<asp:Button ID="Button16" runat="server" Height="30px" Width="40px" class="btn3" PostBackUrl="~/Student/StudentMain.aspx"/>
                </div>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
        </tr>
        <tr>
            <td align="center">
                <asp:Button ID="btntaken" runat="server" CssClass="btn btn1" Text="BORROW BOOK" 
                    />
&nbsp;<asp:Button ID="btnreturn" runat="server" CssClass="btn btn1" Text="RETURN BOOK" 
               />
            </td>
        </tr>
      
    </div>
    </form>
</body>
</html>
