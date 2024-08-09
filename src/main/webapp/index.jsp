<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Test</title>
        <style>
            .centered-heading-container{
                display: flex;
                justify-content: center;
            }
        </style>
        <style>
            .centered-container{
                display: flex;
                flex-direction: column;
                align-items: center;
                margin-top: 28px;
            }
            input[type = "text"] {
                padding: 10px;
                font-size: 16px;
                width: 300px;
                margin-top: 10px;
            }
        </style>
        <style>
            .centered-container{
                display: flex;
                flex-direction: column;
                align-items: center;
                margin-top: 28px;
            }
            input[type = "password"] {
                padding: 10px;
                font-size: 16px;
                width: 300px;
                margin-top: 10px;
            }
            .buttons {
                margin-top: 65px;
                justify-content: center;
                display: flex;
            }
            .buttons button {
                width: 140px;
                padding: 10px;
                margin: 0 10px;
                border: none;
                border-radius: 4px;
                background-color: #4CAF50;
                color: white;
                font-size: 16px;
                cursor: pointer;
            }
            .buttons button.reset{
                background-color: #f44336;
            }
            .buttons button:hover {
                opacity: 0.9;
            }
        </style>
        
    </head>
<body>   
    <form>
        <div style="display: grid; place-items: center; color:green;font-size:large;margin-top: 18px">
            <h2>Login</h2>
        </div>
        <div class="centered-container">
            <input type="text" placeholder="Enter your email">
        </div>
        <div class="centered-container">
            <input type="password" placeholder="Enter your password">
        </div>   
        <div class="buttons">
            <button style="place-items: center;" type="submit">Login</button>
            <button type="reset" class="reset">Reset</button>
        </div>
    </form>
    

</body>
</html>
