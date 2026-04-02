<?php
$apiKey = "YOUR_API_KEY"; // Replace with your OpenWeatherMap API key
$city = "London"; // Replace with the city you want to fetch data for
$apiUrl = "https://api.openweathermap.org/data/2.5/weather?q={$city}&appid={$apiKey}&units=metric";

// Fetch weather data
$response = file_get_contents($apiUrl);
if ($response === FALSE) {
    die("Error fetching weather data.");
}

// Decode JSON response
$data = json_decode($response, true);

// Extract required fields
$temperature = $data['main']['temp'];
$humidity = $data['main']['humidity'];
$pressure = $data['main']['pressure'];
$windSpeed = $data['wind']['speed'];
$clouds = $data['clouds']['all'];
$sunrise = date("H:i:s", $data['sys']['sunrise']);
$sunset = date("H:i:s", $data['sys']['sunset']);

// Check if it's rainy
$isRainy = isset($data['weather'][0]['main']) && strtolower($data['weather'][0]['main']) === 'rain';

echo "Weather in {$city}:<br>";
echo "Temperature: {$temperature}°C<br>";
echo "Humidity: {$humidity}%<br>";
echo "Pressure: {$pressure} hPa<br>";
echo "Wind Speed: {$windSpeed} m/s<br>";
echo "Cloud Coverage: {$clouds}%<br>";
echo "Sunrise: {$sunrise}<br>";
echo "Sunset: {$sunset}<br>";
echo "Rainy: " . ($isRainy ? "Yes" : "No") . "<br>";
?>
