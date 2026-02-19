<%@ Page Title="Frontend Roadmap" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Frontend.aspx.cs" Inherits="DeveloperRoadmapSystem.Frontend" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <main class="roadmap-page roadmap-page--frontend" aria-labelledby="frontendRoadmapTitle">
        <section class="roadmap-hero">
            <div class="roadmap-panel">
                <h1 id="frontendRoadmapTitle" class="roadmap-title">Front-end Developer</h1>
                <p class="roadmap-subtitle">A practical step-by-step path inspired by roadmap.sh.</p>
                <ul class="roadmap-legend">
                    <li><span class="legend-dot legend-dot--primary"></span>Recommended topic</li>
                    <li><span class="legend-dot legend-dot--alternate"></span>Alternative topic</li>
                    <li><span class="legend-dot legend-dot--neutral"></span>Any order / optional depth</li>
                </ul>
            </div>
            <div class="roadmap-panel roadmap-panel--cta">
                <h2>Detailed version and community resources</h2>
                <p>Use this clone as your day-to-day learning checklist.</p>
                <a class="roadmap-link-btn" href="https://roadmap.sh/frontend" target="_blank" rel="noopener noreferrer">roadmap.sh/frontend</a>
            </div>
        </section>

        <section class="timeline-wrapper" aria-label="Frontend roadmap timeline">
            <div class="timeline-line" aria-hidden="true"></div>

            <article class="timeline-item timeline-item--left">
                <div class="timeline-content">
                    <span class="timeline-badge">Internet</span>
                    <div class="topic-grid">
                        <div class="topic-box">How the internet works?</div>
                        <div class="topic-box">What is HTTP?</div>
                        <div class="topic-box">DNS and Domain names</div>
                        <div class="topic-box">Browsers and rendering</div>
                        <div class="topic-box">Hosting basics</div>
                    </div>
                </div>
                <span class="connector-dot" aria-hidden="true"></span>
                <span class="connector-line" aria-hidden="true"></span>
            </article>

            <article class="timeline-item timeline-item--right">
                <div class="timeline-content">
                    <span class="timeline-badge">HTML</span>
                    <div class="topic-grid">
                        <div class="topic-box">Semantic HTML</div>
                        <div class="topic-box">Forms and validation</div>
                        <div class="topic-box">Accessibility (ARIA)</div>
                        <div class="topic-box">SEO basics</div>
                    </div>
                </div>
                <span class="connector-dot" aria-hidden="true"></span>
                <span class="connector-line" aria-hidden="true"></span>
            </article>

            <article class="timeline-item timeline-item--left">
                <div class="timeline-content">
                    <span class="timeline-badge">CSS</span>
                    <div class="topic-grid">
                        <div class="topic-box">Box model and positioning</div>
                        <div class="topic-box">Flexbox and Grid</div>
                        <div class="topic-box">Responsive design</div>
                        <div class="topic-box">CSS Architecture (BEM)</div>
                        <div class="topic-box">Tailwind / utility-first CSS</div>
                        <div class="topic-box">Sass / PostCSS</div>
                    </div>
                </div>
                <span class="connector-dot" aria-hidden="true"></span>
                <span class="connector-line" aria-hidden="true"></span>
            </article>

            <article class="timeline-item timeline-item--right">
                <div class="timeline-content">
                    <span class="timeline-badge">JavaScript</span>
                    <div class="topic-grid">
                        <div class="topic-box">Syntax and ESNext fundamentals</div>
                        <div class="topic-box">DOM manipulation</div>
                        <div class="topic-box">Fetch API / AJAX</div>
                        <div class="topic-box">Modules and package managers</div>
                        <div class="topic-box">TypeScript basics</div>
                    </div>
                </div>
                <span class="connector-dot" aria-hidden="true"></span>
                <span class="connector-line" aria-hidden="true"></span>
            </article>

            <article class="timeline-item timeline-item--left">
                <div class="timeline-content">
                    <span class="timeline-badge">Version Control</span>
                    <div class="topic-grid">
                        <div class="topic-box">Git basics</div>
                        <div class="topic-box">Branching strategy</div>
                        <div class="topic-box">GitHub / GitLab / Bitbucket</div>
                    </div>
                </div>
                <span class="connector-dot" aria-hidden="true"></span>
                <span class="connector-line" aria-hidden="true"></span>
            </article>

            <article class="timeline-item timeline-item--right">
                <div class="timeline-content">
                    <span class="timeline-badge">Frameworks & Build Tools</span>
                    <div class="topic-grid">
                        <div class="topic-box">React / Vue / Angular / Svelte</div>
                        <div class="topic-box">Vite / Webpack / Parcel</div>
                        <div class="topic-box">ESLint / Prettier</div>
                        <div class="topic-box">Unit and E2E testing</div>
                    </div>
                </div>
                <span class="connector-dot" aria-hidden="true"></span>
                <span class="connector-line" aria-hidden="true"></span>
            </article>

            <article class="timeline-item timeline-item--left">
                <div class="timeline-content">
                    <span class="timeline-badge">Advanced Frontend</span>
                    <div class="topic-grid">
                        <div class="topic-box">SSR and static site generation</div>
                        <div class="topic-box">PWA and browser APIs</div>
                        <div class="topic-box">Web security basics</div>
                        <div class="topic-box">Performance optimization</div>
                    </div>
                </div>
                <span class="connector-dot" aria-hidden="true"></span>
            </article>
        </section>
    </main>
</asp:Content>
