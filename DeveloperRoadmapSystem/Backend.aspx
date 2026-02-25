<%@ Page Title="Backend Roadmap"
    Language="C#"
    AutoEventWireup="true"
    MasterPageFile="~/Site.Master"
    CodeBehind="Backend.aspx.cs"
    Inherits="DeveloperRoadmapSystem.Backend" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="text-center mt-4">
        <h1 class="fw-bold">Backend Developer Roadmap</h1>
        <p class="text-secondary">Step-by-step path to becoming a Backend developer</p>
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
                <div class="roadmap-title fs-3">Frontend Basics</div>
                <div class="roadmap-desc">-- HTML</div>
                <div class="roadmap-desc">-- CSS</div>
                <div class="roadmap-desc">-- JavaScript</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">
                <div class="roadmap-title fs-3">Pick a Backend Language</div>
                <div class="roadmap-desc">-- JavaScript</div>
                <div class="roadmap-desc">-- Go</div>
                <div class="roadmap-desc">-- Python</div>
                <div class="roadmap-desc">-- Ruby</div>
                <div class="roadmap-desc">-- Java</div>
                <div class="roadmap-desc">-- C#</div>
                <div class="roadmap-desc">-- PHP</div>
                <div class="roadmap-desc">-- Rust</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">
                <div class="roadmap-title fs-3">Version Control Systems</div>
                <div class="roadmap-desc">-- Git</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">
                <div class="roadmap-title fs-3">Repo Hosting Services</div>
                <div class="roadmap-desc">-- GitHub</div>
                <div class="roadmap-desc">-- GitLab</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">
                <div class="roadmap-title fs-3">Relational Databases</div>
                <div class="roadmap-desc">-- MySQL</div>
                <div class="roadmap-desc">-- PostgreSQL</div>
                <div class="roadmap-desc">-- MariaDB</div>
                <div class="roadmap-desc">-- SQLite</div>
                <div class="roadmap-desc">-- MS SQL</div>
                <div class="roadmap-desc">-- Oracle</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">
                <div class="roadmap-title fs-3">Learn about APIs</div>
                <div class="roadmap-desc">-- API Styles</div>
                <div class="roadmap-desc">-- Open API Specs</div>
                <div class="roadmap-desc">-- Authentication</div>
                <div class="roadmap-desc">-- Web Security</div>
                <div class="roadmap-desc">-- Hashing Algorithms</div>
                <div class="roadmap-desc">-- API Security</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">
                <div class="roadmap-title fs-3">Caching</div>
                <div class="roadmap-desc">-- Server Side</div>
                <div class="roadmap-desc">&nbsp&nbsp&nbsp- Redis</div>
                <div class="roadmap-desc">&nbsp&nbsp&nbsp- Memcached</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">
                <div class="roadmap-title fs-3">Learn about Web Servers</div>
                <div class="roadmap-desc">-- Nginx</div>
                <div class="roadmap-desc">-- Apache</div>
                <div class="roadmap-desc">-- Caddy</div>
                <div class="roadmap-desc">-- MS IIS</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">
                <div class="roadmap-title fs-3">AI in Development</div>
                <div class="roadmap-desc">-- How LLMs work</div>
                <div class="roadmap-desc">-- AI vs Traditional Coding</div>
                <div class="roadmap-desc">-- Embeddings</div>
                <div class="roadmap-desc">-- Vectors</div>
                <div class="roadmap-desc">-- RAGs</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">
                <div class="roadmap-title fs-3">Applications</div>
                <div class="roadmap-desc">-- Code Reviews</div>
                <div class="roadmap-desc">-- Refactoring</div>
                <div class="roadmap-desc">-- Documentation Generation</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">
                <div class="roadmap-title fs-3">AI Assisted Coding</div>
                <div class="roadmap-desc">-- Claude Code</div>
                <div class="roadmap-desc">-- Cursor</div>
                <div class="roadmap-desc">-- Copilot</div>
                <div class="roadmap-desc">-- Antigravity</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">
                <div class="roadmap-title fs-3">Integration Patterns</div>
                <div class="roadmap-desc">-- Streaming</div>
                <div class="roadmap-desc">-- Structured Outputs</div>
                <div class="roadmap-desc">-- Function Calling</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">
                <div class="roadmap-title fs-3">CI / CD</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">
                <div class="roadmap-title fs-3">More about Databases</div>
                <div class="roadmap-desc">-- Transactions</div>
                <div class="roadmap-desc">-- ORMs</div>
                <div class="roadmap-desc">-- ACID</div>
                <div class="roadmap-desc">-- Normalisation</div>
                <div class="roadmap-desc">-- Failure Modes</div>
                <div class="roadmap-desc">-- Profiling Performance</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">
                <div class="roadmap-title fs-3">Testing</div>
                <div class="roadmap-desc">-- Integration Testing</div>
                <div class="roadmap-desc">-- Unit Testing</div>
                <div class="roadmap-desc">-- Functional Testing</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">
                <div class="roadmap-title fs-3">Message Brokers</div>
                <div class="roadmap-desc">-- Kafka</div>
                <div class="roadmap-desc">-- RabbitMQ</div>

            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">
                <div class="roadmap-title fs-3">Search Engines</div>
                <div class="roadmap-desc">-- Elasticsearch</div>
                <div class="roadmap-desc">-- Solr</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">
                <div class="roadmap-title fs-3">Architectural Patterns</div>
                <div class="roadmap-desc">-- Monolith</div>
                <div class="roadmap-desc">-- Microservices</div>
                <div class="roadmap-desc">-- SOA</div>
                <div class="roadmap-desc">-- Serverless</div>
                <div class="roadmap-desc">-- Service Mesh</div>
                <div class="roadmap-desc">-- Twelve Factor Apps</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">
                <div class="roadmap-title fs-3">Real-Time Data</div>
                <div class="roadmap-desc">-- Server Sent Events</div>
                <div class="roadmap-desc">-- WebSockets</div>
                <div class="roadmap-desc">-- Long / Short Polling</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">
                <div class="roadmap-title fs-3">Scaling Databases</div>
                <div class="roadmap-desc">-- Database indexes</div>
                <div class="roadmap-desc">-- Data Replication</div>
                <div class="roadmap-desc">-- Sharding Strategies</div>
                <div class="roadmap-desc">-- CAP Theorem</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">
                <div class="roadmap-title fs-3">NoSQL Databases</div>
                <div class="roadmap-desc">-- Realtime</div>
                <div class="roadmap-desc">&nbsp&nbsp&nbsp- Firebase</div>
                <div class="roadmap-desc">&nbsp&nbsp&nbsp- RethinkDB</div>
                <div class="roadmap-desc">-- Document DBs</div>
                <div class="roadmap-desc">&nbsp&nbsp&nbsp- MongoDB</div>
                <div class="roadmap-desc">&nbsp&nbsp&nbsp- CouchDB</div>
                <div class="roadmap-desc">-- Key-Value</div>
                <div class="roadmap-desc">&nbsp&nbsp&nbsp- Redis</div>
                <div class="roadmap-desc">&nbsp&nbsp&nbsp- DynamoDB</div>
                <div class="roadmap-desc">-- Column DBs</div>
                <div class="roadmap-desc">&nbsp&nbsp&nbsp- ClickHouse</div>
                <div class="roadmap-desc">&nbsp&nbsp&nbsp- Cassandra</div>
                <div class="roadmap-desc">&nbsp&nbsp&nbsp- ScyllaDB</div>
                <div class="roadmap-desc">-- Graph DBs</div>
                <div class="roadmap-desc">&nbsp&nbsp&nbsp- Neo4j</div>
                <div class="roadmap-desc">&nbsp&nbsp&nbsp- AWS Neptune</div>
                <div class="roadmap-desc">&nbsp&nbsp&nbsp- DGraph</div>
                <div class="roadmap-desc">-- Time Series</div>
                <div class="roadmap-desc">&nbsp&nbsp&nbsp- InfluxDB</div>
                <div class="roadmap-desc">&nbsp&nbsp&nbsp- TimescaleDB</div>
            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">
                <div class="roadmap-title fs-3">Building For Scale</div>
                <div class="roadmap-desc">-- Mitigation Strategies</div>
                <div class="roadmap-desc">&nbsp&nbsp&nbsp- Graceful Degradation</div>
                <div class="roadmap-desc">&nbsp&nbsp&nbsp- Throttling</div>
                <div class="roadmap-desc">&nbsp&nbsp&nbsp- Backpressure</div>
                <div class="roadmap-desc">&nbsp&nbsp&nbsp- Loadshifting</div>
                <div class="roadmap-desc">&nbsp&nbsp&nbsp- Circuit Breaker</div>
                <div class="roadmap-desc">-- Core Concepts</div>
                <div class="roadmap-desc">&nbsp&nbsp&nbsp- Instrumentation</div>
                <div class="roadmap-desc">&nbsp&nbsp&nbsp- Monitoring</div>
                <div class="roadmap-desc">&nbsp&nbsp&nbsp- Telemetry</div>
            </div>
        </div>

    </div>

</asp:Content>