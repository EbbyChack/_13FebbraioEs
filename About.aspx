<%@ Page Title="About" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.cs" Inherits="_13FebbraioEs.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <div class="m-5">
       
        <div class="card mx-auto" style="width: 25rem;" >
          <div class="card-body">
            <h2 class="card-title">User data</h2>
             <b class="m-0">Username:</b><p id="username" runat="server" class="card-text"></p> 
             <b class="m-0">Password:</b><p id="password" runat="server" class="card-text"></p>
              <asp:Button ID="Button2" runat="server" Text="Logout" CssClass="mt-3 btn btn-dark" OnClick="Button2_Click" />
          </div>
        </div>
        
    </div>
</asp:Content>
