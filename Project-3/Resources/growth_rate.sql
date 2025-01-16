CREATE TABLE growth_rate (
    year_range VARCHAR(10),
	country VARCHAR(50),
    gdp_in_trillions_usd FLOAT, 
    gdp_per_capita_in_usd FLOAT,  
    inflation_rate FLOAT, 
    population_in_millions FLOAT,  
    population_growth_rate FLOAT,
    life_expectancy_years FLOAT,
    healthcare_expenditure_per_capita_usd FLOAT,
    doctor_to_patient_ratio FLOAT,
    unemployment_rate FLOAT,
    labor_force_participation_rate FLOAT,
    crime_rate_per_100000 FLOAT
);  
select * from growth_rate;
