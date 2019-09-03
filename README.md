## Building this document

To build this README, run `build_readme.R`. Talks data is in csv `2018_talks_table.csv`

## Talks

In alphabetical order.

<strong>Andy Nicholls</strong> (<i>GlaxoSmithKline</i>), The Challenges of Validating R<details><summary>Abstract</summary></p>The first challenge in validating an analytic tool for the pharmaceutical industry is that, despite a formal FDA definition, there is still no cross-industry agreement on what 'validation' really means with respect to an analytic tool. AIMS (Application and Implementation of Methodologies in Statistics), a Special Interest Group within PSI have been attempting to answer this question with respect to R. In doing so we recently received approval from the R Consortium for an online R package validation repository and are now looking to formalise some early definitions. In this presentation I will walk through some of the challenges that we have identified thus far and outline what we're hoping to achieve with the platform.</p><br>[Slides](https://github.com/rinpharma/2018_presentations/tree/master/talks_folder/2018-Nicholls-The_Challenges_of_Validating_R.pptx)</details><br>
<strong>Boyd Gonnerman, John Sims, Frank DePierro and Peter Giardina</strong> (<i>Pfizer</i>), Using R in a GxP Environment<details><summary>Abstract</summary></p>The Data Science team in Pfizer's Vaccine Research and Development division (VRD) creates and maintains validated applications used during high-throughput clinical testing that enable advanced analytic and reporting requirements. SAS has long been the de-facto standard for analyzing data in a regulated GxP environment. Web deployment of these applications has been the best approach, and Pfizer VRD has developed several mid-tier applications in Java that submit batch SAS processes on a High Performance Computing grid. Pfizer VRD's high level approach is the same across different assay platforms: data are pulled from a combination of electronic files and Oracle databases and analyzed, results are written back to an Oracle database, and electronic output files are made in various formats (e.g. PDF). The regulated nature of Pfizer VRD's work and the difficulty in deploying R-based applications over the web have previously been an impediment to the use of R, but new tools such as RStudio's Shiny Server Pro have helped us overcome those challenges. This presentation focuses on a comparison of the architecture used to deploy our SAS applications and the infrastructure required to deploy R-based applications to meet GxP requirements. Real life examples will be provided to illustrate the usefulness of this platform in a regulated laboratory environment.</p><br>[Slides](https://github.com/rinpharma/2018_presentations/tree/master/talks_folder/2018-Gonnerman-R_in_a_GxP_Environment.pptx)</details><br>
<strong>Chase Clark</strong> (<i>Student, University of Illinois at Chicago</i>), IDBac: A New Paradigm in Developing Microbial Libraries for Drug Discovery<details><summary>Abstract</summary></p>The success of a bacterial drug discovery program can be no greater than the phylogenetic diversity and capacity of those bacteria in the library to produce specialized metabolites (SM). However, the methods used to create bacterial strain libraries have seen little innovation in nearly 80 years. Current practice relies entirely on colony morphology and/or 16S rRNA gene sequencing analysis to decide which isolated strains to retain for addition to a drug discovery library. However, these practices create inefficient libraries plagued with a high degree of taxonomic and chemical redundancy by relying on physical characteristics that have limited correlation with strains' SM, the foundation of drug discovery. Therefore, the development of a platform to rapidly prioritize unknown bacterial strains based on phylogeny and SM would greatly increase the efficiency of the front-end of microbial drug discovery. Our lab has recently developed such a platform, called IDBac, which uses in situ matrix-assisted laser desorption/ionization time-of-flight mass spectrometry (MALDI-TOF MS) to analyze protein and specialized metabolite spectra of single bacterial colonies. Utilizing R and Shiny, alongside state-of-the-art packages and techniques in MALDI processing and data visualization, we created a stand-alone executable program for MALDI-TOF MS bacterial analysis. Using unsupervised learning methods and visualizations we have demonstrated IDBac's capabilities by creating protein and specialized metabolite MS profiles, generating protein MS hierarchical groupings that accurately mirrored phylogenetic groupings and further distinguishing isolates based on inter- and intra-species differences in specialized metabolite production. With the ease of use of modern MALDI instrumentation and interactive, intuitive data exploration, IDBac can rapidly profile up to 384 bacteria in 4 hours. To our knowledge, IDBac is the first attempt to couple in situ MS analyses of protein content and specialized metabolite production and will enable laboratories with access to a MALDI-TOF MS the ability to rapidly create more efficient libraries for their drug discovery programs.</p><br>[Slides](https://github.com/rinpharma/2018_presentations/tree/master/talks_folder/2018-Clark-IDBac.pdf)</details><br>
<strong>Daniel Lee</strong> (<i>Generable</i>), Bayesian Models for Smaller Trial Sizes<details><summary>Abstract</summary></p>Precision medicine typically refers to the development of drugs and other interventions for individual patients. But how do you assess efficacy and make predictions in this extreme small data regime?
The Bayesian framework is ideal for this type of inference as it allows us to combine population and personal effects in a principled way and make predictions for both groups and individuals. The inferences are further improved when we introduce mechanistically inspired components into the modeling framework.
I'll talk about building pharma models in the small data regime and how we use Stan (a statistical modeling language for Bayesian inference) with R for analysis.</p><br>[Slides](https://github.com/rinpharma/2018_presentations/tree/master/talks_folder/2018-Lee-Bayesian_models_for_smaller_trial_sizes.pdf)</details><br>
<strong>Devin Pastoor</strong> (<i>Metrum Research Group</i>), Moving Fast Without Breaking Things: Navigating the R Ecosystem in an Enterprise Environment<details><summary>Abstract</summary></p>Despite the explosive growth and adoption of R globally, concerns over how to qualify and administrate R continues to echo in discussions about use in regulated environments. In this talk, I'll discuss the how to bridge the conceptual tenants of reproducibility, traceability, and accuracy to robust, yet agile, implementations such that and organization can maintain validated systems without imposing the shackles found in traditional validated environments. Furthermore, I will discuss a number of design elements specific to the open-source R ecosystem, such as using packages from CRAN and github, and cover how to embrace these, while responsibly managing risk in enterprise environments.</p><br>[Slides](https://github.com/rinpharma/2018_presentations/tree/master/talks_folder/2018-Pastoor-Moving_Fast_without_Breaking_Things.pdf)</details><br>
<strong>Eric Nantz</strong> (<i>Lilly</i>), Developing powerful Shiny applications in an enterprise environment: Best practices and lessons learned<details><summary>Abstract</summary></p>Recent advances in the Shiny ecosystem boost the scale and scope of serious enterprise-wide web applications. More specifically, it is entirely possible to utilize key features of Shiny Server Professional and additional R packages such as shinyjs, DT, and batchtools to build Shiny applications that supports session management, high-performance computing, and reproducibility in a friendly and logical interface. Additionally, the shinytest package enables a robust workflow for developing applications efficiently, as well as being an important component to automate a validation testing framework. In this talk, I will share examples of key features and lessons learned in creating a technically powerful shiny application that integrates these pieces together.</p><br>[Slides](http://rpodcast.gitlab.io/rpharma2018/)</details><br>
<strong>James Black</strong> (<i>Roche</i>), The role of R in converting clinical trial programmers to data scientists<details><summary>Abstract</summary></p>In 3 years Real World Data Science Analytics in Roche/Genentech transitioned from a small team of former clinical trial programmers supporting a real world evidence team to become the largest department within the Personalised Healthcare (PHC) Centre of Excellence. This transition was driven by industry-wide acknowledgement of the growing importance of leveraging analytics to support PHC, but this change necessitated radical changes in workflows and competencies. To adapt to this change, the team has moved from using a single proprietary software (SAS) to becoming an open source-focused, R based but increasingly programming language agnostic, department. A core driver of this transition was the development of an internal suite of R packages that handled markdown templates and database access through to wrappers for common plots and documenting git hashes of all code used. Bringing this diverse set of tools into a coherent eco-system is a meta-package modelled on the tidyverse.</p><br>[Slides](https://phcanalytics.github.io/slides/aboutus/RinPharma2018/)</details><br>
<strong>Jay Timmerman</strong> (<i>Covance</i>), Enhance R Overview<details><summary>Abstract</summary></p>Recruitment models for clinical trials are notoriously difficult to build due to many complex factors within a study. With input from experienced practitioners, we have built an interactive tool to allow individuals to build complex recruitment models using the R/Shiny framework. The Tool Enhance R, our platform for study modeling, was ported from an Excel-based tool to the R/Shiny platform to increase model development speed, expand capability and drive transparency into model development. The tool allows users to specify critical model attributes (i.e. country site distribution, recruitment/activation rates, country-specific vacations), and provide instantaneous feedback that changes have on a model's probability of success. Using the RStudio Connect platform, we are able to grant multi-level access to users through a single web interface. Model development is tracked by exporting results to a SharePoint site and logging versions for future review/auditing. This gives significant levels of transparency on how a model was created and evolved over time. For web analytics, we used Piwik, and internal web analytics platform, to monitor how users navigate through the platform and identify browsing behavior. The application was built upon the Shiny Dashboard framework and leverages many visualization packages, including Plotly, Timevis, ggplot2 and many more. Many challenges arose in its develop, from controlling over-zealous user clicks causing out of control execution, to integrating service account execution of apps to facilitate centralized data control. This project pushed the limits of what the R/Shiny platform is capable of and demonstrates how data scientists can build useful solutions.</p><br>[Slides](https://github.com/rinpharma/2018_presentations/tree/master/talks_folder/2018-Timmerman-Enhance_R.pptx)</details><br>
<strong>Jessica Minnier</strong> (<i>Oregon Health & Science University (OHSU)</i>), Shiny Apps in Genomics and Clinical Trials<details><summary>Abstract</summary></p>R Shiny has revolutionized the way statisticians and analysts distribute analytic results and research methods. We can easily build interactive web tools that enhance data visualization and facilitate data and information sharing. Shiny apps can empower non-statisticians to explore and visualize their data or perform their own analyses with methods we develop. Harnessing this power, R users have developed Shiny apps for visualizing clinical trials and pharmaceutical data, as well as applications that aid in study design and analysis. I will present examples of how Shiny can be used in many stages of the drug development process and discuss the challenges as well as benefits of incorporating these tools in pharmaceutical workflows.</p><br>[Slides](https://jminnier-talks.netlify.com/2018_08_rpharma_shiny/minnier_rpharma2018.html)</details><br>
<strong>Jia Kang
</strong> (<i>Metrum Research Group</i>), Assisting pharmacometric simulation with the use of Shiny<details><summary>Abstract</summary></p>During the drug development, pharmacometric models are often built to characterize and understand drug efficacy and safety. Simulations based on these models can assist drug development and quantitative decision making. However, computation can be time-consuming and communication with the project team may not be productive.
Shiny applications are developed as a simulation tool which allows rapid real-time simulations based on user-selected inputs and dynamic visualization of the results. It provides an easy access to individuals with no specific background of modeling and simulation. In the talk, I will present some case studies where the shiny application was used to perform simulations and facilitate the communication with decision makers.</p><br>[Slides](https://github.com/rinpharma/2018_presentations/tree/master/talks_folder/2018-Kang-Assisting_Pharmacometric_Simulation_with_the_Use_of_Shiny.pdf)</details><br>
<strong>Joe Cheng</strong> (<i>RStudio</i>), Using interactivity responsibly in pharma<details><summary>Abstract</summary></p>Shiny is a package for turning analyses written in R into interactive web applications. This capability has obvious applications in pharma, as it lets R users build interactive apps for their collaborators to explore models or results, or to automate workflows. However, the interactivity of Shiny apps is a double-edged sword, as it introduces challenges to the traceability and reproducibility of your analysis. To use interactive applications in pharma responsibly, these challenges must be addressed. In this talk, I'll look at some of the tools and techniques you can use in Shiny to deal with these challenges head-on.</p><br>[Slides](https://speakerdeck.com/jcheng5/using-shiny-responsibly-in-pharma)</details><br>
<strong>Juliane Manitz</strong> (<i>EMD Serono</i>), Multi-state Model for the Analysis of an Association between Safety and Efficacy Events<details><summary>Abstract</summary></p>Safety and efficacy data in clinical trials are mostly analyzed separately. However, especially the treatment of life-threatening disease such as cancer requires a good understanding of benefit and associated risks to make an informed therapy decision for an individual patient. Recently approved immunotherapeutic drugs in oncology are associated with potential side effects such as immune-related hypothyroidism, rash and colitis. There is some biological reasoning that the occurrence of immune-related adverse events and corresponding management may compromise the drug response. On the other hand, it has been observed that patients responding to treatment might face a higher likelihood of adverse drug reactions. A multi-state model is able to explore these hypotheses and offers the opportunity of insights into potential associations while addressing some of the methodological challenges. For example, the necessity of a time-dependent approach to accommodate the fact that safety and efficacy events can occur throughout the treatment. Moreover, longer treatment duration can impact simultaneously the likelihood of efficacy as well as safety events, i.e., introducing immortal time bias. The multistate model is able to unfold this spurious correlation. We present an approach for analysis and exemplify the methodology with simulated data.</p><br>[Slides](https://github.com/rinpharma/2018_presentations/tree/master/talks_folder/2018-Manitz-Association_between_Safety_and_Efficacy_Events.pdf)</details><br>
<strong>Jun Li</strong> (<i>Bristol Myers Squibb</i>), Data-Driven Strategies for Synthetic Route Design and Operational Modeling within Pharmaceutical Development<details><summary>Abstract</summary></p>Decision analysis balancing both data analytics and human gut feeling is critical in designing efficient routes to synthesize new, complex small molecules.  This challenge is faced by any organization seeking to deliver modern pharmaceutical compounds to patients in a prompt manner. In this presentation, we highlight the incorporation of data science approaches using R to develop metrics that aid in the development process:  current complexity, risk quantification, and process efficiency forecasting.  Current complexity is a metric established from human insights that assesses a molecule's complexity in the context of capability, tracking the 'current' complexity of a given molecule over time and enabling the quantitative assessment of a new route or process.  Risk quantification utilizes a Bayesian framework to quantify risk from real data and operational patterns, at both the project and portfolio level, for assessing the delivery risk of early candidate nomination assets in areas such as FTE resource modeling.  Process efficiency can be estimated with a predictive analytics framework capable of quantifying the probable efficiency of a proposed synthesis or benchmarking the outcome performance of the developed process, thereby minimizing the environmental impact of pharmaceutical production.  These strategies have been effectively used to aid the decision-making processes for pharmaceutical R&D.</p><br>[Slides](https://github.com/rinpharma/2018_presentations/tree/master/talks_folder/2018-Li-Synthetic_Route_Design_and_Operational_Modeling.pptx)</details><br>
<strong>Kieran Martin</strong> (<i>Roche</i>), R4SPA: R Packages and Training to enable Statistical Programming in R<details><summary>Abstract</summary></p>R is a very powerful tool for performing statistical programming, but has had a lower uptake in the life sciences when compared to SAS. As a result, many of the packages created for R are not focused on the type of tasks Statistical Programmers do. In this talk I introduce several packages and in house training we are developing to aid regulatory outputs. The R packages include rcompare, a package to allow comparison of datasets, analogous to proc compare in SAS, and r4spa which allows outputs to be in the correct format for production. Each package solves a problem particular to the life sciences, and is intended to improve uptake of R usage within the industry. Similarly, to the R packages, the training is focused on providing examples of actual work, so that users of the training will be able to immediately apply their knowledge.</p><br>[Slides](https://kieranjmartin.github.io/R4SPA-talk/r4spa.html)</details><br>
<strong>Marc Gastonquay</strong> (<i>Metrum Research Group</i>), R as the Core Technology to Support Modeling and Simulation in Pharma Research, Development, and Post Approval Activities<details><summary>Abstract</summary></p>Since its foundation in 2004, Metrum Research Group has relied on R as the core technology and central framework for all of the company's biomedical modeling and simulation (M&S) service activities, spanning more than 475 projects with 150+ different sponsors. Projects include pharmacokinetic-pharmacodynamic modeling, quantitative systems pharmacology models, simulation-based trial design evaluations, disease progression and patient population modeling, model-based meta analysis of competitor data, model-based comparative effectiveness assessments, and data management activities, etc., all within a regulated environment. Analyses were conducted in R or via other software tools which are managed via R scripts, functions, or packages. Key deliverables of M&S projects are routinely provided as R packages or interactive simulation applications, driven by R (and R Shiny). R has also been an essential component of Metrum's vision for Open Science in biomedical M&S, allowing for accessibility and reproducibility of platform models developed for multiple disease areas.</p><br>[Slides](https://github.com/rinpharma/2018_presentations/tree/master/talks_folder/2018-Gastonguay-Modeling_and_Simulation_in_Pharma.pdf)</details><br>
<strong>Marianna Foos</strong> (<i>Biogen</i>), Keeping things Peachy when Shiny gets Hairy<details><summary>Abstract</summary></p>Shiny is a popular R package that lets users develop interactive web applications using just R code. The ease of use and downstream boost in productivity mean that working with Shiny can kick off a rapid request-implementation-inspiration-request cycle. Designing your applications with an eye toward future expansion can save time and reduce human error in the long term.</p><br>[Slides](https://github.com/rinpharma/2018_presentations/tree/master/talks_folder/2018-Foos-Keeping_Things_Peachy_When_Shiny_Gets_Hairy.pptx)</details><br>
<strong>Mat Soukup</strong> (<i>FDA</i>), Unification in a Compartmentalized Culture<details><summary>Abstract</summary></p>When it comes to analytics of data collected in medical research, today's culture is compartmentalized - not only across institutions, but even within institutions. Such a culture stagnates analytical development and limits the ability to fully master the data thereby reducing the effectiveness in communicating clinical information to stakeholders. A unified culture can exist - statisticians, programmers, and clinicians need to speak to each other; regulatory agencies, pharmaceutical companies, and academics need to speak to each other. Once everyone comes together to discuss how the medical research data should be collected, interrogated and presented; analytics can be developed and shared within and across institutions. From an analytics perspective, nothing new needs to be developed, solutions are already available - many of them free. We just need to come together and start talking. So let's talk.</p><br>[Slides](https://github.com/rinpharma/2018_presentations/tree/master/talks_folder/2018-Soukup-Unification_in_Compartmentalized_Culture.pptx)</details><br>
<strong>Max Kuhn</strong> (<i>RStudio</i>), Modeling in the tidyverse<details><summary>Abstract</summary></p>The tidyverse (tidyverse.org) is an opinionated collection of R packages designed for data science. All packages share an underlying design philosophy, grammar, and data structures. The packages primarily consist of tools for data ingest, manipulation, and visualization. In the last year or so, Rstudio and others have been creating a set of packages focused on the modeling process. In this talk, we will introduce the tidyverse and illustrate these new tools whose goals are to: simplify the modeling process, encourage empirical validation and good methodology, and to enable a wider variety of approaches.</p><br>[Slides](http://appliedpredictivemodeling.com/blog/rpharma18)</details><br>
<strong>Michael Lawrence</strong> (<i>Genentech, R Core Team</i>), Enabling open-source analytics in the enterprise<details><summary>Abstract</summary></p>The open-source analytics community is driving innovation in precompetitive spaces like statistical methodology, reproducibility approaches, visualization techniques, and scaling strategies. The diverse and rapdily evolving ecosystem of open-source tools and standards stands in contrast with the disposition of the enterprise towards stability, standardization, and reliability. This talk will present the policies and frameworks we have developed at Genentech to enable internal scientists to responsibly leverage open-source tools and to participate in the community process through their own contributions.</p><br>[Slides](https://github.com/rinpharma/2018_presentations/tree/master/talks_folder/2018-Lawrence-Enabling_open_source_analytics_in_the_enterprise.pdf)</details><br>
<strong>Olga Vitek</strong> (<i>Northeastern University</i>), Building a community of competent developers and users of R-based tools in mass spectrometry-based research<details><summary>Abstract</summary></p>The R-based ecosystem, and its open-source methods for data manipulation, modeling and interpretation, is key for effective and reproducible research. This is certainly true in experiments relying on quantitative mass spectrometry. This relatively new and rapidly evolving field must overcome many sources of unwanted variation. It has many unsolved challenges, both in the appropriate use of the existing methods and tools, and in developing methods that address specialized problems.
This talk will illustrate our R-based efforts to promote sound statistical practice, and build a community of competent practitioners. First, we will present Cardinal, a comprehensive tool for quantitative mass spectrometry-based imaging, as well as MSstats, a general but flexible framework for mass spectrometry-based proteomics. We will highlight the importance of these tools for pharmaceutical research in an example of statistical characterization of therapeutic protein modifications. Second, we will detail our efforts of building a community of competent users through a world-wide series of short courses, intended for experimentalists and computational scientists alike.
</p><br>[Slides](https://github.com/rinpharma/2018_presentations/tree/master/talks_folder/2018-Vitek-R_Based_Tools_in_Mass_Spectrometry_Research.pdf)</details><br>
<strong>Paul Schuette</strong> (<i>FDA</i>), Using R in a regulatory environment: some FDA perspectives<details><summary>Abstract</summary></p>The United States Food and Drug Administration (FDA) uses a variety of statistical software packages for review and research. This presentation will focus on the uses of R in the Center for Drug Evaluation and Research (CDER), including graphics for labels, Bayesian designs and analyses, simulations, machine learning, data quality and data integrity efforts, as well as interactive visualizations using R Shiny. Some of the challenges with using R will be discussed, as well as advantages of using R to collaborate with colleagues in industry and academe through Cooperative Research and Development Agreements (CRADAs), Broad Agency Agreements (BAAs), and working groups associated with professional societies (ASA, DIA, PhUSE).</p><br>[Slides](https://github.com/rinpharma/2018_presentations/tree/master/talks_folder/2018-Schuette-R_in_a_Regulatory_Environment.pptx)</details><br>
<strong>Reinhold Koch</strong> (<i>Roche</i>), R reproducibility by containers and cloud<details><summary>Abstract</summary></p>R is pretty good in backwards compatibility but still reproducing analysis even given script and data can be a challenge as packages, R, and math libraries keep evolving. www.rocker-project.org offers among other things version-stable R in docker (Rocker) images. A small example will be presented how this allows on any docker runtime environment to execute analysis with highest reproducibility. Such environments are part of all major commercial cloud providers but also allow on-premises installations.</p><br>[Slides](https://github.com/rinpharma/2018_presentations/tree/master/talks_folder/2018-Koch_Reproducibility_by_Containers_and_Cloud.pdf)</details><br>
<strong>Rena J. Eudy-Byrne</strong> (<i>Metrum Research Group</i>), The Use of R in the Development of Physiological Model for Healthy Growth<details><summary>Abstract</summary></p>A physiologically-based mathematical model was developed as a series of ordinary differential equations to describe compositional changes (in fat and fat-free mass, FM & FFM) due to metabolizable energy exchanges in babies from birth to 2 years in low-to-middle income countries.(1)  The objective of this work was to identify potential biomarkers for future intervention studies, identify when to intervene to protect and/or rescue growth in individuals suffering from malnutrition, and to identify which of these individuals would be more or less likely to respond to a nutritional intervention.
A translation of this model (155 parameters and 26 compartments) using  R and the open-source mrgsolve package(2) provided an  efficient platform for  multi-parameter optimization, as required during additional model development and for subsequent simulations.  For comparison, a 8.62 seconds simulation with viral and bacterial infections (no interventions) in the R/mrgsolve implementation required 226 seconds in Matlab.  Model translation to R also enabled simulations with a Shiny App, allowing users to simulate individual infant phenotypes and infection events and visualize growth and energy levels over time, relative to healthy (WHO) standards.
The model currently also includes a relatively simple implementation of persistent antibiotic therapy with a potential for inclusion of drug exposure-related effects, i.e. through a pharmacokinetic (PK) model, to describe effects of antiviral or antibiotic therapy.  The challenge to this development is the scarcity of available data describing this therapy in malnourished children that would be needed for model calibration.  Further development of the model includes linking to other systems models such Mother-fetus energy exchange or PBPK mother-fetus models, to enable simulations of growth beginning at gestation.
References:
1.) Bill & Melinda Gates Foundation Healthy birth, growth and development knowledge integration (HBGDki) project provided access to data and also funded this work. Model was developed by Mike Morimoto and Lyn Powell.
2.) Kyle T Baron (2018). mrgsolve: Simulate from ODE-Based Population PK/PD and Systems Pharmacology Models. R package version 0.8.12. https://CRAN.R-project.org/package=mrgsolve</p><br>[Slides](https://github.com/rinpharma/2018_presentations/tree/master/talks_folder/2018-Byrne-Physiological_Model_for_Healthy_Growth.html)</details><br>
<strong>Stefanie Butland</strong> (<i>rOpenSci</i>), rOpenSci - enabling open and reproducible research<details><summary>Abstract</summary></p>The rOpenSci project is a non-profit initiative founded as a grassroots effort in 2011. We have evolved into a truly global community of researchers and data scientists who are R users and developers from a wide range of disciplines. rOpenSci advocates for a culture of open and reproducible research. We do this by creating technical infrastructure in the form of carefully vetted, staff- and community-contributed R software tools that lower barriers to working with scientific data sources on the web. We have developed a highly successful model for peer review of scientific software that provides transparent, constructive and collegial review of R packages.
Our community is our best asset. We are building social infrastructure in the form of a welcoming and diverse community. rOpenSci.org hosts blog posts by authors and reviewers of onboarded packages to share both functionality and lessons learned; we promote these on social media to bring their work to a wider audience. Our discussion forum, community calls and annual hackathon-flavored unconference are designed to share best practices and to build a trust network for the often challenging discussions about doing research more reproducibly.</p><br>[Slides](https://github.com/rinpharma/2018_presentations/tree/master/talks_folder/2018-Butland-rOpenSci_Enabling_Open_and_Reproducible_Research.pdf)</details><br>
<strong>Tanya Cashorali</strong> (<i>TCB Analytics</i>), Optimization of raw materials genealogy in drug manufacturing with R, Shiny and d3<details><summary>Abstract</summary></p>Failure to thoroughly review discrepancies and deviations in drug manufacturing is consistently one of the top citations in FDA inspectional observations. Learn how a leading biotechnology organization successfully replaced an inefficient, manual inspection process with a genealogy visualization and inspection solution to optimize drug manufacturing quality control. This session will cover implementation approaches and lessons learned in data mapping, technology selection, visualization development, and predictive model generation.</p><br>[Slides](https://github.com/rinpharma/2018_presentations/tree/master/talks_folder/2018-Cashorali-Optimization_of_raw_materials_genealogy_in_drug_manufacturing.pdf)</details><br>
<strong>Volha Tryputsen</strong> (<i>Johnson & Johnson</i>), Antibody Characterization Using Next Generation Sequencing made easier with Group My Abs shiny app.<details><summary>Abstract</summary></p>Next-generation sequencing (NGS), phage display technology and high throughput capacities enables biologists in drug discovery to characterize antibodies (Abs) based on their HCDR3 sequences and further group them into families before moving to hit-to-lead stage of drug discovery and development. This enables diversification of Ab portfolio and insures back up options if Ab candidate fails. However, there was no method or software available in-house to support Ab discovery with capacities to apply biophysical rules to classify the sequences. 
Shiny app "Group My Abs" was developed to apply biophysical properties for Ab characterization to the NGS data. Several Multiple Sequence Alignment algorithms implemented in the app enable sequence comparability. A method was developed to evaluate differences between comparable sequences and subsequently classify sequences into families. The app provides custom-made and interactive data visualization, enables refined Ab classification in a mathematical manner, considerably increases efficiency and insures reproducibility. This all decreases bias and enables informative decision making during the hit-to-lead stage in biologics drug discovery.</p><br>[Slides](https://github.com/rinpharma/2018_presentations/tree/master/talks_folder/2018-Tryputsen-Antibody_Characterization_NGS_Group_My_Abs.pdf)</details><br>
<strong>Will Landau</strong> (<i>Lilly</i>), The drake R package: reproducible data analysis at scale<details><summary>Abstract</summary></p>The drake package is a general-purpose workflow manager for data-driven tasks in R, with applications in the pharmaceutical industry ranging from tailored medicine to clinical trial simulation and beyond. Drake rebuilds intermediate data objects when their dependencies change, and it skips work when the results are already up to date. Not every runthrough starts from scratch, and completed workflows have tangible evidence of reproducibility. Drake is more scalable than knitr, more thorough than memoization, and more R-focused than other pipeline toolkits such as GNU Make, remake, and snakemake.</p><br>[Slides](https://wlandau.github.io/drake-talk/)</details><br>
<strong>Xiuting Mi</strong> (<i>Roche</i>), Accelerate Personalized Health Care by Empowering Biomarker Data<details><summary>Abstract</summary></p>In Pharmaceutical industry, personalized patient care is about having access to traditional and new data sources including comprehensive diagnostic data, sensor data, real-world data, etc., applying traditional and advanced analytics like machine learning to create meaningful insights, and then realizing value from those insights for smarter and more efficient research and development (R&D) and improving patient access and personalized patient care. Biomarker research is a key component of the PHC Strategy, complementing efforts to access high-dimensional genomics data and conducting appropriated analysis using right tools differentiate from those for current well-established clinical trials. This paper, in perspective of R&D, describes the close collaboration between China Oncology Biomarker Data group (OBD China) and Product Development Biometrics (PDB) expertise, from sample collection, lab process in biomarker stand-alone studies to meaningful results mainly conducted in R, which enables to prioritize molecule development, inform the design of specific trials and identify R&D opportunities for regional diseases.</p><br>[Slides](https://github.com/rinpharma/2018_presentations/tree/master/talks_folder/2018-Mi-Accelerate_PHC_by_Empowering_Biomarker_Data.pptx)</details><br>
