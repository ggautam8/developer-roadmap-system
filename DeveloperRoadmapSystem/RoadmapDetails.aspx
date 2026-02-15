<%@ Page Title="Roadmap Details" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="RoadmapDetails.aspx.cs" Inherits="DeveloperRoadmapSystem.RoadmapDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="container py-5">

    <!-- Back -->
    <a href="Default.aspx" class="text-decoration-none">
        ← All Roadmaps
    </a>

    <!-- Header Card -->
    <div class="bg-white shadow rounded p-4 mt-3">

        <h1 id="roleTitle" runat="server" class="fw-bold"></h1>

        <p id="roleSubtitle" runat="server" class="text-muted">
        </p>

        <!-- Tabs -->
        <div class="mt-3">
            <button class="btn btn-dark">Roadmap</button>
            <button class="btn btn-outline-secondary">Projects</button>
            <button class="btn btn-outline-secondary">AI Tutor</button>
        </div>

    </div>

</div>


</asp:Content>
