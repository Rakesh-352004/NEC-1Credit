FROM python:3.9
WORKDIR /app
COPY . /app
RUN pip install -U scikit-learn joblib
CMD ["python", "ml-model.py"]
