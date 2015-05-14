<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="lab1._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
     <asp:Label ID="lblName" runat="server" Text="Name"></asp:Label>
        <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblPassword" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <asp:Label ID="lblAddress" runat="server" Text="Address"></asp:Label>
        <asp:TextBox ID="txtAddress" runat="server"  TextMode="MultiLine"></asp:TextBox>
          <br />
        <asp:Label ID="lbledulevel" runat="server" Text="Education level"></asp:Label>
        <br />
          <asp:RadioButtonList ID="RdoEduLevel" runat="server">
              <asp:ListItem Value="High School">High School</asp:ListItem>
              <asp:ListItem Value="College">College</asp:ListItem>
              <asp:ListItem Value="Graduate">Graduate</asp:ListItem>
              <asp:ListItem Value="Other">Other</asp:ListItem>
          </asp:RadioButtonList>
        <asp:Label ID="lblSkill" runat="server" Text="Skill"></asp:Label>
        <asp:CheckBoxList ID="cblSkills" runat="server">
                <asp:ListItem Value="1" Text="HTML"></asp:ListItem>
                <asp:ListItem Value="2" Text="PHP"></asp:ListItem>
                <asp:ListItem Value="3" Text="CSS"></asp:ListItem>
                <asp:ListItem Value="4" Text="C#"></asp:ListItem>
                <asp:ListItem Value="5" Text="JAVA"></asp:ListItem>
        </asp:CheckBoxList>
         <asp:Label ID="lblProvience" runat="server" Text="Provience"></asp:Label>
        <asp:DropDownList ID="ddlprovience" runat="server">
                <asp:ListItem Value="Ontario" Text="ON"></asp:ListItem>
                <asp:ListItem Value="British Columbia" Text="">BC</asp:ListItem>
                <asp:ListItem Value="Alberta" Text="">AB</asp:ListItem>
                <asp:ListItem Value="quebc" Text="">QC</asp:ListItem>
            </asp:DropDownList>
        <br />
        <asp:CheckBox ID="ChkLaptop" runat="server" Text="Yes I have Laptop: " />

          <br />

          <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
          <br />
          <br />
          
    </div>
        <div>
            <asp:Label ID="lblDisName" runat="server" Text="Name:"></asp:Label>
          <br />
          <asp:Label ID="lblDisPass" runat="server" Text="Password:"></asp:Label>
            <br />
           <asp:Label ID="lblDisAddress" runat="server" Text="Address:"></asp:Label>
            <br />
            <asp:Label ID="lblDisEdu" runat="server" Text="Education:"></asp:Label>
            <br />
            <asp:Label ID="lblDisSkills" runat="server" Text="Skills:"></asp:Label>
            <br />
            <asp:Label ID="lblDisProvience" runat="server" Text="Province:"></asp:Label>
            <br />
            <asp:Label ID="lblDisYes" runat="server" Text="Laptop: "></asp:Label>

    </div>
    </form>
</body>
</html>
