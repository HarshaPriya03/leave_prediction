<?php
if ($_SERVER["REQUEST_METHOD"] == "POST") {
    // Get form data
    $email = $_POST['email'];
    $from_date = $_POST['from_date'];
    $to_date = $_POST['to_date'];
    $leave_type = $_POST['leave_type'];
    $leave_reason = $_POST['leave_reason'];

    // Prepare data for the Flask API
    $data = array(
        "email" => $email,
        "from_date" => $from_date,
        "to_date" => $to_date,
        "leave_type" => $leave_type,
        "leave_reason" => $leave_reason
    );

    $data_string = json_encode($data);

    // Send the data to Flask API using cURL
    $ch = curl_init('http://127.0.0.1:5000/predict');  // Flask API endpoint
    curl_setopt($ch, CURLOPT_CUSTOMREQUEST, "POST");
    curl_setopt($ch, CURLOPT_POSTFIELDS, $data_string);
    curl_setopt($ch, CURLOPT_RETURNTRANSFER, true);
    curl_setopt($ch, CURLOPT_HTTPHEADER, array(
        'Content-Type: application/json',
        'Content-Length: ' . strlen($data_string)
    ));

    $response = curl_exec($ch);
    curl_close($ch);

    // Decode the response from Flask
    $result = json_decode($response, true);

    if (isset($result['prediction'])) {
        // Display the prediction
        echo "<h2>Prediction Result</h2>";
        echo "Prediction: " . $result['prediction'];
    } else {
        // Display any errors
        echo "Error: " . $result['error'];
    }
}
?>
