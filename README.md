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
   - Use drop down menus to select statistics (e.g., GDP, inflation rate) and years. The map dynamically updates, 
     displaying trends across countries with color-coded indicators.
3. **Python Interactive Visualizations**:
   - Open **country_comparison_python_visuals.ipynb** to analyze datasets further and produce additional visualizations. 
#### Technologies Used:
1. Python Libraries:
   - **Pandas & NumPy**: for data manipulation.
   - **Matplotlib & Seaborn**: for visualizations.
   - **D3.js**: for color scaling and dynamic data binding in the web interface.
2. Web Tools:
   - **Leaflet.js**: for map rendering and geospatial data handling.
   - **Bootstrap**: for layout and UI styling.
3. Data Formats:
   - **JSON**: for structured data integration into the interactive map.
#### Data Insights:
1. **Global Trends**:
   - Visualizations revealed correlations between global events (e.g., pandemics, financial crises) and economic indicators.
   - Key insights include shifts in healthcare expenditure during COVID-19 and changes in unemployment during the 2008 
     financial crisis.
2. **Interactive Features**:
   - The map allows users to explore year-over-year changes and compare metrics across countries.
   - Drop down selections enhance the user experience by enabling specific data filtering.
#### Repository: 
[Country Comparison Analysis}(https://github.com/karinaahumada01/Project-3)
#### Summary:
This project offers a comprehensive platform for exploring global trends through interactive maps and Python-based visualizations. It allows users to delve into economic and social indicators over time, offering valuable insights into the impact of historical and contemporary events on various countries. The interactive and analytical components make it a versatile tool for education, research, and policy evaluation.

### Project 4: Credit Score Classification
#### Overview:
This project focuses on analyzing financial data to predict and classify credit scores into categories like Good, Standard, and Poor. By leveraging data cleaning, feature engineering, and machine learning models such as Logistic Regression, Neural Networks, and Random Forest, the project aims to create a system that assists financial institutions in evaluating credit risk efficiently and accurately.
#### Key Objectives Explored:
1. **Predicting Credit Scores**: Classifying individuals into categories based on financial and demographic features.
2. **Understanding Key Factors**: Identifying variables that most influence credit scores, such as outstanding debt, credit 
   mix, and credit history age.
3. **Building Machine Learning Models**: Developing and evaluating classification models for high accuracy and 
   interpretability.
4. **Data Insights**: Understanding patterns in the dataset through visualization and correlation analysis.
5. **Improving Decision-Making**: Assisting financial institutions in evaluating creditworthiness with data-driven 
   approaches.
#### Resources:
1. **Raw Datasets**:
   - test.csv
   - train.csv
2. **Cleaned Datasets**:
   - test_cleaned.csv
   - train_cleaned.csv
   - test_cleaned_without_outliers.csv
   - train_cleaned_without_outliers.csv
3. **Jupyter Notebooks**:
   - **main_data_cleaning_prep.ipynb**: Handles data cleaning and preparation.
   - **heatmap_&_histogram_graph.ipynb**: Provides visualizations such as histograms and heatmaps.
   - **Machine_Learning_Models.ipynb**: Analyzes the cleaned dataset using Random Forest, Gradient Boosting, and Decision 
     Trees.
4. **Logistic Regression and Neural Network Models**:
   - Logistic_Regression_code.ipynb
   - NN_Model_code.ipynb
5. **Output Folder**:
   - RF_GB_DT_Figures: Contains graph outputs from Machine_Learning_Models.ipynb.
#### Technologies Used:
1. Python Libraries:
2. Pandas & NumPy for data manipulation.
3. Matplotlib & Seaborn for visualizations.
4. Scikit-learn for implementing machine learning models.
5. TensorFlow for building and training neural networks.
6. SQLAlchemy: For database interactions.
4. Jupyter Notebook: For running data cleaning, analysis, and modeling.
#### Data Preparation:
1. Cleaning Steps
   - Used infer_objects for mixed-type column detection.
   - Removed null values, unrecognizable characters, and outliers.
   - Converted credit_history_age to months and dropped the original column.
   - Dropped irrelevant columns, such as SSN, Occupation, Customer_ID, and others.
   - Cleaned financial columns (Outstanding_Debt, Monthly_Balance) by replacing invalid characters.
2. Insights
   - Moderate positive correlation (0.58) between the delay from the due date and outstanding debt.
   - Strong negative correlation (-0.63) between credit history age and outstanding debt.
#### Key Findings:
1. Model Performance
   - Random Forest outperformed Gradient Boosting and Decision Trees in classification accuracy.
   - Neural Network achieved significant accuracy (66.17%) with minimal over-fitting.
   - Logistic Regression was less effective for this dataset due to its complexity but demonstrated improved recall with 
     balanced weights.
2. Influential Features
   - Outstanding debt was identified as the most important factor in determining credit score.
   - Good credit score classifications had more false positives/negatives compared to other classes.
#### Repository:
[Credit Score Classification](https://github.com/jananaum7/Project-4)
#### Summary:
This project demonstrates the effective use of machine learning models to predict credit scores based on financial data. By using a combination of Random Forest and Neural Network algorithms, along with thorough data preparation, a reliable classification system was developed. The integration of data analysis and advanced machine learning techniques ensures accurate and accurate predictions. This project lays a solid foundation for financial institutions to enhance credit risk evaluation processes, enabling more informed decision-making and risk management.
