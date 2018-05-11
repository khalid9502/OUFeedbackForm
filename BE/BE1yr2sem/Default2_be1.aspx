<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2_be1.aspx.cs" Inherits="Default2"   MasterPageFile="~/formMasterPage.master"%>
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
<h3><span style="color: black">B.E. First Year II Sem Practicals</span></h3>
<center><strong>
 Enter Student Roll No here:</strong><asp:TextBox ID="rollno" runat="server" MaxLength="8"></asp:TextBox>
    <em>example:0107001</em><asp:RequiredFieldValidator ID="RequiredFieldValidator67" runat="server" ErrorMessage="*Enter Roll No" ControlToValidate="rollno"></asp:RequiredFieldValidator>
        <asp:Label ID="Label1" runat="server" Font-Names="Verdana" ForeColor="Lime"></asp:Label><br />
<br />
<br />
    <div>
    <table  cellspacing="0"  class="header" style="width: 611px; font-size: 11pt" >
        
                <thead>
                <tr style="background-color:#507CD1; color:#ffffff">
                <td style="width: 44px; height: 25px;" align="center">
                    <strong><span style="font-size: 11pt">Sl.No.</span></strong></td>
                <td style="width: 379px; height: 25px;" align="left">
                    <strong><span style="font-size: 11pt;">Practicals</span></strong></td>
                <td align="left" style="width: 59px; height: 25px;">
                    <strong><span style="font-size: 11pt">PH Lab</span></strong></td>
                <td style="width: 50px; height: 25px;" align="center">
                    <strong><span style="font-size: 11pt">CH LAB</span></strong></td>
                <td style="width: 50px; height: 25px;" align="center">
                    <strong><span style="font-size: 11pt">CD LAB</span></strong></td>
               <td style="width: 50px; height: 25px;" align="center">
                    <strong><span style="font-size: 11pt">ENG LAB</span></strong></td>
                  <td style="width: 50px; height: 25px;" align="center">
                    <strong><span style="font-size: 11pt">C++ LAB</span></strong></td>

                </tr>
                </thead>

            <tr style="background-color:#EFF3FB;" >
                <td style="width: 44px" align="center">1.</td>
                <td style="width: 379px" align="left">
                    <strong>Rate the course in general<br />
                    </strong><em>Excellent(6)/Very Poor(1)</em></td>
                <td style="width: 50px" align="left">
                    <asp:TextBox ID="txt11" runat="server" Width="50px" MaxLength="1" />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*" ControlToValidate="txt11" />
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="*" Display="Dynamic" 
                    SetFocusOnError="true" ControlToValidate="txt11" MaximumValue="6" MinimumValue="1" /></td>
                <td style="width: 50px" align="center">
                    <asp:TextBox ID="txt12"  runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                 <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="txt12" />
                 <asp:RangeValidator ID="RangeValidator2" runat="server" ErrorMessage="*" Display="Dynamic" 
                    SetFocusOnError="true" ControlToValidate="txt12" MaximumValue="6" MinimumValue="1" /></td>
                <td style="width: 50px" align="center"><asp:TextBox ID="txt13" runat="server" Width="50px" MaxLength="1" TabIndex="4"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ControlToValidate="txt13" />
                <asp:RangeValidator ID="RangeValidator11" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt13"  /></td>
                <td style="width: 50px" align="center"><asp:TextBox ID="txt14" runat="server" Width="50px" MaxLength="1" TabIndex="5"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ControlToValidate="txt14" />
                <asp:RangeValidator ID="RangeValidator12" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt14"  /></td>
                <td style="width: 50px" align="center"><asp:TextBox ID="txt15" runat="server" Width="50px" MaxLength="1" TabIndex="6"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="*" ControlToValidate="txt15" />
                <asp:RangeValidator ID="RangeValidator13" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt15"  /></td>
                
            </tr>
            <tr >
                <td style="width: 44px" align="center">2.</td>
                <td style="width: 379px" align="left">
                    <strong>Rate the Instructors in the lab<br />
                    </strong><em>Excellent(6)/Very Poor(1)</em></td>
                <td style="width: 59px" align="left">
                <asp:TextBox ID="txt21" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="*" ControlToValidate="txt21" />
               <asp:RangeValidator ID="RangeValidator3" runat="server" ErrorMessage="*" Display="Dynamic" 
                    SetFocusOnError="true" ControlToValidate="txt21" MaximumValue="6" MinimumValue="1" /></td>
                <td style="width: 50px" align="center"><asp:TextBox ID="txt22" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="*" ControlToValidate="txt22" />
                <asp:RangeValidator ID="RangeValidator4" runat="server" ErrorMessage="*" Display="Dynamic" 
                    SetFocusOnError="true" ControlToValidate="txt22" MaximumValue="6" MinimumValue="1" /></td>
                <td style="width: 50px" align="center"><asp:TextBox ID="txt23" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="*" ControlToValidate="txt23" />
                <asp:RangeValidator ID="RangeValidator14" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt23"  /></td>
                <td style="width: 50px" align="center"><asp:TextBox ID="txt24" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="*" ControlToValidate="txt24" />
                <asp:RangeValidator ID="RangeValidator15" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt24"  /></td>
                <td style="width: 50px" align="center"><asp:TextBox ID="txt25" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
               <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="*" ControlToValidate="txt25" />
                <asp:RangeValidator ID="RangeValidator16" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt25"  /></td>
                
            </tr>
            <tr   style="background-color:#EFF3FB;" >
                <td style="width: 44px" align="center">3.</td>
                <td style="width: 379px" align="left">
                    <strong>Did the instructor help you to understand the experiment<br />
                    </strong><em>Yes, very much(6)/No, not much(1)</em></td>
                <td style="width: 59px" align="left"><asp:TextBox ID="txt31" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="*" ControlToValidate="txt31" />
                <asp:RangeValidator ID="RangeValidator5" runat="server" ErrorMessage="*" Display="Dynamic" 
                    SetFocusOnError="true" ControlToValidate="txt31" MaximumValue="6" MinimumValue="1" /></td>
                <td style="width: 50px" align="center"><asp:TextBox ID="txt32" runat="server" Width="50px" MaxLength="1"></asp:TextBox><asp:RangeValidator ID="RangeValidator6" runat="server" ErrorMessage="*" Display="Dynamic" 
                    SetFocusOnError="true" ControlToValidate="txt32" MaximumValue="6" MinimumValue="1" />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ErrorMessage="*" ControlToValidate="txt32" /></td>
                <td style="width: 50px" align="center"><asp:TextBox ID="txt33" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ErrorMessage="*" ControlToValidate="txt33" />
                <asp:RangeValidator ID="RangeValidator17" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt33"  /></td>
                <td style="width: 50px" align="center"><asp:TextBox ID="txt34" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ErrorMessage="*" ControlToValidate="txt34" />
                <asp:RangeValidator ID="RangeValidator18" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt34"  /></td>
                <td style="width: 50px" align="center"><asp:TextBox ID="txt35" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ErrorMessage="*" ControlToValidate="txt35" />
                <asp:RangeValidator ID="RangeValidator19" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt35"  /></td>
                
            </tr>
            <tr >
                <td style="width: 44px" align="center">4.</td>
                <td style="width: 379px" align="left">
                    <strong>Have the experiments designed, helped you in understanding the theoretical concepts<br />
                    </strong><em>Yes, very much(6)/No, not much(1)</em></td>
                <td style="width: 59px" align="left"><asp:TextBox ID="txt41" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ErrorMessage="*" ControlToValidate="txt41" />
                <asp:RangeValidator ID="RangeValidator7" runat="server" SetFocusOnError="true"  Display="Dynamic" ControlToValidate="txt41"
                      ErrorMessage="*" MaximumValue="6" MinimumValue="1" /></td>
                <td style="width: 50px" align="center"><asp:TextBox ID="txt42" runat="server" Width="50px" MaxLength="1"></asp:TextBox><asp:RangeValidator ID="RangeValidator8" runat="server" ErrorMessage="*" Display="Dynamic" 
                    SetFocusOnError="true" ControlToValidate="txt42" MaximumValue="6" MinimumValue="1" />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ErrorMessage="*" ControlToValidate="txt42" /></td>
                <td style="width: 50px" align="center"><asp:TextBox ID="txt43" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ErrorMessage="*" ControlToValidate="txt43" />
                <asp:RangeValidator ID="RangeValidator21" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt43"  /></td>
                <td style="width: 50px" align="center"><asp:TextBox ID="txt44" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ErrorMessage="*" ControlToValidate="txt44" />
                <asp:RangeValidator ID="RangeValidator22" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt44"  /></td>
                <td style="width: 50px" align="center"><asp:TextBox ID="txt45" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ErrorMessage="*" ControlToValidate="txt45" />
                <asp:RangeValidator ID="RangeValidator23" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt45"  /></td>
                
            </tr>
            <tr   style="background-color:#EFF3FB;" >
                <td style="width: 44px" align="center">5.</td>
                <td style="width: 379px" align="left">
                    <strong>Has the course helped you in gaining confidence in doing practical work<br />
                    </strong><em>Yes, very much(6)/No, not much(1)</em></td>
                <td style="width: 59px" align="left"><asp:TextBox ID="txt51" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" ErrorMessage="*" ControlToValidate="txt51" />
                <asp:RangeValidator ID="RangeValidator9" runat="server" ErrorMessage="*" Display="Dynamic" 
                    SetFocusOnError="true" ControlToValidate="txt51" MaximumValue="6" MinimumValue="1" /></td>
                <td style="width: 50px" align="center"><asp:TextBox ID="txt52" runat="server" Width="50px" MaxLength="1"></asp:TextBox><asp:RangeValidator ID="RangeValidator10" runat="server" ErrorMessage="*" Display="Dynamic" 
                    SetFocusOnError="true" ControlToValidate="txt52" MaximumValue="6" MinimumValue="1" />
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" ErrorMessage="*" ControlToValidate="txt52" /></td>
                 <td style="width: 50px" align="center"><asp:TextBox ID="txt53" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator23" runat="server" ErrorMessage="*" ControlToValidate="txt53" />
                <asp:RangeValidator ID="RangeValidator27" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt53"  /></td>
                <td style="width: 50px" align="center"><asp:TextBox ID="txt54" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator24" runat="server" ErrorMessage="*" ControlToValidate="txt54" />
                <asp:RangeValidator ID="RangeValidator28" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt54"  /></td>
                <td style="width: 50px" align="center"><asp:TextBox ID="txt55" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator25" runat="server" ErrorMessage="*" ControlToValidate="txt55" />
                <asp:RangeValidator ID="RangeValidator29" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt55"  /></td>
                
            </tr>
           
       
    </table>
    </div>
        <br />
        <br />
      <asp:Button class="button dark drop-shadow" data-role="popover"
    data-popover-text="Are you sure?" ID="Button1" runat="server" Height="29px" Text="Submit" Width="117px" OnClick="Button1_Click" />
   </center>
    <br />
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
