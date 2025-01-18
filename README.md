# Portfolio

## Table of Contents
1. [Introduction](#introduction)
2. [Projects & Assignments](#projects_&_assignments)
3. [Skills & Tools](#skills--tools)
4. [Contact](#contact)

# Welcome to My Portfolio!  
## Introduction 
Hi, my name is Janatul, I usually just go by Jana! This portfolio showcases my work in Python programming, data analysis, Excel (including VBA), SQL, ETL pipelines, and more. Below, you’ll find an overview of projects and assignments where I leveraged tools and technologies like Python, Excel, and SQL to extract insights, clean data, and develop effective solutions.

## Projects & Assignments

### Project 1: The Effect of Music on Mental Health 
#### Overview:
This project involves analyzing the effects of music on mental health based on data from a survey of over 700 participants. The dataset contains information on various factors such as age, hours spent listening to music, and the mental health conditions of the participants (anxiety, depression, OCD, insomnia).
#### Key Questions Explored:
1. The relationship between age and reported improvements in mental health from listening to music.
2. The impact of favorite music genres on mental health.
3. Music genres correlated with improving specific mental health issues.
4. The average number of hours spent listening to music per day by participants who reported mental health improvement.
5. The influence of music genre and daily listening duration on mental health improvement.
#### Technologies Used:
1. **Python (Pandas, Matplotlib)**
2. **Data Analysis** and **Visualization**
3. **Jupyter Notebook** and **Visual Studio Code**
#### Key Visualizations:
1. **Pie Charts**
2. **Linear Regression Plots**
3. **Bar Charts**
4. **Scatter Plots**
#### Repository:
[The Effect of Music on Mental Health](https://github.com/karinaahumada01/project-1?tab=readme-ov-file)
#### Summary:
In this project, we worked with a dataset of survey responses to answer several key questions about the relationship between music and mental health. We used Python for data cleaning, analysis, and visualization, producing various charts to better understand how music influences mental health across different genres and demographics.

### Project 2: Crowdfunding_ETL
#### Overview
In this project, my team and I developed an ETL (Extract, Transform, Load) pipeline to process and analyze crowdfunding data from multiple sources. Using Python, we extracted data from various files, including CSV and Excel files, containing information about crowdfunding campaigns, categories, subcategories, and contacts. We cleaned, standardized, and merged the data, addressing any missing values, which ensured consistency and improved data quality for analysis. Finally, we loaded the transformed data into a structured format, ready for further analysis and insights. This project showcases our ability to build an ETL pipeline and manage data from multiple sources.
#### Technologies Used:
1. **Python (Pandas, Matplotlib)**
2. **ETL Pipeline Development**
3. **Data Cleaning and Transformation**
4. **QuickDB for relational database design**
5. **Jupyter Notebooks**
#### Key Visualizations:
1. **Bar Charts**
2. **Line Charts**
3. **Data Visualizations (for various insights)**
#### Repository:
[Crowdfunding_ETL](https://github.com/jananaum7/Crowdfunding_ETL)
#### Summary:
This project involved building an ETL pipeline to handle and process crowdfunding data. My team and I extracted raw data from CSV and Excel files, then cleaned, transformed, and merged it into a structured format for analysis. The project highlights my team's ability to work with large datasets, clean and prepare them for analysis, and build a pipeline to automate these processes. The final product was a well-organized dataset ready for analysis and further insights.

### Project 3: Country Comparison Analysis
#### Overview:
The Country Comparison Project is a comprehensive data analysis and visualization initiative focused on exploring economic and social indicators across nations. It emphasizes metrics such as healthcare expenditure, unemployment rate, and inflation rate, analyzing their trends over time and their correlation with global events (e.g., COVID-19, financial crises). Through interactive maps and Python visualizations, the project aims to educate users about global trends and their underlying causes.
#### Key Objectives Explored:
1. **Analyzing Economic & Social Indicators**: Examine metrics like GDP, healthcare expenditure, and inflation over time.
2. **Global Event Impact**: Assess the influence of events (e.g., COVID-19, financial crises) on key indicators.
3. **Interactive Visualizations**: Create interactive maps and visualizations to allow users to explore trends dynamically.
4. **Country Comparison**: Highlight similarities and differences among countries over specific time periods and events.
#### Resources:
1. **Core Files**:
   - country_comparison.ipynb: Main notebook for analyzing country data, calculating percentage changes, and generating 
     insights.
   - country_comparison_python_visuals.ipynb: Supplementary notebook containing additional visualizations.
   - load_data_to_json.ipynb: Converts datasets into JSON format for use in the interactive map.
2. **Web Interface**:
   - HTML File:
     - index.html: The main interactive map visualization interface.
   - Static Assets:
     - static/css/style.css: Stylesheet for customizing the web interface.
     - static/js/app.js: JavaScript for map functionality, dropdown interactions, and data updates.
3. **Datasets**:
   - countries_cleaned_dataset.csv: Cleaned dataset for initial analysis.
   - countries_comparisons_sql.csv: SQL-compatible dataset for deeper insights.
   - country_comparison_large_dataset.csv: Primary dataset for economic and social indicators.
   - growth_data_sql.csv: Dataset for growth metric analysis.
   - growth_rate_df.csv: Contains growth rate calculations for key indicators.
   - json_data.json: JSON file for structured data used in visualizations.
   - percentages_data.json: JSON file for percentage changes associated with global events.
#### How to Use:
1. **Data Processing**:
   - Use **country_comparison.ipynb** to clean, analyze, and calculate percentage changes in economic indicators.
   - Convert processed data into JSON format using load_data_to_json.ipynb to generate **json_data.json** and 
     **percentages_data.json**.
2. **Web Application**:
   - Open **interactive maps/index.html** in a browser.
   - Use drop down menus to select statistics (e.g., GDP, inflation rate) and years. The map dynamically updates, displaying 
     trends across countries with color-coded indicators.
3. **Python Interactive Visualizations**:
   - Open **country_comparison_python_visuals.ipynb** to analyze datasets further and produce additional visualizations. 
#### Technologies Used:
1. Python Libraries**:
   - **Pandas & NumPy**: for data manipulation.
   - **Matplotlib & Seaborn**: for visualizations.
   - **D3.js**: for color scaling and dynamic data binding in the web interface.
2. Web Tools:
   - **Leaflet.js**: for map rendering and geospatial data handling.
   - **Bootstrap**: for layout and UI styling.
3. Data Formats:
   - **JSON**: for structured data integration into the interactive map.
#### Data Insights:
1. Global Trends:
   - Visualizations revealed correlations between global events (e.g., pandemics, financial crises) and economic indicators.
   - Key insights include shifts in healthcare expenditure during COVID-19 and changes in unemployment during the 2008 
     financial crisis.
2. Interactive Features:
   - The map allows users to explore year-over-year changes and compare metrics across countries.
   - Drop down selections enhance the user experience by enabling specific data filtering.
#### Repository: 
[Country Comparison Analysis}(https://github.com/karinaahumada01/Project-3)
#### Summary:
This project offers a comprehensive platform for exploring global trends through interactive maps and Python-based visualizations. It allows users to delve into economic and social indicators over time, offering valuable insights into the impact of historical and contemporary events on various countries. The interactive and analytical components make it a versatile tool for education, research, and policy evaluation.

