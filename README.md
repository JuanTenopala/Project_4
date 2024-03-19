# Project 4


## Topic
Summer Olympics Medals 


## Objective
This project aims to create a dashboard containing a prediction of medals, based on an ML model and on previous Olympic Games performance data. The dataset to fit such model was found and is available in Kaggle page [Summer Olympics Medals (1976-2008)](https://www.kaggle.com/datasets/divyansh22/summer-olympics-medals). The Olympic Games represent a critical pinnacle of global sports, where nations compete for prestige, athletes strive for excellence, and fans engage deeply with the event. Accurate predictions of medal counts are essential for nations and sports federations, media, logistics, etc.

Potential uses of this model are: 
Rports Analytics and Team Preparations
Betting and Fantasy Sports
Media and Broadcasting
Sponsorship and Marketing
Fan Engagement and Digital Platforms
Government and Public Policy
Event Management and Logistics
Research and Development


## Inspiration
The Olympic Games are the world's only truly global, multi-sport, celebratory athletics competition. With more than 200 countries participating in over 400 events across the Summer and Winter Games, the Olympics are where the world comes to compete, feel inspired, and be together.  Sports have the power to change lives, which is why we seek to create a model that predicts the medal count of the world's foremost sports competition.


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

## Results
In our study to guess how many medals countries would win in the Olympics, we first tried  Logistic Regression but then switched to a  Random Forest. By changing the method, we saw a big jump in effectiveness in prediction, going from 46% to 79%.  This suggests its efficacy in capturing the nuances of predicting Olympic outcomes. Looking ahead, we could make our predictions even better by using more detailed data and trying out more complex models to enhance prediction accuracy.


## Credits 
* Received comments and guidance from Instructor, Teaching Assistant 
* Used StackOverflow, module documentation for specific details 
