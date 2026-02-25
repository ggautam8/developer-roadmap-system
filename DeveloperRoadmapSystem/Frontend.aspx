<%@ Page Title="Frontend Roadmap"
    Language="C#"
    AutoEventWireup="true"
    MasterPageFile="~/Site.Master"
    CodeBehind="Frontend.aspx.cs"
    Inherits="DeveloperRoadmapSystem.Frontend" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="text-center mt-4">
        <h1 class="fw-bold ">Frontend Developer Roadmap</h1>
        <p class="text-muted">Step-by-step path to becoming a frontend developer</p>
    </div>

    <div class="roadmap-container">

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">
                <div class="roadmap-title fs-3">Internet</div>
                <div class="roadmap-desc">-- How does the internet work?</div>
                <div class="roadmap-desc">-- What is HTTP?</div>
                <div class="roadmap-desc">-- What is Domain Name?</div>
                <div class="roadmap-desc">-- What is hosting?</div>
                <div class="roadmap-desc">-- DNS and how it works?</div>
                <div class="roadmap-desc">-- Browsers and how they work?</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">
                <div class="roadmap-title fs-3">HTML</div>
                <div class="roadmap-desc"></div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">
                <div class="roadmap-title fs-3">CSS</div>
                <div class="roadmap-desc"></div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">
                <div class="roadmap-title fs-3">JavaScript</div>
                <div class="roadmap-desc"></div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">
                <div class="roadmap-title fs-3">Version Control</div>
                <div class="roadmap-desc">Git</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">
                <div class="roadmap-title fs-3">VCS Hosting</div>
                <div class="roadmap-desc">GitHub & GitLab</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">
                <div class="roadmap-title fs-3">Package Managers</div>
                <div class="roadmap-desc">-- npm</div>
                <div class="roadmap-desc">-- yarn</div>
                <div class="roadmap-desc">-- pnpm</div>
                <div class="roadmap-desc">-- Bun</div>
            </div>
        </div>      

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">
                <div class="roadmap-title fs-3">CSS Frameworks</div>
                <div class="roadmap-desc">-- Bootstrap</div>
                <div class="roadmap-desc">-- Tailwind</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">
                <div class="roadmap-title fs-3">Learn a Framework</div>
                <div class="roadmap-desc">-- React</div>
                <div class="roadmap-desc">-- Vue.js</div>
                <div class="roadmap-desc">-- Angular</div>
                <div class="roadmap-desc">-- Svelte</div>
                <div class="roadmap-desc">-- Solid JS</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">
                <div class="roadmap-title fs-3">Learn the Basics</div>
                <div class="roadmap-desc">-- How LLMs work</div>
                <div class="roadmap-desc">-- AI vs Traditonal Coding</div>
                <div class="roadmap-desc">-- Applications</div>
                <div class="roadmap-desc">&nbsp &nbsp &nbsp- Code Reviews</div>
                <div class="roadmap-desc">&nbsp &nbsp &nbsp- Refactoring</div>
                <div class="roadmap-desc">&nbsp &nbsp &nbsp- Docs Generation</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">
                <div class="roadmap-title fs-3">AI Assited Coding</div>
                <div class="roadmap-desc">-- Claude</div>
                <div class="roadmap-desc">-- Cursor</div>
                <div class="roadmap-desc">-- Copilot</div>
                <div class="roadmap-desc">-- Antigravity</div>             
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">
                <div class="roadmap-title fs-3 w-100">Prompting Techniques</div>
                <div class="roadmap-desc">-- Prompt Engineering</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">
                <div class="roadmap-title fs-3">Agents</div>
                <div class="roadmap-desc">-- AI Agents Roadmap</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">
                <div class="roadmap-title fs-3">MCP</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">
                <div class="roadmap-title fs-3">Skills</div>               
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">
                <div class="roadmap-title fs-3">Implementing AI</div>
                <div class="roadmap-desc">-- Gemini</div>
                <div class="roadmap-desc">-- Open AI</div>
                <div class="roadmap-desc">-- Anthropic</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">
                <div class="roadmap-title fs-3">Linters & Formatters</div>
                <div class="roadmap-desc">-- Biome</div>
                <div class="roadmap-desc">-- Prettier</div>
                <div class="roadmap-desc">-- ESLint</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">
                <div class="roadmap-title fs-3">Module Bundlers</div>
                <div class="roadmap-desc">-- Vite</div>
                <div class="roadmap-desc">-- SWC</div>
                <div class="roadmap-desc">-- esbuild</div>
                <div class="roadmap-desc">-- Rollup</div>
                <div class="roadmap-desc">-- Rolldown</div>
                <div class="roadmap-desc">-- Parcek</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">
                <div class="roadmap-title fs-3">Auth Strategies</div>               
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">
                <div class="roadmap-title fs-3">Testing</div>
                <div class="roadmap-desc">-- Vitest</div>
                <div class="roadmap-desc">-- Playwright</div>
                <div class="roadmap-desc">-- Cypress</div>
                <div class="roadmap-desc">-- Jest</div>                
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">
                <div class="roadmap-title fs-3">Web APIs</div>               
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">
                <div class="roadmap-title fs-3">Web Security</div>
                <div class="roadmap-desc">-- CORS</div>
                <div class="roadmap-desc">-- HTTPS</div>
                <div class="roadmap-desc">-- CPS</div>
                <div class="roadmap-desc">-- OWASP Risks</div>                
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">
                <div class="roadmap-title fs-3">SSR</div>
                <div class="roadmap-desc">-- Angular</div>
                <div class="roadmap-desc">&nbsp &nbsp &nbsp- Vue.js</div>
                <div class="roadmap-desc">&nbsp &nbsp &nbsp&nbsp &nbsp &nbsp- Nuxt.js</div>
                <div class="roadmap-desc">&nbsp &nbsp &nbsp- Svelte Kit</div>  
                <div class="roadmap-desc">&nbsp &nbsp &nbsp&nbsp &nbsp &nbsp- Svelte</div>
                <div class="roadmap-desc">-- React</div>
                <div class="roadmap-desc">&nbsp &nbsp &nbsp- Next.js</div>
                <div class="roadmap-desc">&nbsp &nbsp &nbsp- Tanstack Start</div>
                <div class="roadmap-desc">&nbsp &nbsp &nbsp- Astro</div>  
                <div class="roadmap-desc">&nbsp &nbsp &nbsp- react-router</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">
                <div class="roadmap-title fs-3">SSG</div>
                <div class="roadmap-desc">-- Astro</div>
                <div class="roadmap-desc">-- Next.js</div>
                <div class="roadmap-desc">-- Vuepress</div>
                <div class="roadmap-desc">-- Eleventy</div>
                <div class="roadmap-desc">-- Nuxt.js</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">
                <div class="roadmap-title fs-3">Type Checkers</div>
                <div class="roadmap-desc">-- TypeScript</div>                
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">
                <div class="roadmap-title fs-3">Deployment</div>
                <div class="roadmap-desc">-- GitHub Pages</div>
                <div class="roadmap-desc">-- Vercel</div>
                <div class="roadmap-desc">-- Netlify</div>
                <div class="roadmap-desc">-- Cloudfare</div>
                <div class="roadmap-desc">-- Railway</div>
                <div class="roadmap-desc">-- Render</div> 
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">
                <div class="roadmap-title fs-3">Design Systems</div>               
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">
                <div class="roadmap-title fs-3">Performance</div>
                <div class="roadmap-desc">-- Lighthouse</div>
                <div class="roadmap-desc">-- DevTools Usage</div>
                <div class="roadmap-desc">-- Service Workers</div>
                <div class="roadmap-desc">-- Cache-Control</div>
                <div class="roadmap-desc">-- Streamed Responses</div> 
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">
                <div class="roadmap-title fs-3">Web Components</div>
                <div class="roadmap-desc">-- HTML Templates</div>
                <div class="roadmap-desc">-- Custom Elements</div>
                <div class="roadmap-desc">-- Shadow DOM</div>                
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">
                <div class="roadmap-title fs-3">GraphQL</div>
                <div class="roadmap-desc">-- Apollo</div>
                <div class="roadmap-desc">-- Relay Modern</div>               
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">
                <div class="roadmap-title fs-3">Accessibility</div>               
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">
                <div class="roadmap-title fs-3">PWAs</div>               
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">
                <div class="roadmap-title fs-3">Mobile Apps</div>
                <div class="roadmap-desc">-- React Native</div>
                <div class="roadmap-desc">-- Flutter</div>
                <div class="roadmap-desc">-- Ionic</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">
                <div class="roadmap-title fs-3">Desktop Apps</div>
                <div class="roadmap-desc">-- Electron</div>
                <div class="roadmap-desc">-- Tauri</div>
                <div class="roadmap-desc">-- Flutter</div>
            </div>
        </div>

    </div>

</asp:Content>