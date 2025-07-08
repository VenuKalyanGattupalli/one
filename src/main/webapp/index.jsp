<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
   
    <title>Score-Card1</title>
   <link rel="stylesheet" href="ScoreCard.css">
</head>
<body>
    
    <div class="container">
        <div>
            <h2>
                HOME
            </h2>
            <h1 id="home-el">
                0
            </h1>
            <button onclick="add1()">+1</button>
            <button onclick="add2()">+2</button>
            <button onclick="add3()">+3</button>
        </div>
<div>
    <h2>
        GUEST
    </h2>
    <h1 id="guest-el">
        0
    </h1>
    <button onclick="gadd1()">+1</button>
            <button onclick="gadd2()">+2</button>
            <button onclick="gadd3()">+3</button>
</div>
<div class="reset">
    <button onclick="set0()">Reset</button>
</div>
    </div>
    

    <script src="ScoreCard.js"></script>
</body>
</html>
