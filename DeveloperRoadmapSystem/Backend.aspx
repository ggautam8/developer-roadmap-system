<%@ Page Title="Backend Roadmap" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Backend.aspx.cs" Inherits="DeveloperRoadmapSystem.Backend" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main class="roadmap-page roadmap-page--backend" aria-labelledby="backendRoadmapTitle">
        <section class="roadmap-hero">
            <div class="roadmap-panel">
                <h1 id="backendRoadmapTitle" class="roadmap-title">Backend Developer</h1>
                <p class="roadmap-subtitle">A static backend roadmap clone with roadmap.sh styling and sequencing.</p>
                <ul class="roadmap-legend">
                    <li><span class="legend-dot legend-dot--primary"></span>Core topic</li>
                    <li><span class="legend-dot legend-dot--alternate"></span>Good alternative</li>
                    <li><span class="legend-dot legend-dot--neutral"></span>Flexible ordering</li>
                </ul>
            </div>
            <div class="roadmap-panel roadmap-panel--cta">
                <h2>Detailed version and references</h2>
                <p>Continue with deep dives after finishing each section.</p>
                <a class="roadmap-link-btn" href="https://roadmap.sh/backend" target="_blank" rel="noopener noreferrer">roadmap.sh/backend</a>
            </div>
        </section>

        <section class="timeline-wrapper" aria-label="Backend roadmap timeline">
            <div class="timeline-line" aria-hidden="true"></div>

            <article class="timeline-item timeline-item--left">
                <div class="timeline-content">
                    <span class="timeline-badge">Internet & OS Basics</span>
                    <div class="topic-grid">
                        <div class="topic-box">HTTP / HTTPS fundamentals</div>
                        <div class="topic-box">DNS and hosting</div>
                        <div class="topic-box">Terminal usage</div>
                        <div class="topic-box">Processes, memory, networking</div>
                    </div>
                </div>
                <span class="connector-dot" aria-hidden="true"></span>
                <span class="connector-line" aria-hidden="true"></span>
            </article>

            <article class="timeline-item timeline-item--right">
                <div class="timeline-content">
                    <span class="timeline-badge">Pick a Language</span>
                    <div class="topic-grid">
                        <div class="topic-box">C# / Java / JavaScript</div>
                        <div class="topic-box">Go / Rust / Python / PHP</div>
                        <div class="topic-box">Concurrency and runtime concepts</div>
                    </div>
                </div>
                <span class="connector-dot" aria-hidden="true"></span>
                <span class="connector-line" aria-hidden="true"></span>
            </article>

            <article class="timeline-item timeline-item--left">
                <div class="timeline-content">
                    <span class="timeline-badge">Version Control & Hosting</span>
                    <div class="topic-grid">
                        <div class="topic-box">Git workflows</div>
                        <div class="topic-box">GitHub / GitLab / Bitbucket</div>
                        <div class="topic-box">Pull requests and code review</div>
                    </div>
                </div>
                <span class="connector-dot" aria-hidden="true"></span>
                <span class="connector-line" aria-hidden="true"></span>
            </article>

            <article class="timeline-item timeline-item--right">
                <div class="timeline-content">
                    <span class="timeline-badge">Databases</span>
                    <div class="topic-grid">
                        <div class="topic-box">Relational databases (PostgreSQL/MySQL)</div>
                        <div class="topic-box">NoSQL databases (MongoDB/Redis)</div>
                        <div class="topic-box">ORMs, indexes and transactions</div>
                        <div class="topic-box">Database scaling and replication</div>
                    </div>
                </div>
                <span class="connector-dot" aria-hidden="true"></span>
                <span class="connector-line" aria-hidden="true"></span>
            </article>

            <article class="timeline-item timeline-item--left">
                <div class="timeline-content">
                    <span class="timeline-badge">APIs</span>
                    <div class="topic-grid">
                        <div class="topic-box">REST fundamentals</div>
                        <div class="topic-box">Authentication (JWT, OAuth, Session)</div>
                        <div class="topic-box">GraphQL / gRPC basics</div>
                        <div class="topic-box">Rate limiting and validation</div>
                    </div>
                </div>
                <span class="connector-dot" aria-hidden="true"></span>
                <span class="connector-line" aria-hidden="true"></span>
            </article>

            <article class="timeline-item timeline-item--right">
                <div class="timeline-content">
                    <span class="timeline-badge">Security, Testing, CI/CD</span>
                    <div class="topic-grid">
                        <div class="topic-box">OWASP and secure headers</div>
                        <div class="topic-box">Unit, integration, functional tests</div>
                        <div class="topic-box">CI pipelines and deployment automation</div>
                        <div class="topic-box">Monitoring and observability</div>
                    </div>
                </div>
                <span class="connector-dot" aria-hidden="true"></span>
                <span class="connector-line" aria-hidden="true"></span>
            </article>

            <article class="timeline-item timeline-item--left">
                <div class="timeline-content">
                    <span class="timeline-badge">Scalability & Architecture</span>
                    <div class="topic-grid">
                        <div class="topic-box">Monoliths and microservices</div>
                        <div class="topic-box">Caching and message brokers</div>
                        <div class="topic-box">Docker and Kubernetes</div>
                        <div class="topic-box">Resilience patterns and graceful degradation</div>
                    </div>
                </div>
                <span class="connector-dot" aria-hidden="true"></span>
            </article>
        </section>
    </main>
</asp:Content>
