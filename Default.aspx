<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="_13FebbraioEs._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div>
        <div class="row justify-content-center">
            <div class="col-auto">
             <div class="bg-light rounded p-5 my-5 d-flex flex-column ">
                  <h3>Login</h3>
                 <asp:Label ID="Label1" runat="server" Text="Username:" CssClass="d-block"></asp:Label> 
                 <asp:TextBox ID="TextBox1" runat="server" CssClass="form-control"></asp:TextBox>
                  <br/>
                 <asp:Label ID="Label2" runat="server" Text="Password:" CssClass="d-block"></asp:Label>
                 <asp:TextBox ID="TextBox2" type="password" runat="server" CssClass="form-control" ></asp:TextBox>
                  <br/>
                 <asp:Button ID="Button1" runat="server" Text="Login" CssClass="mt-3 btn btn-dark" OnClick="Button1_Click" />
                 <div ID="Alert" runat="server" >
                    
                 </div>
              </div>
            </div>
        </div>
    </div>

</asp:Content>
