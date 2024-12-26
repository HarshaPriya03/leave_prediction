from flask import Flask, request, jsonify
import ml_model  # Import the model functions from ml_model.py

app = Flask(__name__)

@app.route('/predict', methods=['POST'])
def predict():
    # Get form data from the request
    data = request.json  # Assuming you're sending data as JSON
    
    # Extract the values from the data
    email = data['email']
    from_date = data['from_date']
    to_date = data['to_date']
    leave_type = data['leave_type']
    leave_reason = data['leave_reason']
    
    # Call the predict_leave function from ml_model.py
    prediction = ml_model.predict_leave(email, from_date, to_date, leave_type, leave_reason)
    
    # Return the prediction as a JSON response
    return jsonify({'prediction': prediction})

if __name__ == '__main__':
    app.run(debug=True)
