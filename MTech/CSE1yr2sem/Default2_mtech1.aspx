<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2_mtech1.aspx.cs" Inherits="Default2"   MasterPageFile="~/formMasterPage.master"%>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <script type="text/javascript">
//<!--
function handleKeyUpEvent(elementRef)
{
 var keyCodeEntered = (event.which) ? event.which : (window.event.keyCode) ? window.event.keyCode : -1;
 
 if ( (elementRef) && (elementRef.value.length >= elementRef.maxLength) && (elementRef.focusToElement) )
 {
  document.getElementById(elementRef.focusToElement).focus();
 }
}
// -->
</script>
<h3><span style="color: black">M.Tech{CSE} First Year II Sem Practicals</span></h3>
<center><strong>
 Enter Student Roll No here:</strong><asp:TextBox ID="rollno" runat="server" MaxLength="8"></asp:TextBox>
    <em>example:0107001</em><asp:RequiredFieldValidator ID="RequiredFieldValidator67" runat="server" ErrorMessage="*Enter Roll No" ControlToValidate="rollno"></asp:RequiredFieldValidator>
        <asp:Label ID="Label1" runat="server" Font-Names="Verdana" ForeColor="Lime"></asp:Label><br />
<br />
<br />
    <div>
  <table  cellspacing="0"  class="header" style="width: 611px; font-size: 11pt"  >
        
                <thead>
                <tr style="background-color:#507CD1; color:#ffffff">
                <td style="width: 44px; height: 25px;" align="center">
                    <strong><span style="font-size: 11pt">Sl.No.</span></strong></td>
                <td style="width: 354px; height: 25px;" align="left">
                    <strong><span style="font-size: 11pt;">Practicals</span></strong></td>
                <td align="left" style="width: 73px; height: 25px;">
                    <strong><span style="font-size: 11pt">SOFTWARE &nbsp;LAB - II</span></strong></td>
               
                </tr>
                </thead>

            <tr style="background-color:#EFF3FB;" >
                <td style="width: 44px" align="center">1.</td>
                <td style="width: 354px" align="left">
                    <strong>Rate the course in general<br />
                    </strong><em>Excellent(6)/Very Poor(1)</em></td>
                <td style="width: 73px" align="left">
                    <asp:TextBox ID="txt11" runat="server" Width="50px" MaxLength="1" />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator45" runat="server" ErrorMessage="*" ControlToValidate="txt11" />
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="*" Display="Dynamic" 
                    SetFocusOnError="true" ControlToValidate="txt11" MaximumValue="6" MinimumValue="1" /></td>
               

            </tr>
            <tr >
                <td style="width: 44px" align="center">2.</td>
                <td style="width: 354px" align="left">
                    <strong>Rate the Instructors in the lab<br />
                    </strong><em>Excellent(6)/Very Poor(1)</em></td>
                <td style="width: 73px" align="left">
                <asp:TextBox ID="txt21" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="txt21" />
               <asp:RangeValidator ID="RangeValidator3" runat="server" ErrorMessage="*" Display="Dynamic" 
                    SetFocusOnError="true" ControlToValidate="txt21" MaximumValue="6" MinimumValue="1" /></td>
              

            </tr>
            <tr   style="background-color:#EFF3FB;" >
                <td style="width: 44px" align="center">3.</td>
                <td style="width: 354px" align="left">
                    <strong>Did the instructor help you to understand the experiment<br />
                    </strong><em>Yes, very much(6)/No, not much(1)</em></td>
                <td style="width: 73px" align="left"><asp:TextBox ID="txt31" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ControlToValidate="txt31" />
                <asp:RangeValidator ID="RangeValidator5" runat="server" ErrorMessage="*" Display="Dynamic" 
                    SetFocusOnError="true" ControlToValidate="txt31" MaximumValue="6" MinimumValue="1" /></td>
              
            </tr>
            <tr >
                <td style="width: 44px" align="center">4.</td>
                <td style="width: 354px" align="left">
                    <strong>Have the experiments designed, helped you in understanding the theoretical concepts<br />
                    </strong><em>Yes, very much(6)/No, not much(1)</em></td>
                <td style="width: 73px" align="left"><asp:TextBox ID="txt41" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="*" ControlToValidate="txt41" />
                <asp:RangeValidator ID="RangeValidator7" runat="server" SetFocusOnError="true"  Display="Dynamic" ControlToValidate="txt41"
                      ErrorMessage="*" MaximumValue="6" MinimumValue="1" /></td>
            

        
            </tr>
            <tr   style="background-color:#EFF3FB;" >
                <td style="width: 44px" align="center">5.</td>
                <td style="width: 354px" align="left">
                    <strong>Has the course helped you in gaining confidence in doing practical work<br />
                    </strong><em>Yes, very much(6)/No, not much(1)</em></td>
                <td style="width: 73px" align="left"><asp:TextBox ID="txt51" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="*" ControlToValidate="txt51" />
                <asp:RangeValidator ID="RangeValidator9" runat="server" ErrorMessage="*" Display="Dynamic" 
                    SetFocusOnError="true" ControlToValidate="txt51" MaximumValue="6" MinimumValue="1" /></td>
              

            </tr>
       
    </table>
    </div>
        <br />
        <br />
      <asp:Button class="button dark drop-shadow" data-role="popover"
    data-popover-text="Are you sure?" ID="Button1" runat="server" Height="29px" Text="Submit" Width="117px" OnClick="Button1_Click" />
  <br /> </center>
    <div class="bg-dark fg-white">
           <div class="container pt-20 pb-20">
               <div class="text-center mt-10">
                <ul class="inline-list reduce-1">
                    <li><a href="">License</a></li>
                    <li><a href="">Author</a></li>
                    <li><a href="">Forum</a></li>
                    <li><a href="">Issues</a></li>
                    <li><a href="">Releases</a></li>
                </ul>
            </div>
               <div class="text-center mt-10 reduce-1">
                   <a class="no-wrap" href="">University College of Engineering</a>
            </div>
           </div>
       </div>
</asp:Content>
