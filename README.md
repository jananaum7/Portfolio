# Portfolio

## Table of Contents
1. [Introduction](#introduction)
2. [Projects & Assignments](#projects_&_assignments)
3. [Skills & Tools](#skills_&_tools)
4. [Contact](#contact)

# Welcome to My Portfolio!  
## Introduction 
Hi, my name is Janatul, but I usually go by Jana!

Welcome to my portfolio! Here, you’ll find a collection of my work in Python programming, data analysis, Excel, SQL, ETL pipelines, and data visualizations.

I enjoy working with tools like Excel, SQL, and Python to uncover insights, clean and transform data, and develop impactful solutions. Whether it’s designing interactive dashboards, crafting SQL queries, or building end-to-end ETL pipelines, I thrive on turning raw data into meaningful results.

Below, you’ll find an overview of projects and assignments where I’ve applied my skills to:
1. Visualize data in a clear and accessible way to inform decisions.
2. Write efficient SQL queries to extract, analyze, and manipulate data.
3. Clean and organize datasets in Excel to prepare them for analysis.

Through these projects, I’ve honed my technical skills and developed a passion for creating solutions that combine the power of data with clear communication and actionable insights.

## Projects & Assignments

### Project 1: The Effect of Music on Mental Health
#### Overview:
This project analyzes the effects of music on mental health using data collected from a survey of over 700 participants. The dataset explores factors such as age, hours spent listening to music, favorite genres, and mental health conditions (anxiety, depression, OCD, insomnia). By visualizing and interpreting the data, we aim to uncover insights into how music impacts mental well-being.
#### Key Questions Explored:
1. Is there a relationship between age and reported improvements in mental health from listening to music?
2. How do the top 5 favorite music genres influence the mental health of the participants?
3. Which music genre(s) are often correlated with improving specific mental health issues?
4. What is the average hourly intake of music per day for participants who saw an improvement in mental health?
5. Does the combination of music genre and daily listening duration significantly impact the likelihood of reported mental health improvement?
#### Technologies Used:
1. Python (Pandas, Matplotlib)
2. Data Analysis and Visualization
3. Jupyter Notebook or Visual Studio Code
#### Repository: 
[The Effect of Music on Mental Health](https://github.com/karinaahumada01/project-1)
#### Summary:
This project explores how music influences mental health based on survey data from over 700 participants. Key factors analyzed include age, favorite music genres, daily music listening hours, and mental health conditions like anxiety, depression, OCD, and insomnia. By answering five research questions, the analysis highlights relationships between music habits and mental health improvements. The findings suggest that specific genres and listening habits may positively impact mental well-being. However, this analysis is based on one dataset, and results may vary when using other data sources, as perspectives and experiences with music are highly individual and context-dependent.

### Project 2: Crowdfunding_ETL
#### Overview:
In this project, my team and I built an ETL (Extract, Transform, Load) pipeline to process and analyze crowdfunding data from multiple sources. We extracted data from CSV and Excel files, cleaned and standardized it by addressing missing values, and transformed it into a consistent, structured format for analysis. Using Python and relational database design tools like QuickDB, we created a schema with four primary tables—contacts, campaign, category, and subcategory—to ensure efficient organization and seamless data retrieval.
#### Technologies Used:
1. Python (Pandas, Numpy, Matplotlib)
2. ETL Pipeline Development
3. Data Cleaning and Transformation
4. QuickDB for Database Design
5. Jupyter Notebooks or Visual Studio Code
#### Key Features:
1. Developed a relational database schema (ERD) for efficient organization of crowdfunding data.
2. Automated the ETL process to clean, transform, and merge multiple datasets.
3. Visualized insights with bar charts and line graphs for exploratory analysis.
#### Repository:
[Crowdfunding_ETL](https://github.com/jananaum7/Crowdfunding_ETL)
#### Summary:
This project highlights my ability to develop an end-to-end ETL pipeline for handling raw data from multiple sources. By cleaning and transforming datasets into a structured format, we prepared them for meaningful analysis and visualization. The use of relational database design and Python-based tools ensured a streamlined and efficient workflow. While the results are robust, outcomes could vary with different datasets or structures, underscoring the adaptability of the ETL approach.

### Project 3: Country Comparison Analysis
#### Overview:
The Country Comparison Project is a data analysis and visualization initiative exploring economic and social indicators across nations, including healthcare expenditure, unemployment rate, and inflation rate. It examines trends over time, their correlation with global events (e.g., COVID-19, financial crises), and highlights similarities and differences among countries. By integrating Python visualizations and interactive maps, the project aims to provide users with dynamic insights into global trends and their underlying causes.
#### Key Objectives:
1. Analyze metrics like GDP, inflation, and healthcare expenditure across nations over time.
2. Assess the impact of global events (e.g., pandemics, financial crises) on economic and social indicators.
3. Enable user interaction with visualizations through maps and dropdown filters.
#### Technologies Used:
1. Python Libraries: Pandas, NumPy, Matplotlib, Seaborn
2. Web Tools: Leaflet.js, D3.js, Bootstrap for interactive maps and visualizations
3. Data Formats: JSON for structured data integration
#### Project Features:
1. Interactive Map: Built with Leaflet.js, allowing users to filter indicators (e.g., GDP, inflation rate) by country and year.
2. Relational Data Design: JSON files and SQL-compatible datasets support data processing and visualization.
3. Visual Insights: Analysis of trends during global events, such as the economic shifts during COVID-19 or the 2008 financial crisis.
#### How to Use?:
1. Data Analysis: Run Jupyter notebooks to process and transform datasets, calculating percentage changes and preparing structured JSON files.
2. Interactive Map: Open index.html in a browser to explore trends dynamically using drop-down menus.
3. Additional Visualizations: Use Python notebooks for deeper insights and supplementary graphs.
#### Repository:
[Country Comparison Analysis](https://github.com/karinaahumada01/Project-3)
#### Summary:
This project showcases a robust platform for exploring global trends using data visualization and analysis. The integration of Python tools and web-based maps allows users to investigate economic and social indicators, shedding light on the effects of historical and contemporary global events. While offering valuable insights, interpretations can vary depending on datasets, highlighting the importance of perspective in data analysis.

### Project 4: Credit Score Classification
#### Overview:
This project leverages machine learning and data analysis to predict and classify credit scores into three categories: Good, Standard, and Poor. By analyzing financial and demographic data, the system aims to assist financial institutions in evaluating credit risk efficiently and accurately.
#### Key Contributions:
1. Developed a Predictive System: Built machine learning models to classify credit scores with high accuracy and interpretability.
2. Data Engineering: Cleaned, processed, and prepared raw financial data for analysis, ensuring quality and consistency.
3. Insights Extraction: Identified critical factors influencing credit scores, such as Outstanding Debt and Credit History Age.
4. Model Optimization: Compared multiple machine learning algorithms to determine the best-performing model for credit risk assessment.
#### Technologies Used:
1. Python: Pandas, NumPy, Matplotlib, Seaborn, Scikit-learn, TensorFlow
2. Machine Learning Models: Random Forest, Gradient Boosting, Decision Trees, Logistic Regression, Neural Networks
3. Tools: Jupyter Notebook, VS Code, SQLAlchemy, Git
#### Process:
1. Data Preparation:
   - Processed datasets (train and test) by cleaning null values, removing outliers, and standardizing features.
   - Converted non-numeric columns (e.g., credit_history_age) into numeric formats for analysis.
   - Dropped irrelevant features like SSN, Customer_ID, and Occupation to reduce noise.
2. Data Insights:
   - Positive correlation (+0.58) between Delay from Due Date and Outstanding Debt.
   - Negative correlation (-0.63) between Credit History Age and Outstanding Debt.
3. Model Development:
   - Implemented and evaluated models for classification:
     - Random Forest: Achieved the highest accuracy with robust feature importance insights.
     - Neural Network: Balanced accuracy (66.17%) with minimal over-fitting.
     - Logistic Regression: Focused on recall for minority classes with class-weight adjustments.
#### Results:
1. Key Feature: Outstanding Debt emerged as the most critical predictor of credit score.
2. Best Performing Model: Random Forest delivered the most reliable accuracy for credit classification.
3. Neural Network Success: Demonstrated meaningful improvements with regularization techniques, reducing over-fitting while identifying patterns in complex data.
#### Key Visualizations:
1. Heat maps: Highlighted correlations between features.
2. Model Comparisons: Accuracy and confusion matrices for Random Forest, Gradient Boosting, and Neural Networks.
#### Repository:
[Credit Score Classification](https://github.com/jananaum7/Project-4)
- Includes data cleaning scripts, machine learning models, visualizations, and project documentation.
#### Summary:
This project showcases a comprehensive approach to building and optimizing machine learning models for credit score classification. By combining rigorous data preparation, insights extraction, and model development, this system offers financial institutions a reliable tool for assessing credit risk.

### Assignment 1: Crowdfunding Campaign Analysis
#### Overview: 
This project involved analyzing a dataset of crowdfunding campaigns to uncover key trends, patterns, and insights. Using Excel, I explored success rates, backer trends, and category popularity while creating visualizations and performing statistical analyses.
#### Key Objectives:
1. Analyze the success rates of crowdfunding campaigns based on categories and subcategories.
2. Identify yearly and monthly trends that influence campaign outcomes.
3. Highlight regional and demographic factors that may impact success rates.
#### Techniques & Tools Used:
1. Excel Functions: Used advanced formulas like **VLOOKUP**, **INDEX-MATCH**, and pivot tables for data manipulation and organization.
2. Visualizations: Created pie charts, bar graphs, and trend lines to illustrate monthly outcomes, category trends, and regional distributions.
3. Statistical Analysis: Calculated the median and variability of backers to understand campaign success trends while mitigating the impact of outliers.
#### Insights:
1. Success Rates:
   - Categories like theater and subcategories such as plays showed high success rates, indicating their popularity among 
     backers.
   - Successful campaigns exhibit higher variability in the number of backers, attracting a wider range of supporters.
2. Trends Over Time:
   - Certain months showed significantly higher success rates, emphasizing the importance of timing for campaign launches.
3. Geographic Trends:
   - Regional analysis (suggested using map visualizations) revealed varying levels of success based on campaign locations.
#### Challenges & Limitations:
1. The dataset lacked information on target audience demographics, such as age or cultural preferences, which could influence campaign success.
2. Details about the specifics of campaigns (e.g., types of food, music, or movies) were unavailable, limiting deeper insights.
#### Key Visualizations:
1. Pie Charts: Illustrated the monthly outcomes of campaigns.
2. Bar Graphs: Highlighted the popularity of categories and subcategories.
3. Trend Lines: Showed annual changes in success rates.
#### Conclusion:
This project demonstrates the power of Excel for conducting exploratory data analysis and deriving actionable insights. By leveraging visualizations and statistical analysis, I uncovered patterns that can guide future crowdfunding strategies, emphasizing the importance of timing, category focus, and regional targeting.



