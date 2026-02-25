<%@ Page Title="Login" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="DeveloperRoadmapSystem.Login" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="d-flex justify-content-center align-items-center" style="min-height:70vh;">
        <div class="col-md-4">

            <div class="card p-4 shadow-lg">

                <div class="text-center mb-4">
                    <h3 class="fw-bold text-primary">Developer Roadmap</h3>
                    <p class="text-muted">Sign in to continue</p>
                </div>

                <div class="mb-3">
                    <label class="form-label">Username</label>
                    <asp:TextBox 
                        ID="txtUsername" 
                        runat="server" 
                        CssClass="form-control"
                        placeholder="Enter username" />
                </div>

                <div class="mb-3">
                    <label class="form-label">Password</label>
                    <asp:TextBox 
                        ID="txtPassword" 
                        runat="server" 
                        TextMode="Password"
                        CssClass="form-control"
                        placeholder="Enter password" />
                </div>

                <div class="d-grid mb-3">
                    <asp:Button 
                        ID="btnLogin" 
                        runat="server" 
                        Text="Login" 
                        CssClass="btn btn-primary"
                        OnClick="btnLogin_Click" />
                </div>

                <div class="text-center">
                    <asp:Label 
                        ID="lblMessage" 
                        runat="server" 
                        CssClass="text-danger fw-semibold" />
                </div>

            </div>

        </div>
    </div>

</asp:Content>