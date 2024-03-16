# Project 4


## Topic
Summer Olympics Medals 


## Objective
This project aims to create a dashboard containing a prediction of medals, based on an ML model and on previous Olympic Games performance data. The dataset to fit such model was found and is available in Kaggle page [Summer Olympics Medals (1976-2008)](https://www.kaggle.com/datasets/divyansh22/summer-olympics-medals). 

Potential uses of this model are: 
* as a base for sport bets sites predictions
* as a benchmark for teams' performance 
* as an reference for general public, etc


## Inspiration
Olympic Games represent some of the best characteristics of human condition and precisely 2024 is a Summer Olympic Games year, then creating a dashboard to predict medal count was a natural choice. 


## Visuals
One or more of the following: 
- A table displaying the results of the ML model 
- Line charts showing the comparison between ML models results 
- A bubble chart displaying the predicted quantity of medals 


## Project components 
One or more of the following: 
- Jupyter Notebook 
- Python, Pandas, Scikit-learn 
- SQL (PostgreSQL) 



## Ethical considerations
**Dataset source**: The dataset employed was found in open data in Kaggle site; it was reviewed the T&C and compliance was ensured. 

**Dataset bias**: it was identified no bias related to people. 

**Personal data protection**: the dataset contains only personal information that is publicly available about the competitors (name, country, medals earned, etc.). Therefore no special treatment of Personal Data was deemed necessary. 

## Data sources 
### Dataset 
https://www.kaggle.com/datasets/divyansh22/summer-olympics-medals 


### Github repository 
https://github.com/JuanTenopala/Project_4


## Challenges found
1. In the data loading, it was used encoding ISO-8859-1
2. Cleaning / preparation / preprocessing tasks on the dataset: 
    * dropped around 110 empty lines 
    * converted years from float to integer 
    * defined a single country code for a country with 2 different codes 
    * aggregated medal count to obtain a single result from the model 
3. ML model optimization improved marginally the accuracy / mean squared error  


## Credits 
* Received comments and guidance from Instructor, Teaching Assistant 
* Used StackOverflow, module documentation for specific details 
