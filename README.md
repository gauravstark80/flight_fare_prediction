# Flight Fare Prediction: 

## Table of Content
  * [Overview](#overview)
  * [Installation](#installation)
  * [Deployment](#Deployement-on-render)
  * [Directory Tree](#directory-tree)
  * [Points](#points)

## Overview
This is a Flask web app which predicts fare of Flight ticket.

In this project I used the data which is available at the Kaggle and used it in machine learning to come up with a model which can predict the fare with minimum error. I performed preprocessing of data such as Exploratory Data Analysis, Data Cleaning, Data Visualization, Feature Engineering before applying the machine learning model. This has helped me to gain insights from the data and understand in visual format how the various features are correlated. The train and test data has been split accordingly. The random forest technique is one such regression tool which I used in this project and finally created a model. 

## Installation
The Code is written in Python 3.7. To install the required packages and libraries, run this command in the project directory after [cloning](https://www.howtogeek.com/451360/how-to-clone-a-github-repository/) the repository:
```bash
pip install -r requirements.txt
```

## Deployement on Render
Access to my deployment on Render Platform
Link: [https://flightfarepredict.onrender.com/](https://flightfarepredict.onrender.com/)
<img width="900" alt="image" src="https://github.com/gauravstark80/flight_fare_prediction/assets/52076806/ce467d42-6fa7-4b30-bb40-66e50b0d83ac">
## Directory Tree 
```
├── static 
│   ├── css
├── template
│   ├── home.html
├── Procfile
├── README.md
├── app.py
├── flight_price.ipynb
├── flight_rf.pkl
├── requirements.txt
```

## Technologies Used

![](https://forthebadge.com/images/badges/made-with-python.svg)

[<img target="_blank" src="https://flask.palletsprojects.com/en/1.1.x/_images/flask-logo.png" width=170>](https://flask.palletsprojects.com/en/1.1.x/) [<img target="_blank" src="https://number1.co.za/wp-content/uploads/2017/10/gunicorn_logo-300x85.png" width=280>](https://gunicorn.org) [<img target="_blank" src="https://scikit-learn.org/stable/_static/scikit-learn-logo-small.png" width=200>](https://scikit-learn.org/stable/) 

## Points
1. To create new environment so that we don't got with unnecessary libraries already present >>
```
conda create -n myenv python=3.7
```
2. Change directory uning                                  >>
```
cd dir_path
```
3. Open jupyter by going into working dir_path and type    >>
```
jupyter notebook
```
4. Before using command for requirements.txt do below:
#Create a new enviroment (best practice)                   >>
```
conda create -n myenv python=3.7
```
#activate environment (otherwise base environment remains) >>
```
activate myenv
```
6. To run app (flask ml web app)                           >>
python app.py

5. Use this in anaconda cmd for getting requirement.txt file with module and libraries name >>
```
pip freeze > requirements.txt 
```
6. To deactivate myenv                                     >>
```
conda deactivate myenv
```

