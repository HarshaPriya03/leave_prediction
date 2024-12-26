import pickle
import numpy as np
from sklearn.preprocessing import LabelEncoder
from datetime import datetime

# Load the trained model (ensure the path is correct)
with open('third_phase.pkl', 'rb') as model_file:
    model = pickle.load(model_file)

# Initialize label encoders (example, assuming you need this for categorical features)
leave_type_encoder = LabelEncoder()
leave_reason_encoder = LabelEncoder()

# Assuming leave_type and leave_reason are already encoded before model training
leave_type_encoder.fit(['sick', 'casual', 'earned'])  # Fit on possible leave types
leave_reason_encoder.fit(['reason1', 'reason2', 'reason3'])  # Fit on possible leave reasons

def predict_leave(email, from_date, to_date, leave_type, leave_reason):
    # Preprocess the input values (e.g., encode categorical data and handle dates)

    # Encode leave type and leave reason
    encoded_leave_type = leave_type_encoder.transform([leave_type])[0]  # Transform to the encoded value
    encoded_leave_reason = leave_reason_encoder.transform([leave_reason])[0]  # Transform to the encoded value

    # Convert the dates to numerical format (example: number of days between from_date and to_date)
    from_date_obj = datetime.strptime(from_date, "%Y-%m-%d")
    to_date_obj = datetime.strptime(to_date, "%Y-%m-%d")
    date_diff = (to_date_obj - from_date_obj).days  # Calculate the number of days of leave
    
    # Prepare the input data (this should match the shape expected by the model)
    # For example, this might include the encoded leave type, leave reason, and date_diff
    input_data = np.array([encoded_leave_type, encoded_leave_reason, date_diff]).reshape(1, -1)
    
    # Predict using the trained model
    prediction = model.predict(input_data)
    
    return prediction[0]  # Return the prediction result
