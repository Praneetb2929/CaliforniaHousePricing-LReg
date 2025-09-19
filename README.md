# Linear Regression ML Project 🚀

This project demonstrates an end-to-end Machine Learning workflow using Linear Regression — from data understanding and model training to deployment via Flask, Docker, and Heroku.

## ⚙️ Tools & Technologies Used

Python 3.9+
Jupyter Notebook
Flask
Scikit-learn
Pandas / NumPy
Pickle
Git & GitHub
Docker
Heroku

## ▶️ Run the Project Locally

Clone this repository:
  ```bash
git clone https://github.com/Praneetb2929/CaliforniaHousePricing-LReg.git
cd CaliforniaHousePricing-LReg
 ```

Create and activate a virtual environment:
 ```bash
python -m venv venv
source venv/bin/activate   # On Linux/Mac
venv\Scripts\activate      # On Windows
 ```

Install dependencies:
 ```bash
pip install -r requirements.txt
 ```

Run the Flask application:
 ```bash
python app.py
 ```

Open your browser and visit:
 ```bash
http://127.0.0.1:5000
 ```

## 🐳 Run with Docker
 ```bash
docker build -t linear-regression-ml .
docker run -p 5000:5000 linear-regression-ml
 ```

## 🚀 Deployment

Heroku: Deploy using Procfile and requirements.txt

Docker: Deploy containerized app on any cloud platform

## 📊 Results

Linear Regression model trained & evaluated

Pickled model and scaler for reuse

Web app allows interactive predictions from frontend

Successfully deployed on Heroku and via Docker

## 📜 License

This project is licensed under the MIT License.
