<%@ Page Language="C#" AutoEventWireup="false" CodeFile="Default_be3.aspx.cs" Inherits="Default" MasterPageFile="~/formMasterPage.master"  %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="cc1" %>


<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <script type="text/javascript">

function handleKeyUpEvent(elementRef)
{
 var keyCodeEntered = (event.which) ? event.which : (window.event.keyCode) ? window.event.keyCode : -1;
 
 if ( (elementRef) && (elementRef.value.length >= elementRef.maxLength) && (elementRef.focusToElement) )
 {
  document.getElementById(elementRef.focusToElement).focus();
 }
}

</script>
   

  
    <div>
    <h3>
        <span style="color: black">
        B.E. Third Year II Sem Theory</span></h3>
    
        <strong>
     Enter Student Roll No here:</strong><asp:TextBox ID="rollno" runat="server" MaxLength="8" TabIndex="1"></asp:TextBox><em>example:0107001</em>
     <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*Enter Roll No" ControlToValidate="rollno" />
        <asp:Label ID="Label1" runat="server" Font-Names="Verdana" ForeColor="Lime"></asp:Label><br /><br />
        <br />
       <center>
       <table  cellspacing="0"  class="header" style="font-size: 11pt" >
                <thead>
                <tr style="background-color:#507CD1; color:#ffffff;">
                <td style="width: 50px; height: 25px;" align="left">
                    <strong><span style="font-size: 11pt">Sl.No.</span></strong></td>
                <td style="width: 50px;" align="left">
                    <strong><span style="font-size: 11pt">ThoerySubjects</span></strong></td>
                <td align="center" style="width: 59px; height: 25px;">
                    <strong><span style="font-size: 11pt">CN</span></strong></td>
                <td style="width: 50px; height: 25px;" align="center">
                    <strong><span style="font-size: 11pt">DAA</span></strong></td>
                <td align="center" style="width: 50px; height: 25px;">
                    <strong><span style="font-size: 11pt">EEA</span></strong></td>
                <td align="center" style="width: 50px; height: 25px;">
                    <strong><span style="font-size: 11pt">SE</span></strong></td>
                <td align="center" style="width: 50px; height: 25px;">
                    <strong><span style="font-size: 11pt">WP</span></strong></td>
                <td align="center" style="width: 50px; height: 25px;">
                    <strong><span style="font-size: 11pt">AI</span></strong></td>
                </tr>
                </thead>

                       <tr  style="background-color:#EFF3FB;"  >
                <td style="width: 12px">1.</td>
                <td style="width: 400px" align="left">
                    <strong>Rate the course in general<br />
                    </strong><em>Excellent(6)/Very Poor(1)</em></td>
                <td style="width: 59px" align="center">
                <asp:TextBox ID="txt11" runat="server" Width="50px" MaxLength="1" />
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*" ControlToValidate="txt11" />
                <asp:RangeValidator ID="RangeValidator1" runat="server" SetFocusOnError="true" Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt11"  /></td>
                <td style="width: 53px" align="center"><asp:TextBox ID="txt12" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*" ControlToValidate="txt12" />
                <asp:RangeValidator ID="RangeValidator2" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt12"  /></td>
                <td style="width: 51px" align="center"><asp:TextBox ID="txt13" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="*" ControlToValidate="txt13" />
                <asp:RangeValidator ID="RangeValidator3" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt13"  /></td>
                <td style="width: 55px" align="center"><asp:TextBox ID="txt14" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="*" ControlToValidate="txt14" />
                <asp:RangeValidator ID="RangeValidator4" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt14"  /></td>
                <td style="width: 52px" align="center"><asp:TextBox ID="txt15" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="*" ControlToValidate="txt15" />
                <asp:RangeValidator ID="RangeValidator5" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt15"  /></td>
                <td style="width: 49px" align="center"><asp:TextBox ID="txt16" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ErrorMessage="*" ControlToValidate="txt16" />
                <asp:RangeValidator ID="RangeValidator6" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt16"  /></td>
            </tr>
            <tr >
                <td style="width: 12px">2.</td>
                <td style="width: 400px" align="left">
                    <strong>Rate the Instructor<br />
                    </strong><em>Excellent(6)/Very Poor(1)</em></td>
                <td style="width: 59px" align="center"><asp:TextBox ID="txt21" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ErrorMessage="*" ControlToValidate="txt21" />
                <asp:RangeValidator ID="RangeValidator7" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt21"  /></td>
                <td style="width: 53px" align="center"><asp:TextBox ID="txt22" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ErrorMessage="*" ControlToValidate="txt22" />
                <asp:RangeValidator ID="RangeValidator8" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt22"  /></td>
                <td style="width: 51px" align="center"><asp:TextBox ID="txt23" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ErrorMessage="*" ControlToValidate="txt23" />
                <asp:RangeValidator ID="RangeValidator9" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt23"  /></td>
                <td style="width: 55px" align="center"><asp:TextBox ID="txt24" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" ErrorMessage="*" ControlToValidate="txt24" />
                <asp:RangeValidator ID="RangeValidator10" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt24"  /></td>
                <td style="width: 52px" align="center"><asp:TextBox ID="txt25" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator12" runat="server" ErrorMessage="*" ControlToValidate="txt25" />
                <asp:RangeValidator ID="RangeValidator11" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt25"  /></td>
                <td style="width: 49px" align="center"><asp:TextBox ID="txt26" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator13" runat="server" ErrorMessage="*" ControlToValidate="txt26" />
                <asp:RangeValidator ID="RangeValidator12" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt26"  /></td>
            </tr>
            <tr    style="background-color:#EFF3FB;" >
                <td style="width: 12px">3.</td>
                <td style="width: 400px" align="left">
                    <strong>Quality of assignment for learning subject matter<br />
                    </strong><em>Excellent(6)/Very Poor(1)</em></td>
                <td style="width: 59px" align="center"><asp:TextBox ID="txt31" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator14" runat="server" ErrorMessage="*" ControlToValidate="txt31" />
                <asp:RangeValidator ID="RangeValidator13" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt31"  /></td>
                <td style="width: 53px" align="center"><asp:TextBox ID="txt32" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator15" runat="server" ErrorMessage="*" ControlToValidate="txt32" />
                <asp:RangeValidator ID="RangeValidator14" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt32"  /></td>
                <td style="width: 51px" align="center"><asp:TextBox ID="txt33" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator16" runat="server" ErrorMessage="*" ControlToValidate="txt33" />
                <asp:RangeValidator ID="RangeValidator15" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt33"  /></td>
                <td style="width: 55px" align="center"><asp:TextBox ID="txt34" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator17" runat="server" ErrorMessage="*" ControlToValidate="txt34" />
                <asp:RangeValidator ID="RangeValidator16" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt34"  /></td>
                <td style="width: 52px" align="center"><asp:TextBox ID="txt35" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator18" runat="server" ErrorMessage="*" ControlToValidate="txt35" />
                <asp:RangeValidator ID="RangeValidator17" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt35"  /></td>
                <td style="width: 49px" align="center"><asp:TextBox ID="txt36" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator19" runat="server" ErrorMessage="*" ControlToValidate="txt36" />
                <asp:RangeValidator ID="RangeValidator18" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt36"  /></td>
            </tr>
            <tr >
                <td style="width: 12px">4.</td>
                <td style="width: 400px" align="left">
                    <strong>Class test papers/solutions to assignment discussed?<br />
                    </strong><em>
                Almost Always(6)/Almost Never(1)</em></td>
                <td style="width: 59px" align="center"><asp:TextBox ID="txt41" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator20" runat="server" ErrorMessage="*" ControlToValidate="txt41" />
                <asp:RangeValidator ID="RangeValidator19" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt41"  /></td>
                <td style="width: 53px" align="center"><asp:TextBox ID="txt42" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator21" runat="server" ErrorMessage="*" ControlToValidate="txt42" />
                <asp:RangeValidator ID="RangeValidator20" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt42"  /></td>
                <td style="width: 51px" align="center"><asp:TextBox ID="txt43" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator22" runat="server" ErrorMessage="*" ControlToValidate="txt43" />
                <asp:RangeValidator ID="RangeValidator21" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt43"  /></td>
                <td style="width: 55px" align="center"><asp:TextBox ID="txt44" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator23" runat="server" ErrorMessage="*" ControlToValidate="txt44" />
                <asp:RangeValidator ID="RangeValidator22" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt44"  /></td>
                <td style="width: 52px" align="center"><asp:TextBox ID="txt45" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator24" runat="server" ErrorMessage="*" ControlToValidate="txt45" />
                <asp:RangeValidator ID="RangeValidator23" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt45"  /></td>
                <td style="width: 49px" align="center"><asp:TextBox ID="txt46" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator25" runat="server" ErrorMessage="*" ControlToValidate="txt46" />
                <asp:RangeValidator ID="RangeValidator24" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt46"  /></td>
        
            </tr>
            <tr  style="background-color:#EFF3FB;"  >
                <td style="width: 12px">5.</td>
                <td style="width: 400px" align="left">
                    <strong>Effectiveness of the teacher in preparation for exams<br />
                    </strong><em>
                Very Effective(6)/Ineffective(1)</em></td>
                <td style="width: 59px" align="center"><asp:TextBox ID="txt51" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator26" runat="server" ErrorMessage="*" ControlToValidate="txt51" />
                <asp:RangeValidator ID="RangeValidator25" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt51"  /></td>
                <td style="width: 53px" align="center"><asp:TextBox ID="txt52" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator27" runat="server" ErrorMessage="*" ControlToValidate="txt52" />
                <asp:RangeValidator ID="RangeValidator26" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt52"  /></td>
                <td style="width: 51px" align="center"><asp:TextBox ID="txt53" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator28" runat="server" ErrorMessage="*" ControlToValidate="txt53" />
                <asp:RangeValidator ID="RangeValidator27" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt53"  /></td>
                <td style="width: 55px" align="center"><asp:TextBox ID="txt54" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator29" runat="server" ErrorMessage="*" ControlToValidate="txt54" />
                <asp:RangeValidator ID="RangeValidator28" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt54"  /></td>
                <td style="width: 52px" align="center"><asp:TextBox ID="txt55" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator30" runat="server" ErrorMessage="*" ControlToValidate="txt55" />
                <asp:RangeValidator ID="RangeValidator29" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt55"  /></td>
                <td style="width: 49px" align="center"><asp:TextBox ID="txt56" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator31" runat="server" ErrorMessage="*" ControlToValidate="txt56" />
                <asp:RangeValidator ID="RangeValidator30" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt56"  /></td>
            </tr>
            <tr >
                <td style="width: 12px">6.</td>
                <td style="width: 400px" align="left">
                    <strong>Did the course improved your understanding of concepts and principles?<br />
                    </strong><em>
                Very Significantly(6)/No, Not Much(1)</em></td>
                <td style="width: 59px" align="center"><asp:TextBox ID="txt61" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator32" runat="server" ErrorMessage="*" ControlToValidate="txt61" />
                <asp:RangeValidator ID="RangeValidator31" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt61"  /></td>
                <td style="width: 53px" align="center"><asp:TextBox ID="txt62" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator33" runat="server" ErrorMessage="*" ControlToValidate="txt62" />
                <asp:RangeValidator ID="RangeValidator32" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt62"  /></td>
                <td style="width: 51px" align="center"><asp:TextBox ID="txt63" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator34" runat="server" ErrorMessage="*" ControlToValidate="txt63" />
                <asp:RangeValidator ID="RangeValidator33" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt63"  /></td>
                <td style="width: 55px" align="center"><asp:TextBox ID="txt64" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator35" runat="server" ErrorMessage="*" ControlToValidate="txt64" />
                <asp:RangeValidator ID="RangeValidator34" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt64"  /></td>
                <td style="width: 52px" align="center"><asp:TextBox ID="txt65" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator36" runat="server" ErrorMessage="*" ControlToValidate="txt65" />
                <asp:RangeValidator ID="RangeValidator35" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt65"  /></td>
                <td style="width: 49px" align="center"><asp:TextBox ID="txt66" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator37" runat="server" ErrorMessage="*" ControlToValidate="txt66" />
                <asp:RangeValidator ID="RangeValidator36" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt66"  /></td>
            </tr>
            <tr   style="background-color:#EFF3FB;" >
                <td style="width: 12px">7.</td>
                <td style="width: 400px" align="left">
                    <strong>Instructor's knowledge of the subject<br />
                    </strong><em>Excellent(6)/Poor(1)</em></td>
                <td style="width: 59px" align="center"><asp:TextBox ID="txt71" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator38" runat="server" ErrorMessage="*" ControlToValidate="txt71" />
                <asp:RangeValidator ID="RangeValidator37" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt71"  /></td>
                <td style="width: 53px" align="center"><asp:TextBox ID="txt72" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator39" runat="server" ErrorMessage="*" ControlToValidate="txt72" />
                <asp:RangeValidator ID="RangeValidator38" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt72"  /></td>
                <td style="width: 51px" align="center"><asp:TextBox ID="txt73" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator40" runat="server" ErrorMessage="*" ControlToValidate="txt73" />
                <asp:RangeValidator ID="RangeValidator39" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt73"  /></td>
                <td style="width: 55px" align="center"><asp:TextBox ID="txt74" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator41" runat="server" ErrorMessage="*" ControlToValidate="txt74" />
                <asp:RangeValidator ID="RangeValidator40" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt74"  /></td>
                <td style="width: 52px" align="center"><asp:TextBox ID="txt75" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator42" runat="server" ErrorMessage="*" ControlToValidate="txt75" />
                <asp:RangeValidator ID="RangeValidator41" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt75"  /></td>
                <td style="width: 49px" align="center"><asp:TextBox ID="txt76" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator43" runat="server" ErrorMessage="*" ControlToValidate="txt76" />
                <asp:RangeValidator ID="RangeValidator42" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt76"  /></td>
            </tr>
            <tr >
                <td style="width: 12px">8.</td>
                <td style="width: 400px" align="left">
                    <strong>Was the instructor enthusiastic about teaching?<br />
                    </strong><em>
                Very Enthusiastic(6)/Very Unenthusiastic(1)</em></td>
                <td style="width: 59px" align="center"><asp:TextBox ID="txt81" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator44" runat="server" ErrorMessage="*" ControlToValidate="txt81" />
                <asp:RangeValidator ID="RangeValidator43" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt81"  /></td>
                <td style="width: 53px" align="center"><asp:TextBox ID="txt82" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator45" runat="server" ErrorMessage="*" ControlToValidate="txt82" />
                <asp:RangeValidator ID="RangeValidator44" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt82"  /></td>
                <td style="width: 51px" align="center"><asp:TextBox ID="txt83" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator46" runat="server" ErrorMessage="*" ControlToValidate="txt83" />
                <asp:RangeValidator ID="RangeValidator45" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt83"  /></td>
                <td style="width: 55px" align="center"><asp:TextBox ID="txt84" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator47" runat="server" ErrorMessage="*" ControlToValidate="txt84" />
                <asp:RangeValidator ID="RangeValidator46" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt84"  /></td>
                <td style="width: 52px" align="center"><asp:TextBox ID="txt85" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator48" runat="server" ErrorMessage="*" ControlToValidate="txt85" />
                <asp:RangeValidator ID="RangeValidator47" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt85"  /></td>
                <td style="width: 49px" align="center"><asp:TextBox ID="txt86" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator49" runat="server" ErrorMessage="*" ControlToValidate="txt86" />
                <asp:RangeValidator ID="RangeValidator48" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt86"  /></td>
            </tr>
            <tr   style="background-color:#EFF3FB;" >
                <td style="width: 12px;">9.</td>
                <td style="width: 400px; height: 40px;" align="left">
                    <strong>Did the Instructor make good use of Examples & Illustrations?<br />
                    </strong><em>
                Yes, often(6)/Almost Never(1)</em></td>
                <td style="width: 59px; height: 40px;" align="center"><asp:TextBox ID="txt91" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator50" runat="server" ErrorMessage="*" ControlToValidate="txt91" />
                <asp:RangeValidator ID="RangeValidator49" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt91"  /></td>
                <td style="width: 53px; height: 40px;" align="center"><asp:TextBox ID="txt92" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator51" runat="server" ErrorMessage="*" ControlToValidate="txt92" />
                <asp:RangeValidator ID="RangeValidator50" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt92"  /></td>
                <td style="width: 51px; height: 40px;" align="center"><asp:TextBox ID="txt93" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator52" runat="server" ErrorMessage="*" ControlToValidate="txt93" />
                <asp:RangeValidator ID="RangeValidator51" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt93"  /></td>
                <td style="width: 55px; height: 40px;" align="center"><asp:TextBox ID="txt94" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator53" runat="server" ErrorMessage="*" ControlToValidate="txt94" />
                <asp:RangeValidator ID="RangeValidator52" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt94"  /></td>
                <td style="width: 52px; height: 40px;" align="center"><asp:TextBox ID="txt95" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator54" runat="server" ErrorMessage="*" ControlToValidate="txt95" />
                <asp:RangeValidator ID="RangeValidator53" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt95"  /></td>
                <td style="height: 40px; width: 49px;" align="center"><asp:TextBox ID="txt96" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator55" runat="server" ErrorMessage="*" ControlToValidate="txt96" />
                <asp:RangeValidator ID="RangeValidator54" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt96"  /></td>
            </tr>
            <tr >
                <td style="width: 12px">10.</td>
                <td style="width: 400px" align="left">
                    <strong>Interaction with the students<br />
                    </strong><em>Excellent(6)/Poor(1)</em></td>
                <td style="width: 59px" align="center"><asp:TextBox ID="txt101" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator56" runat="server" ErrorMessage="*" ControlToValidate="txt101" />
                <asp:RangeValidator ID="RangeValidator55" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt101"  /></td>
                <td style="width: 53px" align="center"><asp:TextBox ID="txt102" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator57" runat="server" ErrorMessage="*" ControlToValidate="txt102" />
                <asp:RangeValidator ID="RangeValidator56" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt102"  /></td>
                <td style="width: 51px" align="center"><asp:TextBox ID="txt103" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator58" runat="server" ErrorMessage="*" ControlToValidate="txt103" />
                <asp:RangeValidator ID="RangeValidator57" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt103"  /></td>
                <td style="width: 55px" align="center"><asp:TextBox ID="txt104" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator59" runat="server" ErrorMessage="*" ControlToValidate="txt104" />
                <asp:RangeValidator ID="RangeValidator58" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt104"  /></td>
                <td style="width: 52px" align="center"><asp:TextBox ID="txt105" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator60" runat="server" ErrorMessage="*" ControlToValidate="txt105" />
                <asp:RangeValidator ID="RangeValidator59" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt105"  /></td>
                <td style="width: 49px" align="center"><asp:TextBox ID="txt106" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator61" runat="server" ErrorMessage="*" ControlToValidate="txt106" />
                <asp:RangeValidator ID="RangeValidator60" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt106"  /></td>
            </tr>
            <tr   style="background-color:#EFF3FB;" >
                <td style="width: 12px">11.</td>
                <td style="width: 400px" align="left">
                    <strong>To what extent in the teacher a role model </strong>
                    <br />
                Very Much(6)/Not Much(1)</td>
                <td style="width: 59px" align="center"><asp:TextBox ID="txt111" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator62" runat="server" ErrorMessage="*" ControlToValidate="txt111" />
                <asp:RangeValidator ID="RangeValidator61" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt111"  /></td>
                <td style="width: 53px" align="center"><asp:TextBox ID="txt112" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator63" runat="server" ErrorMessage="*" ControlToValidate="txt112" />
                <asp:RangeValidator ID="RangeValidator62" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt112"  /></td>
                <td style="width: 51px" align="center"><asp:TextBox ID="txt113" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator64" runat="server" ErrorMessage="*" ControlToValidate="txt113" />
                <asp:RangeValidator ID="RangeValidator63" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt113"  /></td>
                <td style="width: 55px" align="center"><asp:TextBox ID="txt114" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator65" runat="server" ErrorMessage="*" ControlToValidate="txt114" />
                <asp:RangeValidator ID="RangeValidator64" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt114"  /></td>
                <td style="width: 52px" align="center"><asp:TextBox ID="txt115" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator66" runat="server" ErrorMessage="*" ControlToValidate="txt115" />
                <asp:RangeValidator ID="RangeValidator65" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt115"  /></td>
                <td style="width: 49px" align="center"><asp:TextBox ID="txt116" runat="server" Width="50px" MaxLength="1"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator67" runat="server" ErrorMessage="*" ControlToValidate="txt116" />
                <asp:RangeValidator ID="RangeValidator66" runat="server" SetFocusOnError="true"  Display="Dynamic" MinimumValue="1" MaximumValue="6" ErrorMessage="*" ControlToValidate="txt116"  /></td>
            </tr>
           
       
    </table><br /><br /><br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
        &nbsp; &nbsp; &nbsp; &nbsp;
         <asp:Button class="button dark drop-shadow" data-role="popover"
    data-popover-text="Are you sure?" ID="btnSubmit" runat="server" Text="Submit" Width="184px" OnClick="btnSubmit_Click"  />
   </center> <br /> </div>
   <div>
   
   
   </div>
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