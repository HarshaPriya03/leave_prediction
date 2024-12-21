import pickle
import numpy as np

# Load the trained model (ensure the path is correct)
with open('third_phase.pkl', 'rb') as model_file:
    model = pickle.load(model_file)

# Define a function to make predictions based on user input
def predict_leave(email, from_date, to_date, leave_type, leave_reason):
    # You can preprocess inputs here if needed (like encoding categories, normalizing dates, etc.)
    
    # Example input_data preparation (adapt based on your model input)
    input_data = np.array([email, from_date, to_date, leave_type, leave_reason]).reshape(1, -1)
    
    # Prediction
    prediction = model.predict(input_data)
    
    return prediction
