<%@ Page Title="Full Stack Roadmap" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="FullStack.aspx.cs" Inherits="DeveloperRoadmapSystem.FullStack" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main class="roadmap-page roadmap-page--fullstack" aria-labelledby="fullStackRoadmapTitle">
        <section class="roadmap-hero">
            <div class="roadmap-panel">
                <h1 id="fullStackRoadmapTitle" class="roadmap-title">Full Stack Developer</h1>
                <p class="roadmap-subtitle">Beginner-friendly path covering frontend, backend and deployment skills.</p>
                <ul class="roadmap-legend">
                    <li><span class="legend-dot legend-dot--primary"></span>Main learning path</li>
                    <li><span class="legend-dot legend-dot--alternate"></span>Optional alternatives</li>
                    <li><span class="legend-dot legend-dot--neutral"></span>Checkpoints</li>
                </ul>
            </div>
            <div class="roadmap-panel roadmap-panel--cta">
                <h2>Use this as a clone roadmap checklist</h2>
                <p>Follow each checkpoint and build projects after every milestone.</p>
                <a class="roadmap-link-btn" href="https://roadmap.sh/full-stack" target="_blank" rel="noopener noreferrer">roadmap.sh/full-stack</a>
            </div>
        </section>

        <section class="timeline-wrapper" aria-label="Full stack roadmap timeline">
            <div class="timeline-line" aria-hidden="true"></div>

            <article class="timeline-item timeline-item--left">
                <div class="timeline-content">
                    <span class="timeline-badge">Foundation</span>
                    <div class="topic-grid">
                        <div class="topic-box">HTML and semantic structure</div>
                        <div class="topic-box">CSS and responsive layouts</div>
                        <div class="topic-box">JavaScript fundamentals</div>
                        <div class="topic-box">Checkpoint - Static webpage project</div>
                    </div>
                </div>
                <span class="connector-dot" aria-hidden="true"></span>
                <span class="connector-line" aria-hidden="true"></span>
            </article>

            <article class="timeline-item timeline-item--right">
                <div class="timeline-content">
                    <span class="timeline-badge">Frontend Development</span>
                    <div class="topic-grid">
                        <div class="topic-box">React / Vue / Angular basics</div>
                        <div class="topic-box">Routing and state management</div>
                        <div class="topic-box">API integration</div>
                        <div class="topic-box">Checkpoint - Frontend app</div>
                    </div>
                </div>
                <span class="connector-dot" aria-hidden="true"></span>
                <span class="connector-line" aria-hidden="true"></span>
            </article>

            <article class="timeline-item timeline-item--left">
                <div class="timeline-content">
                    <span class="timeline-badge">Backend Development</span>
                    <div class="topic-grid">
                        <div class="topic-box">Node.js / .NET backend APIs</div>
                        <div class="topic-box">Authentication and authorization</div>
                        <div class="topic-box">PostgreSQL / MongoDB</div>
                        <div class="topic-box">Checkpoint - CLI + CRUD API</div>
                    </div>
                </div>
                <span class="connector-dot" aria-hidden="true"></span>
                <span class="connector-line" aria-hidden="true"></span>
            </article>

            <article class="timeline-item timeline-item--right">
                <div class="timeline-content">
                    <span class="timeline-badge">Integration</span>
                    <div class="topic-grid">
                        <div class="topic-box">Connect frontend and backend</div>
                        <div class="topic-box">Error handling and logging</div>
                        <div class="topic-box">Caching and optimization</div>
                        <div class="topic-box">Checkpoint - Complete full stack app</div>
                    </div>
                </div>
                <span class="connector-dot" aria-hidden="true"></span>
                <span class="connector-line" aria-hidden="true"></span>
            </article>

            <article class="timeline-item timeline-item--left">
                <div class="timeline-content">
                    <span class="timeline-badge">DevOps Essentials</span>
                    <div class="topic-grid">
                        <div class="topic-box">Linux basics and shell scripting</div>
                        <div class="topic-box">CI/CD with GitHub Actions</div>
                        <div class="topic-box">Infrastructure with Terraform</div>
                        <div class="topic-box">Monitoring and observability</div>
                    </div>
                </div>
                <span class="connector-dot" aria-hidden="true"></span>
                <span class="connector-line" aria-hidden="true"></span>
            </article>

            <article class="timeline-item timeline-item--right">
                <div class="timeline-content">
                    <span class="timeline-badge">Deployment</span>
                    <div class="topic-grid">
                        <div class="topic-box">Docker containers</div>
                        <div class="topic-box">Cloud services (AWS basics)</div>
                        <div class="topic-box">Reverse proxy and SSL</div>
                        <div class="topic-box">Checkpoint - Production deployment</div>
                    </div>
                </div>
                <span class="connector-dot" aria-hidden="true"></span>
            </article>
        </section>
    </main>
</asp:Content>
