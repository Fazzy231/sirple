<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Welcome Menu</title>
    <style>
        body {
            background-color: #282c34;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            margin: 0;
            font-family: Arial, sans-serif;
            color: #fff;
        }

        .welcome-container {
            text-align: center;
            animation: fadeIn 2s ease-in-out;
        }

        h1 {
            font-size: 4em;
            margin: 0;
            animation: bounce 2s infinite;
        }

        .button {
            display: inline-block;
            margin-top: 20px;
            padding: 15px 30px;
            font-size: 1.2em;
            color: #61dafb;
            background-color: #20232a;
            border: 2px solid #61dafb;
            border-radius: 5px;
            cursor: pointer;
            text-decoration: none;
            transition: background-color 0.3s, color 0.3s;
            animation: pulse 1.5s infinite;
        }

        .button:hover {
            background-color: #61dafb;
            color: #20232a;
        }

        @keyframes fadeIn {
            0% { opacity: 0; }
            100% { opacity: 1; }
        }

        @keyframes bounce {
            0%, 20%, 50%, 80%, 100% { transform: translateY(0); }
            40% { transform: translateY(-30px); }
            60% { transform: translateY(-15px); }
        }

        @keyframes pulse {
            0% { transform: scale(1); }
            50% { transform: scale(1.1); }
            100% { transform: scale(1); }
        }
    </style>
</head>
<body>
<div class="welcome-container">
    <h1>NEVERNIGHT</h1>
    <a href="free" class="button">Go to Free Page</a>
</div>
</body>
</html>
