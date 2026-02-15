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
                <a href="https://github.com/ggautam8/developer-roadmap-system" target="_blank" 
                   class="nav-link d-inline text-white">Contribute</a>
            </div>

        </nav>


        <!-- HERO SECTION -->
        <section class="text-center py-5 hero-section">
        
            <h1 class="display-4 fw-bold text-gradient">
                Developer Roadmaps
            </h1>

            <p class="lead text-light mt-3" >
                Learn structured skills. Track your growth. Become industry ready.
            </p>

            <a href="#" class="btn btn-lg btn-primary mt-4">
                Role Based Roadmaps
            </a>

        </section>


        <!-- ROADMAP CARDS -->
        <section class="container py-5">

            <div class="row g-4 justify-content-center">

                <!-- CARD -->
                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="RoadmapDetails.aspx?role=Frontend" class="roadmap-card d-block p-4 text-center">
                        Frontend
                    </a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="RoadmapDetails.aspx?role=Backend" class="roadmap-card d-block p-4 text-center">
                        Backend
                    </a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="RoadmapDetails.aspx?role=FullStack" class="roadmap-card d-block p-4 text-center">
                        Full Stack
                    </a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="RoadmapDetails.aspx?role=DevOps" class="roadmap-card d-block p-4 text-center">
                        DevOps
                    </a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="RoadmapDetails.aspx?role=AIML" class="roadmap-card d-block p-4 text-center">
                        AI / ML Engineer
                    </a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="RoadmapDetails.aspx?role=DevSecOps" class="roadmap-card d-block p-4 text-center">DevSecOps</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="RoadmapDetails.aspx?role=DataAnalyst" class="roadmap-card d-block p-4 text-center">Data Analyst</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="RoadmapDetails.aspx?role=DataEngineer" class="roadmap-card d-block p-4 text-center">Data Engineer</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="RoadmapDetails.aspx?role=Android" class="roadmap-card d-block p-4 text-center">Android</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="RoadmapDetails.aspx?role=iOS" class="roadmap-card d-block p-4 text-center">iOS</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="RoadmapDetails.aspx?role=MachineLearning" class="roadmap-card d-block p-4 text-center">Machine Learning</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="RoadmapDetails.aspx?role=BlockChain" class="roadmap-card d-block p-4 text-center">Blockchain</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="RoadmapDetails.aspx?role=CyberSecurity" class="roadmap-card d-block p-4 text-center">Cyber Security</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="RoadmapDetails.aspx?role=UXDesign" class="roadmap-card d-block p-4 text-center">UX Design</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="RoadmapDetails.aspx?role=GameDeveloper" class="roadmap-card d-block p-4 text-center">Game Developer</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="RoadmapDetails.aspx?role=QA" class="roadmap-card d-block p-4 text-center">Quality Assurance</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="RoadmapDetails.aspx?role=ProductManager" class="roadmap-card d-block p-4 text-center">Product Manager</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="RoadmapDetails.aspx?role=SoftwareArchitect" class="roadmap-card d-block p-4 text-center">Software Architect</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="RoadmapDetails.aspx?role=TechnicalWriter" class="roadmap-card d-block p-4 text-center">Technical Writer</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="RoadmapDetails.aspx?role=BIAnalyst" class="roadmap-card d-block p-4 text-center">BI Analyst</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="RoadmapDetails.aspx?role=MLOps" class="roadmap-card d-block p-4 text-center">MLOps</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="RoadmapDetails.aspx?role=DeveloperRelations" class="roadmap-card d-block p-4 text-center">Developer Relations</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="RoadmapDetails.aspx?role=CreateYourOwnRoadmap" class="roadmap-card create-roadmap d-block p-4 text-center">
                        + Create your own Roadmap
                    </a>
                </div>

            </div>

        </section>

    </div>

    </main>

</asp:Content>
   