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

                    <a href="https://developer.mozilla.org/en-US/docs/Learn/Common_questions/How_does_the_Internet_work" target="_blank" class="roadmap-link">
                        <div class="roadmap-title fs-3">Internet</div>
                    </a>

                    <a href="https://developer.mozilla.org/en-US/docs/Learn/Common_questions/How_does_the_Internet_work" target="_blank" class="roadmap-link">
                        <div class="roadmap-desc">-- How does the internet work?</div>
                    </a>
                    <a href="https://developer.mozilla.org/en-US/docs/Web/HTTP/Overview" target="_blank" class="roadmap-link">
                        <div class="roadmap-desc">-- What is HTTP?</div>
                    </a>
                    <a href="https://developer.mozilla.org/en-US/docs/Learn/Common_questions/Web_mechanics/What_is_a_domain_name" target="_blank" class="roadmap-link">
                        <div class="roadmap-desc">-- What is Domain Name?</div>
                    </a>
                    <a href="https://www.cloudflare.com/learning/web-hosting/what-is-web-hosting/" target="_blank" class="roadmap-link">
                        <div class="roadmap-desc">-- What is hosting?</div>
                    </a>
                    <a href="https://www.cloudflare.com/learning/dns/what-is-dns/" target="_blank" class="roadmap-link">
                        <div class="roadmap-desc">-- DNS and how it works?</div>
                    </a>
                    <a href="https://developer.mozilla.org/en-US/docs/Web/Performance/How_browsers_work" target="_blank" class="roadmap-link">
                        <div class="roadmap-desc">-- Browsers and how they work?</div>
                    </a>

                </div>
            </div>

            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-right">

                    <a href="https://developer.mozilla.org/en-US/docs/Learn/Front-end_web_developer" target="_blank" class="roadmap-link">
                        <div class="roadmap-title fs-3">Frontend Basics</div>
                    </a>

                    <a href="https://developer.mozilla.org/en-US/docs/Web/HTML" target="_blank" class="roadmap-link"><div class="roadmap-desc">-- HTML</div></a>
                    <a href="https://developer.mozilla.org/en-US/docs/Web/CSS" target="_blank" class="roadmap-link"><div class="roadmap-desc">-- CSS</div></a>
                    <a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript" target="_blank" class="roadmap-link"><div class="roadmap-desc">-- JavaScript</div></a>

                </div>
            </div>

            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-left">

                    <a href="https://roadmap.sh/backend" target="_blank" class="roadmap-link">
                        <div class="roadmap-title fs-3">Pick a Backend Language</div>
                    </a>

                    <a href="https://nodejs.org/en/docs" target="_blank" class="roadmap-link"><div class="roadmap-desc">-- JavaScript</div></a>
                    <a href="https://go.dev/doc/" target="_blank" class="roadmap-link"><div class="roadmap-desc">-- Go</div></a>
                    <a href="https://docs.python.org/3/" target="_blank" class="roadmap-link"><div class="roadmap-desc">-- Python</div></a>
                    <a href="https://www.ruby-lang.org/en/documentation/" target="_blank" class="roadmap-link"><div class="roadmap-desc">-- Ruby</div></a>
                    <a href="https://docs.oracle.com/javase/tutorial/" target="_blank" class="roadmap-link"><div class="roadmap-desc">-- Java</div></a>
                    <a href="https://learn.microsoft.com/en-us/dotnet/csharp/" target="_blank" class="roadmap-link"><div class="roadmap-desc">-- C#</div></a>
                    <a href="https://www.php.net/docs.php" target="_blank" class="roadmap-link"><div class="roadmap-desc">-- PHP</div></a>
                    <a href="https://doc.rust-lang.org/book/" target="_blank" class="roadmap-link"><div class="roadmap-desc">-- Rust</div></a>

                </div>
            </div>

            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-right">

                    <a href="https://git-scm.com/doc" target="_blank" class="roadmap-link">
                        <div class="roadmap-title fs-3">Version Control Systems</div>
                    </a>

                    <a href="https://git-scm.com/docs" target="_blank" class="roadmap-link"><div class="roadmap-desc">Git</div></a>

                </div>
            </div>

            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-left">

                    <a href="#" class="roadmap-link">
                        <div class="roadmap-title fs-3">Repo Hosting Services</div>
                    </a>

                    <a href="https://docs.github.com/en" target="_blank" class="roadmap-link"><div class="roadmap-desc">GitHub</div></a>
                    <a href="https://docs.gitlab.com/" target="_blank" class="roadmap-link"><div class="roadmap-desc">GitLab</div></a>

                </div>
            </div>

            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-right">

                    <a href="https://www.geeksforgeeks.org/dbms/" target="_blank" class="roadmap-link">
                        <div class="roadmap-title fs-3">Relational Databases</div>
                    </a>

                    <a href="https://dev.mysql.com/doc/" target="_blank" class="roadmap-link"><div class="roadmap-desc">-- MySQL</div></a>
                    <a href="https://www.postgresql.org/docs/" target="_blank" class="roadmap-link"><div class="roadmap-desc">-- PostgreSQL</div></a>
                    <a href="https://mariadb.com/kb/en/documentation/" target="_blank" class="roadmap-link"><div class="roadmap-desc">-- MariaDB</div></a>
                    <a href="https://www.sqlite.org/docs.html" target="_blank" class="roadmap-link"><div class="roadmap-desc">-- SQLite</div></a>
                    <a href="https://learn.microsoft.com/en-us/sql/sql-server/" target="_blank" class="roadmap-link"><div class="roadmap-desc">-- MS SQL</div></a>
                    <a href="https://docs.oracle.com/en/database/" target="_blank" class="roadmap-link"><div class="roadmap-desc">-- Oracle</div></a>

                </div>
            </div>

            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-left">

                    <a href="https://developer.mozilla.org/en-US/docs/Learn/JavaScript/Client-side_web_APIs/Introduction" target="_blank" class="roadmap-link">
                        <div class="roadmap-title fs-3">Learn about APIs</div>
                    </a>

                    <a href="https://restfulapi.net/" target="_blank" class="roadmap-link"><div class="roadmap-desc">-- API Styles</div></a>
                    <a href="https://swagger.io/specification/" target="_blank" class="roadmap-link"><div class="roadmap-desc">-- Open API Specs</div></a>
                    <a href="https://developer.mozilla.org/en-US/docs/Web/HTTP/Authentication" target="_blank" class="roadmap-link"><div class="roadmap-desc">-- Authentication</div></a>
                    <a href="https://owasp.org/www-project-top-ten/" target="_blank" class="roadmap-link"><div class="roadmap-desc">-- Web Security</div></a>
                    <a href="https://www.cloudflare.com/learning/ssl/what-is-hashing/" target="_blank" class="roadmap-link"><div class="roadmap-desc">-- Hashing Algorithms</div></a>
                    <a href="https://owasp.org/www-project-api-security/" target="_blank" class="roadmap-link"><div class="roadmap-desc">-- API Security</div></a>

                </div>
            </div>


            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-right">

                    <a href="https://www.cloudflare.com/learning/cdn/what-is-caching/" target="_blank" rel="noopener noreferrer" class="roadmap-link">
                        <div class="roadmap-title fs-3">Caching</div>
                    </a>

                    <a href="https://www.cloudflare.com/learning/cdn/what-is-caching/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Server Side</div></a>
                    <a href="https://redis.io/docs/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- Redis</div></a>
                    <a href="https://memcached.org/about" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- Memcached</div></a>

                </div>
            </div>

            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-left">

                    <a href="https://developer.mozilla.org/en-US/docs/Learn/Common_questions/Web_mechanics/What_is_a_web_server" target="_blank" rel="noopener noreferrer" class="roadmap-link">
                        <div class="roadmap-title fs-3">Learn about Web Servers</div>
                    </a>

                    <a href="https://nginx.org/en/docs/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Nginx</div></a>
                    <a href="https://httpd.apache.org/docs/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Apache</div></a>
                    <a href="https://caddyserver.com/docs/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Caddy</div></a>
                    <a href="https://learn.microsoft.com/en-us/iis/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- MS IIS</div></a>

                </div>
            </div>

            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-right">

                    <a href="https://www.cloudflare.com/learning/ai/what-is-large-language-model/" target="_blank" rel="noopener noreferrer" class="roadmap-link">
                        <div class="roadmap-title fs-3">AI in Development</div>
                    </a>

                    <a href="https://www.cloudflare.com/learning/ai/what-is-large-language-model/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- How LLMs work</div></a>
                    <a href="https://www.geeksforgeeks.org/artificial-intelligence-vs-traditional-programming/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- AI vs Traditional Coding</div></a>
                    <a href="https://platform.openai.com/docs/guides/embeddings" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Embeddings</div></a>
                    <a href="https://www.pinecone.io/learn/vector-embeddings/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Vectors</div></a>
                    <a href="https://www.pinecone.io/learn/retrieval-augmented-generation/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- RAGs</div></a>

                </div>
            </div>

            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-left">

                    <a href="https://martinfowler.com/articles/code-review.html" target="_blank" rel="noopener noreferrer" class="roadmap-link">
                        <div class="roadmap-title fs-3">Applications</div>
                    </a>

                    <a href="https://martinfowler.com/articles/code-review.html" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Code Reviews</div></a>
                    <a href="https://refactoring.guru/refactoring" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Refactoring</div></a>
                    <a href="https://www.writethedocs.org/guide/writing/beginners-guide-to-docs/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Documentation Generation</div></a>

                </div>
            </div>

            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-right">

                    <a href="https://github.com/features/copilot" target="_blank" rel="noopener noreferrer" class="roadmap-link">
                        <div class="roadmap-title fs-3">AI Assisted Coding</div>
                    </a>

                    <a href="https://www.anthropic.com/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Claude Code</div></a>
                    <a href="https://cursor.sh/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Cursor</div></a>
                    <a href="https://github.com/features/copilot" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Copilot</div></a>
                    <a href="https://antigravity.dev/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Antigravity</div></a>

                </div>
            </div>

            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-left">

                    <a href="https://platform.openai.com/docs/guides/function-calling" target="_blank" rel="noopener noreferrer" class="roadmap-link">
                        <div class="roadmap-title fs-3">Integration Patterns</div>
                    </a>

                    <a href="https://developer.mozilla.org/en-US/docs/Web/API/Streams_API" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Streaming</div></a>
                    <a href="https://platform.openai.com/docs/guides/structured-outputs" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Structured Outputs</div></a>
                    <a href="https://platform.openai.com/docs/guides/function-calling" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Function Calling</div></a>

                </div>
            </div>

            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-right">

                    <a href="https://www.redhat.com/en/topics/devops/what-is-ci-cd" target="_blank" rel="noopener noreferrer" class="roadmap-link">
                        <div class="roadmap-title fs-3">CI / CD</div>
                    </a>

                </div>
            </div>

            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-left">

                    <a href="https://www.geeksforgeeks.org/dbms/" target="_blank" rel="noopener noreferrer" class="roadmap-link">
                        <div class="roadmap-title fs-3">More about Databases</div>
                    </a>

                    <a href="https://www.geeksforgeeks.org/dbms-transactions/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Transactions</div></a>
                    <a href="https://www.geeksforgeeks.org/orm-in-dbms/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- ORMs</div></a>
                    <a href="https://www.geeksforgeeks.org/acid-properties-in-dbms/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- ACID</div></a>
                    <a href="https://www.geeksforgeeks.org/normalization-in-dbms/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Normalisation</div></a>
                    <a href="https://www.geeksforgeeks.org/dbms-failure-classification/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Failure Modes</div></a>
                    <a href="https://use-the-index-luke.com/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Profiling Performance</div></a>

                </div>
            </div>

            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-right">

                    <a href="https://www.guru99.com/software-testing.html" target="_blank" rel="noopener noreferrer" class="roadmap-link">
                        <div class="roadmap-title fs-3">Testing</div>
                    </a>

                    <a href="https://www.guru99.com/integration-testing.html" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Integration Testing</div></a>
                    <a href="https://www.guru99.com/unit-testing-guide.html" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Unit Testing</div></a>
                    <a href="https://www.guru99.com/functional-testing.html" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Functional Testing</div></a>

                </div>
            </div>

            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-left">

                    <a href="https://www.ibm.com/topics/message-brokers" target="_blank" rel="noopener noreferrer" class="roadmap-link">
                        <div class="roadmap-title fs-3">Message Brokers</div>
                    </a>

                    <a href="https://kafka.apache.org/documentation/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Kafka</div></a>
                    <a href="https://www.rabbitmq.com/documentation.html" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- RabbitMQ</div></a>

                </div>
            </div>

            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-right">

                    <a href="https://www.elastic.co/what-is/elasticsearch" target="_blank" rel="noopener noreferrer" class="roadmap-link">
                        <div class="roadmap-title fs-3">Search Engines</div>
                    </a>

                    <a href="https://www.elastic.co/guide/en/elasticsearch/reference/index.html" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Elasticsearch</div></a>
                    <a href="https://solr.apache.org/guide/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Solr</div></a>

                </div>
            </div>

            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-left">

                    <a href="https://microservices.io/patterns/index.html" target="_blank" rel="noopener noreferrer" class="roadmap-link">
                        <div class="roadmap-title fs-3">Architectural Patterns</div>
                    </a>

                    <a href="https://www.atlassian.com/microservices/microservices-architecture/microservices-vs-monolith" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Monolith</div></a>
                    <a href="https://microservices.io/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Microservices</div></a>
                    <a href="https://www.ibm.com/topics/soa" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- SOA</div></a>
                    <a href="https://www.cloudflare.com/learning/serverless/what-is-serverless/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Serverless</div></a>
                    <a href="https://istio.io/latest/docs/concepts/what-is-istio/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Service Mesh</div></a>
                    <a href="https://12factor.net/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Twelve Factor Apps</div></a>

                </div>
            </div>


            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-right">

                    <a href="https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events" target="_blank" rel="noopener noreferrer" class="roadmap-link">
                        <div class="roadmap-title fs-3">Real-Time Data</div>
                    </a>

                    <a href="https://developer.mozilla.org/en-US/docs/Web/API/Server-sent_events" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Server Sent Events</div></a>
                    <a href="https://developer.mozilla.org/en-US/docs/Web/API/WebSockets_API" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- WebSockets</div></a>
                    <a href="https://www.geeksforgeeks.org/polling-in-system-design/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Long / Short Polling</div></a>

                </div>
            </div>


            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-left">

                    <a href="https://www.geeksforgeeks.org/scaling-databases-in-system-design/" target="_blank" rel="noopener noreferrer" class="roadmap-link">
                        <div class="roadmap-title fs-3">Scaling Databases</div>
                    </a>

                    <a href="https://use-the-index-luke.com/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Database indexes</div></a>
                    <a href="https://www.geeksforgeeks.org/data-replication-in-dbms/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Data Replication</div></a>
                    <a href="https://www.geeksforgeeks.org/database-sharding/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Sharding Strategies</div></a>
                    <a href="https://www.geeksforgeeks.org/cap-theorem-in-dbms/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- CAP Theorem</div></a>

                </div>
            </div>


            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-right">

                    <a href="https://www.mongodb.com/resources/basics/databases/nosql-explained" target="_blank" rel="noopener noreferrer" class="roadmap-link">
                        <div class="roadmap-title fs-3">NoSQL Databases</div>
                    </a>

                    <a href="https://firebase.google.com/docs/database" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Realtime</div></a>
                    <a href="https://firebase.google.com/docs/database" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- Firebase</div></a>
                    <a href="https://rethinkdb.com/docs/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- RethinkDB</div></a>
                    <br />
                    <a href="https://www.mongodb.com/docs/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Document DBs</div></a>
                    <a href="https://www.mongodb.com/docs/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- MongoDB</div></a>
                    <a href="https://docs.couchdb.org/en/stable/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- CouchDB</div></a>
                    <br />
                    <a href="https://redis.io/docs/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Key-Value</div></a>
                    <a href="https://redis.io/docs/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- Redis</div></a>
                    <a href="https://docs.aws.amazon.com/amazondynamodb/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- DynamoDB</div></a>
                    <br />
                    <a href="https://clickhouse.com/docs/en/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Column DBs</div></a>
                    <a href="https://clickhouse.com/docs/en/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- ClickHouse</div></a>
                    <a href="https://cassandra.apache.org/doc/latest/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- Cassandra</div></a>
                    <a href="https://docs.scylladb.com/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- ScyllaDB</div></a>
                    <br />
                    <a href="https://neo4j.com/docs/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Graph DBs</div></a>
                    <a href="https://neo4j.com/docs/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- Neo4j</div></a>
                    <a href="https://docs.aws.amazon.com/neptune/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- AWS Neptune</div></a>
                    <a href="https://dgraph.io/docs/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- DGraph</div></a>
                    <br />
                    <a href="https://www.influxdata.com/docs/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Time Series</div></a>
                    <a href="https://www.influxdata.com/docs/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- InfluxDB</div></a>
                    <a href="https://docs.timescale.com/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- TimescaleDB</div></a>

                </div>
            </div>


            <div class="roadmap-item">
                <div class="card roadmap-timeline-card timeline-left">

                    <a href="https://learn.microsoft.com/en-us/azure/architecture/patterns/" target="_blank" rel="noopener noreferrer" class="roadmap-link">
                        <div class="roadmap-title fs-3">Building For Scale</div>
                    </a>

                    <a href="https://learn.microsoft.com/en-us/azure/architecture/patterns/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Mitigation Strategies</div></a>
                    <a href="https://learn.microsoft.com/en-us/azure/architecture/patterns/throttling" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- Throttling</div></a>
                    <a href="https://learn.microsoft.com/en-us/azure/architecture/patterns/circuit-breaker" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- Circuit Breaker</div></a>
                    <a href="https://aws.amazon.com/builders-library/backpressure/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- Backpressure</div></a>
                    <a href="https://aws.amazon.com/builders-library/graceful-degradation/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- Graceful Degradation</div></a>
                    <a href="https://aws.amazon.com/builders-library/load-shedding/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- Loadshifting</div></a>

                    <br />

                    <a href="https://opentelemetry.io/docs/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">-- Core Concepts</div></a>
                    <a href="https://opentelemetry.io/docs/concepts/instrumentation/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- Instrumentation</div></a>
                    <a href="https://prometheus.io/docs/introduction/overview/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- Monitoring</div></a>
                    <a href="https://opentelemetry.io/docs/concepts/signals/" target="_blank" rel="noopener noreferrer" class="roadmap-link"><div class="roadmap-desc">&nbsp&nbsp&nbsp- Telemetry</div></a>

                </div>
            </div>

    </div>

</asp:Content>