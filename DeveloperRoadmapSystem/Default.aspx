<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DeveloperRoadmapSystem._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <main>
        <div class="container-fluid p-0">

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


        <section class="container py-5">

            <div class="row g-4 justify-content-center">

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="Frontend.aspx" class="roadmap-card d-block p-4 text-center">
                        Frontend
                    </a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="Backend.aspx" class="roadmap-card d-block p-4 text-center">
                        Backend
                    </a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="FullStack.aspx" class="roadmap-card d-block p-4 text-center">
                        Full Stack
                    </a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="DevOps.aspx" class="roadmap-card d-block p-4 text-center">
                        DevOps
                    </a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="AIEngineer.aspx" class="roadmap-card d-block p-4 text-center">
                        AI Engineer
                    </a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="DevSecOps.aspx" class="roadmap-card d-block p-4 text-center">DevSecOps</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="DataAnalyst.aspx" class="roadmap-card d-block p-4 text-center">Data Analyst</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="DataEngineer.aspx" class="roadmap-card d-block p-4 text-center">Data Engineer</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="Android.aspx" class="roadmap-card d-block p-4 text-center">Android</a>
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

        <section class="text-center py-5 hero-section">          
            <br /><br />
            <a href="#" class="btn btn-lg btn-primary mt-4">
                Skill Based Roadmaps
            </a>

        </section>

        <section class="container py-5">

            <div class="row g-4 justify-content-center">

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="SQL.aspx" class="roadmap-card d-block p-4 text-center">
                        SQL
                    </a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="React.aspx" class="roadmap-card d-block p-4 text-center">
                        React
                    </a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="Vue.aspx" class="roadmap-card d-block p-4 text-center">
                        Vue
                    </a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="Angular.aspx" class="roadmap-card d-block p-4 text-center">
                        Angular
                    </a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="JavaScript.aspx" class="roadmap-card d-block p-4 text-center">
                        JavaScript
                    </a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="TypeScript.aspx" class="roadmap-card d-block p-4 text-center">TypeScript</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="NodeJS.aspx" class="roadmap-card d-block p-4 text-center">Node.js</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="Python.aspx" class="roadmap-card d-block p-4 text-center">Python</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="SystemDesign.aspx" class="roadmap-card d-block p-4 text-center">System Design</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="Java.aspx" class="roadmap-card d-block p-4 text-center">Java</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="ASPnetCore.aspx" class="roadmap-card d-block p-4 text-center">ASP.NET Core</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="APIDesign.aspx" class="roadmap-card d-block p-4 text-center">API Design</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="SpringBoot.aspx" class="roadmap-card d-block p-4 text-center">Spring Boot</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="Flutter.aspx" class="roadmap-card d-block p-4 text-center">Flutter</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="Cpp.aspx" class="roadmap-card d-block p-4 text-center">C++</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="Rust.aspx" class="roadmap-card d-block p-4 text-center">Rust</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="Go.aspx" class="roadmap-card d-block p-4 text-center">Go</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="SD&A.aspx" class="roadmap-card d-block p-4 text-center">Software Design & Architecture</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="GraphQL.aspx" class="roadmap-card d-block p-4 text-center">GraphQL</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="ReactNative.aspx" class="roadmap-card d-block p-4 text-center">React Native</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="DesignSystem.aspx" class="roadmap-card d-block p-4 text-center">Design System</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="PromptEngineering.aspx" class="roadmap-card d-block p-4 text-center">Prompt Engineering</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="MongoDB.aspx" class="roadmap-card d-block p-4 text-center">MongoDB</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="Linux.aspx" class="roadmap-card d-block p-4 text-center">Linux</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="Kubernetes.aspx" class="roadmap-card d-block p-4 text-center">Kubernetes</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="Docker.aspx" class="roadmap-card d-block p-4 text-center">Docker</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="AWS.aspx" class="roadmap-card d-block p-4 text-center">AWS</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="Terraform.aspx" class="roadmap-card d-block p-4 text-center">Terraform</a>
                </div>

                <div class="col-lg-3 col-md-4 col-sm-6">
                    <a href="DSA.aspx" class="roadmap-card d-block p-4 text-center">Data Structures & Algorithms</a>
                </div>
            
<div class="col-lg-3 col-md-4 col-sm-6">
    <a href="Redis.aspx" class="roadmap-card d-block p-4 text-center">Redis</a>
</div>

<div class="col-lg-3 col-md-4 col-sm-6">
    <a href="GitGitHub.aspx" class="roadmap-card d-block p-4 text-center">Git & GitHub</a>
</div>

<div class="col-lg-3 col-md-4 col-sm-6">
    <a href="PHP.aspx" class="roadmap-card d-block p-4 text-center">PHP</a>
</div>

<div class="col-lg-3 col-md-4 col-sm-6">
    <a href="Cloudflare.aspx" class="roadmap-card d-block p-4 text-center">Cloudflare</a>
</div>

<div class="col-lg-3 col-md-4 col-sm-6">
    <a href="NextJS.aspx" class="roadmap-card d-block p-4 text-center">Next.js</a>
</div>

<div class="col-lg-3 col-md-4 col-sm-6">
    <a href="CodeReview.aspx" class="roadmap-card d-block p-4 text-center">Code Review</a>
</div>

<div class="col-lg-3 col-md-4 col-sm-6">
    <a href="Kotlin.aspx" class="roadmap-card d-block p-4 text-center">Kotlin</a>
</div>

<div class="col-lg-3 col-md-4 col-sm-6">
    <a href="HTML.aspx" class="roadmap-card d-block p-4 text-center">HTML</a>
</div>

<div class="col-lg-3 col-md-4 col-sm-6">
    <a href="CSS.aspx" class="roadmap-card d-block p-4 text-center">CSS</a>
</div>

<div class="col-lg-3 col-md-4 col-sm-6">
    <a href="Swift.aspx" class="roadmap-card d-block p-4 text-center">Swift & Swift UI</a>
</div>

<div class="col-lg-3 col-md-4 col-sm-6">
    <a href="ShellBash.aspx" class="roadmap-card d-block p-4 text-center">Shell / Bash</a>
</div>

<div class="col-lg-3 col-md-4 col-sm-6">
    <a href="Laravel.aspx" class="roadmap-card d-block p-4 text-center">Laravel</a>
</div>

<div class="col-lg-3 col-md-4 col-sm-6">
    <a href="Elasticsearch.aspx" class="roadmap-card d-block p-4 text-center">Elasticsearch</a>
</div>

<div class="col-lg-3 col-md-4 col-sm-6">
    <a href="WordPress.aspx" class="roadmap-card d-block p-4 text-center">WordPress</a>
</div>

<div class="col-lg-3 col-md-4 col-sm-6">
    <a href="Django.aspx" class="roadmap-card d-block p-4 text-center">Django</a>
</div>

<div class="col-lg-3 col-md-4 col-sm-6">
    <a href="Ruby.aspx" class="roadmap-card d-block p-4 text-center">Ruby</a>
</div>

<div class="col-lg-3 col-md-4 col-sm-6">
    <a href="VibeCoding.aspx" class="roadmap-card d-block p-4 text-center">VibeCoding</a>
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
   