<%@ Page Title="Backend Roadmap"
    Language="C#"
    AutoEventWireup="true"
    MasterPageFile="~/Site.Master"
    CodeBehind="Backend.aspx.cs"
    Inherits="DeveloperRoadmapSystem.Backend" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <div class="text-center mt-4">
        <h1 class="fw-bold">Backend Developer Roadmap</h1>
        <p class="text-secondary">Step-by-step path to becoming a Backend Developer</p>
    </div>

    <div class="roadmap-container">

        <div class="roadmap-container">

            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-left">

                    <a href="#" class="roadmap-link">
                        <div class="roadmap-title fs-3">Internet</div>
                    </a>

                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- How does the internet work?</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- What is HTTP?</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- What is Domain Name?</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- What is hosting?</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- DNS and how it works?</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Browsers and how they work?</div></a>

                </div>
            </div>

            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-right">

                    <a href="#" class="roadmap-link">
                        <div class="roadmap-title fs-3">Frontend Basics</div>
                    </a>

                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- HTML</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- CSS</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- JavaScript</div></a>

                </div>
            </div>

            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-left">

                    <a href="#" class="roadmap-link">
                        <div class="roadmap-title fs-3">Pick a Backend Language</div>
                    </a>

                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- JavaScript</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Go</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Python</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Ruby</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Java</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- C#</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- PHP</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Rust</div></a>

                </div>
            </div>

            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-right">

                    <a href="#" class="roadmap-link">
                        <div class="roadmap-title fs-3">Version Control Systems</div>
                    </a>

                    <a href="#" class="roadmap-link"><div class="roadmap-desc">Git</div></a>

                </div>
            </div>

            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-left">

                    <a href="#" class="roadmap-link">
                        <div class="roadmap-title fs-3">Repo Hosting Services</div>
                    </a>

                    <a href="#" class="roadmap-link"><div class="roadmap-desc">GitHub</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">GitLab</div></a>

                </div>
            </div>

            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-right">

                    <a href="#" class="roadmap-link">
                        <div class="roadmap-title fs-3">Relational Databases</div>
                    </a>

                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- MySQL</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- PostgreSQL</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- MariaDB</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- SQLite</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- MS SQL</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Oracle</div></a>

                </div>
            </div>

            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-left">

                    <a href="#" class="roadmap-link">
                        <div class="roadmap-title fs-3">Learn about APIs</div>
                    </a>

                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- API Styles</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Open API Specs</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Authentication</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Web Security</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Hashing Algorithms</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- API Security</div></a>

                </div>
            </div>

            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-right">

                    <a href="#" class="roadmap-link">
                        <div class="roadmap-title fs-3">Caching</div>
                    </a>

                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Server Side</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- Redis</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- Memcached</div></a>

                </div>
            </div>

            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-left">

                    <a href="#" class="roadmap-link">
                        <div class="roadmap-title fs-3">Learn about Web Servers</div>
                    </a>

                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Nginx</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Apache</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Caddy</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- MS IIS</div></a>

                </div>
            </div>

            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-right">

                    <a href="#" class="roadmap-link">
                        <div class="roadmap-title fs-3">AI in Development</div>
                    </a>

                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- How LLMs work</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- AI vs Traditional Coding</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Embeddings</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Vectors</div></a>
                    <a href="#" class="roadmap-link"><div class="roadmap-desc">-- RAGs</div></a>

                </div>
            </div>

        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">

                <a href="#" class="roadmap-link">
                    <div class="roadmap-title fs-3">Applications</div>
                </a>

                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Code Reviews</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Refactoring</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Documentation Generation</div></a>

            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">

                <a href="#" class="roadmap-link">
                    <div class="roadmap-title fs-3">AI Assisted Coding</div>
                </a>

                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Claude Code</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Cursor</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Copilot</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Antigravity</div></a>

            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">

                <a href="#" class="roadmap-link">
                    <div class="roadmap-title fs-3">Integration Patterns</div>
                </a>

                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Streaming</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Structured Outputs</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Function Calling</div></a>

            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">

                <a href="#" class="roadmap-link">
                    <div class="roadmap-title fs-3">CI / CD</div>
                </a>

            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">

                <a href="#" class="roadmap-link">
                    <div class="roadmap-title fs-3">More about Databases</div>
                </a>

                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Transactions</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- ORMs</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- ACID</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Normalisation</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Failure Modes</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Profiling Performance</div></a>

            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">

                <a href="#" class="roadmap-link">
                    <div class="roadmap-title fs-3">Testing</div>
                </a>

                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Integration Testing</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Unit Testing</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Functional Testing</div></a>

            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">

                <a href="#" class="roadmap-link">
                    <div class="roadmap-title fs-3">Message Brokers</div>
                </a>

                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Kafka</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- RabbitMQ</div></a>

            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">

                <a href="#" class="roadmap-link">
                    <div class="roadmap-title fs-3">Search Engines</div>
                </a>

                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Elasticsearch</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Solr</div></a>

            </div>
        </div>

        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">

                <a href="#" class="roadmap-link">
                    <div class="roadmap-title fs-3">Architectural Patterns</div>
                </a>

                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Monolith</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Microservices</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- SOA</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Serverless</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Service Mesh</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Twelve Factor Apps</div></a>

            </div>
        </div>


        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">

                <a href="#" class="roadmap-link">
                    <div class="roadmap-title fs-3">Real-Time Data</div>
                </a>

                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Server Sent Events</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- WebSockets</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Long / Short Polling</div></a>

            </div>
        </div>


        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">

                <a href="#" class="roadmap-link">
                    <div class="roadmap-title fs-3">Scaling Databases</div>
                </a>

                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Database indexes</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Data Replication</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Sharding Strategies</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- CAP Theorem</div></a>

            </div>
        </div>


        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-right">

                <a href="#" class="roadmap-link">
                    <div class="roadmap-title fs-3">NoSQL Databases</div>
                </a>

                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Realtime</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- Firebase</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- RethinkDB</div></a>
                <br />
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Document DBs</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- MongoDB</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- CouchDB</div></a>
                <br />
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Key-Value</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- Redis</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- DynamoDB</div></a>
                <br />
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Column DBs</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- ClickHouse</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- Cassandra</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- ScyllaDB</div></a>
                <br />
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Graph DBs</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- Neo4j</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- AWS Neptune</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- DGraph</div></a>
                <br />
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Time Series</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- InfluxDB</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- TimescaleDB</div></a>

            </div>
        </div>


        <div class="roadmap-item">
            <div class="card roadmap-timeline-card timeline-left">

                <a href="#" class="roadmap-link">
                    <div class="roadmap-title fs-3">Building For Scale</div>
                </a>

                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Mitigation Strategies</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- Graceful Degradation</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- Throttling</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- Backpressure</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- Loadshifting</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- Circuit Breaker</div></a>
                <br />
                <a href="#" class="roadmap-link"><div class="roadmap-desc">-- Core Concepts</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- Instrumentation</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- Monitoring</div></a>
                <a href="#" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- Telemetry</div></a>

            </div>
        </div>

    </div>

</asp:Content>