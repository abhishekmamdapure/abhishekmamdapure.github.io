---
layout: default
---

<div class="dashboard">

  <!-- Left: About, image, socials, contact, CV -->
  <div class="left-panel">
    <h1 class="panel-title">{{ site.title }}</h1>
    <img src="{{ site.logo | relative_url }}" alt="Abhishek Mamdapure" class="profile-logo">
    <div class="left-about">
      {{ site.description }}
    </div>
  </div>


  <!-- Right: Tabs - Professional Journey, Projects, Education -->
  <div class="right-panel">
    <div class="tab-buttons">
      <button class="tab-button active" data-tab="journey">Professional Journey</button>
      <button class="tab-button" data-tab="projects">Projects</button>
      <button class="tab-button" data-tab="education">Education</button>
    </div>

    <div class="tab-content">

      <!-- Tab 1: Professional Journey (from experience.md) -->
      <div class="tab-pane active" id="tab-journey">
        <h2>Professional Journey</h2>

        <div class="experience-card">
          <div class="experience-header">
            <div>
              <div class="company-name">Citibank</div>
              <div class="role">Officer - GenAI Development</div>
            </div>
            <div class="duration">01/2024 – Present | Pune, India</div>
          </div>
          <ul>
            <li>Spearheaded the development and deployment of a Generative AI project (Google Gemini based) within a large-scale customer-facing program (IVR).</li>
            <li>Developed proprietary solutions tailored to serve a vast customer base across multiple geographies.</li>
            <li>Built the end-to-end AI pipeline, including backend services using FastAPI, ensuring scalable, production-ready architecture.</li>
            <li>Built and mentored a high-performing team to execute the project vision and deliver under tight timelines.</li>
            <li>Delivered multi-million dollar cost savings through automation and AI-driven efficiencies in customer service workflows.</li>
            <li>Pioneered the adoption of Generative AI at Citi, establishing systems and standards for future AI initiatives.</li>
          </ul>
        </div>

        <div class="experience-card">
          <div class="experience-header">
            <div>
              <div class="company-name">Pienomial (Previously Wynum)</div>
              <div class="role">Lead Data Scientist</div>
            </div>
            <div class="duration">04/2022 – 12/2023 | Pune, India</div>
          </div>
          <ul>
            <li>Drove AI/ML initiatives from prototype to production in close collaboration with leadership.</li>
            <li>Developed and deployed embeddings-based search engines using FAISS, Pinecone, and MongoDB Atlas in RAG architectures.</li>
            <li>Built NLP models for medical entity extraction from biomedical abstracts to enable downstream analytics.</li>
            <li>Designed and implemented a knowledge graph pipeline over massive unstructured life sciences datasets.</li>
            <li>Created an AI chatbot that generates contextual graphs and plots from user queries for pharma analytics use cases.</li>
            <li>Architected and maintained scalable data pipelines and mentored junior data scientists.</li>
          </ul>
        </div>

        <div class="experience-card">
          <div class="experience-header">
            <div>
              <div class="company-name">Pienomial (Previously Wynum)</div>
              <div class="role">Data Scientist</div>
            </div>
            <div class="duration">07/2020 – 04/2022 | Pune, India</div>
          </div>
          <ul>
            <li>Analyzed large datasets to identify trends, patterns, and relationships.</li>
            <li>Designed and implemented data pipelines to collect, store, and process large datasets.</li>
            <li>Developed dashboards and reports to communicate insights to stakeholders.</li>
            <li>Improved data analysis processes and tools as part of the core data team.</li>
          </ul>
        </div>

        <div class="experience-card">
          <div class="experience-header">
            <div>
              <div class="company-name">Affine Analytics Private Limited</div>
              <div class="role">Data Science Intern</div>
            </div>
            <div class="duration">01/2020 – 07/2020 | Bangalore, India</div>
          </div>
          <ul>
            <li>Designed and implemented an NLP system to convert natural language questions into SQL queries for a target database.</li>
          </ul>
        </div>
      </div>

      <!-- Tab 2: Projects (from projects.md, Blogs and Hackathons removed) -->
      <div class="tab-pane" id="tab-projects">
        <h2>Projects</h2>

        <div class="project-card">
          <h3>Generative AI Customer Service (IVR)</h3>
          <p><strong>Role:</strong> Officer - GenAI Development @ Citibank</p>
          <p>Spearheaded a Generative AI project using Google Gemini within a large-scale customer-facing program. Built an end-to-end AI pipeline with FastAPI and delivered significant cost savings through automation.</p>
          <div class="skills">
            <span class="skills-tag">GenAI</span>
            <span class="skills-tag">Google Gemini</span>
            <span class="skills-tag">FastAPI</span>
            <span class="skills-tag">Scalable Systems</span>
          </div>
        </div>

        <div class="project-card">
          <h3>RAG Search Engine</h3>
          <p><strong>Role:</strong> Lead Data Scientist @ Pienomial</p>
          <p>Developed and deployed embeddings-based search using FAISS, Pinecone, and MongoDB Atlas. Powered fast, context-aware retrieval using RAG architecture.</p>
          <div class="skills">
            <span class="skills-tag">RAG</span>
            <span class="skills-tag">FAISS</span>
            <span class="skills-tag">Pinecone</span>
            <span class="skills-tag">MongoDB Atlas</span>
          </div>
        </div>

        <div class="project-card">
          <h3>Biomedical NLP and Entity Extraction</h3>
          <p><strong>Role:</strong> Lead Data Scientist @ Pienomial</p>
          <p>Built NLP models to extract medical entities from biomedical literature, enabling search and analytics for healthcare and life sciences.</p>
          <div class="skills">
            <span class="skills-tag">NLP</span>
            <span class="skills-tag">Biomedical</span>
            <span class="skills-tag">Entity Extraction</span>
          </div>
        </div>

        <div class="project-card">
          <h3>Knowledge Graph Pipeline</h3>
          <p><strong>Role:</strong> Lead Data Scientist @ Pienomial</p>
          <p>Designed a knowledge graph pipeline over large unstructured datasets to represent complex biomedical relationships for advanced discovery.</p>
          <div class="skills">
            <span class="skills-tag">Knowledge Graph</span>
            <span class="skills-tag">Unstructured Data</span>
            <span class="skills-tag">Data Engineering</span>
          </div>
        </div>

        <div class="project-card">
          <h3>AI Chatbot for Pharma Analytics</h3>
          <p><strong>Role:</strong> Lead Data Scientist @ Pienomial</p>
          <p>Created a chatbot that generates contextual graphs and plots from user queries to support pharma sales reps with quick insights.</p>
          <div class="skills">
            <span class="skills-tag">Chatbot</span>
            <span class="skills-tag">Data Visualization</span>
            <span class="skills-tag">GenAI</span>
          </div>
        </div>

        <div class="project-card">
          <h3>Malicious URLs Detection</h3>
          <p><strong>Academic Project (M.Tech)</strong></p>
          <p>Machine learning based system to detect malicious URLs by analyzing URL features and corresponding website characteristics.</p>
          <div class="skills">
            <span class="skills-tag">Machine Learning</span>
            <span class="skills-tag">Cybersecurity</span>
          </div>
        </div>

        <div class="project-card">
          <h3>Crowd Size Estimator with PyTorch</h3>
          <p><strong>Personal Project</strong></p>
          <p>Crowd counting using CERNet (CNN with dilated convolutions). Implemented in PyTorch and deployed via Flask.</p>
          <div class="skills">
            <span class="skills-tag">PyTorch</span>
            <span class="skills-tag">Computer Vision</span>
            <span class="skills-tag">CNN</span>
            <span class="skills-tag">Flask</span>
          </div>
        </div>

        <div class="project-card">
          <h3>TLDR Text Summarizer</h3>
          <p><strong>Personal Project</strong></p>
          <p>Text summarization based on sentence similarity ranking, implemented with NLTK and deployed using Flask.</p>
          <div class="skills">
            <span class="skills-tag">NLP</span>
            <span class="skills-tag">NLTK</span>
            <span class="skills-tag">Flask</span>
          </div>
        </div>
      </div>

      <!-- Tab 3: Education (from edu-cert.md) -->
      <div class="tab-pane" id="tab-education">
        <h2>Education and Certifications</h2>

        <div class="content-card">
          <h3>Education</h3>

          <div style="margin-bottom: 20px;">
            <div class="experience-header">
              <div>
                <div class="company-name">Masters of Technology in Mathematical Modeling and Simulation</div>
                <div class="role">Pune University</div>
              </div>
              <div class="duration">2020 | Pune, India</div>
            </div>
            <p><strong>Subjects:</strong> Machine Learning, Operations Research, Optimization, Numerical Computing.</p>
          </div>

          <div style="margin-bottom: 20px;">
            <div class="experience-header">
              <div>
                <div class="company-name">Bachelors of Engineering in Electronics</div>
                <div class="role">Pune University</div>
              </div>
              <div class="duration">2016 | Pune, India</div>
            </div>
          </div>
        </div>

        <div class="content-card">
          <h3>Skills</h3>
          <div class="skills">
            <span class="skills-tag">Python Programming</span>
            <span class="skills-tag">Machine Learning</span>
            <span class="skills-tag">Deep Neural Networks</span>
            <span class="skills-tag">PyTorch</span>
            <span class="skills-tag">Statistical Analysis</span>
            <span class="skills-tag">Natural Language Processing</span>
            <span class="skills-tag">Large Language Models (LLMs)</span>
            <span class="skills-tag">Transformers</span>
            <span class="skills-tag">AWS</span>
            <span class="skills-tag">Productionizing Models</span>
            <span class="skills-tag">MongoDB</span>
            <span class="skills-tag">Customer Segmentation</span>
            <span class="skills-tag">SDLC</span>
            <span class="skills-tag">Agile</span>
            <span class="skills-tag">Stakeholder Communication</span>
            <span class="skills-tag">Team Management</span>
            <span class="skills-tag">Generative AI</span>
            <span class="skills-tag">RAG</span>
            <span class="skills-tag">Prompt Engineering</span>
          </div>
        </div>

        <div class="content-card">
          <h3>Certifications and Papers</h3>
          <ul>
            <li>AI Engine for research and modelling in field of Immunotherapy</li>
            <li>NPTEL - Deep Learning, Indian Institute of Technology Kharagpur</li>
            <li>NPTEL - Practical Machine Learning With Tensorflow, Indian Institute of Technology Madras</li>
            <li>Data Science Math Skills, Duke University via Coursera</li>
            <li>Statistical Learning, Stanford University</li>
            <li>Python for Data Science and Machine Learning, Udemy</li>
          </ul>
        </div>
      </div>

    </div>
  </div>
</div>
