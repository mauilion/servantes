<!doctype html>
    <head>
        <title>Snack</title>
        <style>
            /* CSS Variables */
            :root {
                --white:        #FFFFFF;
                --blue-green: #678072;
                --dark-gray:    #19282B;
            }

            html {
                margin: 0;
                height: 100%;
            }

            body {
                margin: 0;
                color: var(--blue-green);
                font-family: 'Poppins', sans-serif;
                font-size: 1.5em;
                height: 100%;
            }

            main {
                text-align: center;
                height: 100%;
                display: flex;
                flex-direction: column;
                text-align: center;
                justify-content: center;
            }

            p {
                margin-top: 0;
                margin-bottom: 1em;
            }
        </style>
        <link href="https://fonts.googleapis.com/css?family=Poppins:400,800" rel="stylesheet">
    </head>

    <body>
        <main>
            <p>Get ready for your {{.Type}} snack:</p>
            <p><strong>{{.Name}}</strong></p>
        </main>
    </body>

</html>
