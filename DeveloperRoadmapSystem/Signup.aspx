<%@ Page Title="Sign Up"
Language="C#"
AutoEventWireup="true"
MasterPageFile="~/Site.Master"
CodeBehind="Signup.aspx.cs"
Inherits="DeveloperRoadmapSystem.Signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

<div class="d-flex justify-content-center align-items-center signup-container">

    <div class="col-lg-5 col-md-6">

        <div class="card p-4 shadow-lg">

            <div class="text-center mb-4">
                <h3 class="fw-bold">Create Account</h3>
                <p class="text-secondary">Join the Developer Roadmap System</p>
            </div>

            <!-- Username -->
            <div class="mb-3">
                <label class="form-label">Username</label>
                <asp:TextBox 
                    ID="txtUsername" 
                    runat="server"
                    CssClass="form-control"
                    placeholder="Choose a username" />
            </div>

            <!-- Password -->
            <div class="mb-3">
                <label class="form-label">Password</label>
                <asp:TextBox 
                    ID="txtPassword"
                    runat="server"
                    CssClass="form-control"
                    TextMode="Password"
                    placeholder="Create a password" />
            </div>

            <!-- Confirm Password -->
            <div class="mb-3">
                <label class="form-label">Confirm Password</label>
                <asp:TextBox 
                    ID="txtConfirmPassword"
                    runat="server"
                    CssClass="form-control"
                    TextMode="Password"
                    placeholder="Confirm your password" />
            </div>

            <!-- Signup Button -->
            <div class="d-grid mb-3">
                <asp:Button 
                    ID="btnSignup"
                    runat="server"
                    Text="Create Account"
                    CssClass="btn btn-primary"
                    OnClick="btnSignup_Click" />
            </div>

            <!-- Message -->
            <div class="text-center">
                <asp:Label 
                    ID="lblMessage"
                    runat="server"
                    CssClass="fw-semibold text-danger" />
            </div>

            <!-- Login Redirect -->
            <div class="text-center mt-3 text-secondary">
                Already have an account? 
                <a href="Login.aspx" class="text-info">Login</a>
            </div>

        </div>

    </div>

</div>

</asp:Content>