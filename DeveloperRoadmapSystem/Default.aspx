<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DeveloperRoadmapSystem._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <div class="container-fluid p-0">

        <!-- NAVBAR -->
        <nav class="navbar navbar-expand-lg navbar-dark bg-black px-4">
        
            <!-- LEFT SIDE -->
            <div class="d-flex align-items-center">
                <!-- Later Logo Here -->
                <span class="navbar-brand fw-bold">SkillPath</span>
            </div>

            <!-- RIGHT SIDE -->
            <div class="ms-auto">
                <a href="About.aspx" class="nav-link d-inline text-white">About</a>
                <a href="https://github.com/YOUR_REPO" target="_blank" 
                   class="nav-link d-inline text-white">Contribute</a>
            </div>

        </nav>


        <!-- HERO SECTION -->
        <section class="text-center py-5 hero-section">
        
            <h1 class="display-4 fw-bold text-gradient">
                Developer Roadmaps
            </h1>

            <p class="lead text-light mt-3">
                Learn structured skills. Track your growth. Become industry ready.
            </p>

            <a href="#" class="btn btn-lg btn-primary mt-4">
                Role Based Roadmaps
            </a>

        </section>


        <!-- ROADMAP CARDS -->
        <section class="container py-5">
        
            <div class="row g-4">

                <div class="col-md-4">
                    <div class="roadmap-card p-4">
                        Frontend Developer
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="roadmap-card p-4">
                        Backend Developer
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="roadmap-card p-4">
                        Full Stack Developer
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="roadmap-card p-4">
                        DevOps Engineer
                    </div>
                </div>

                <div class="col-md-4">
                    <div class="roadmap-card p-4">
                        AI / ML Engineer
                    </div>
                </div>

            </div>

        </section>

    </div>

    </main>

</asp:Content>
