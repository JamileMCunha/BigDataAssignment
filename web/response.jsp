<%-- 
    Document   : tech
    Created on : 18-Mar-2019, 14:16:09
    Author     : jamilemcunha
--%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <title>2016333_BigDataCA2</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <style>
            * {
                box-sizing: border-box;
            }

            body {
                font-family: Arial, Helvetica, sans-serif;
            }

            /* Style the header */
            header {
                background-color: #d64c92;
                padding: 25px;
                text-align: center;
                font-size: 35px;
                color: white;
            }

            /* Container for flexboxes */
            section {
                display: -webkit-flex;
                display: flex;
            }

            /* Style the content */
            article {
                -webkit-flex: -3;
                -ms-flex: 1;
                flex: 1;
                background-color: #65b1a2;
                padding: 2px;
            }

            /* Style the footer */
            footer {
                background-color:  #d64c92;
                padding: 30px;
                text-align: center;
                color: black;
            }

            /* Responsive layout - makes the menu and
            the content (inside the section) sit on top of
            each other instead of next to each other */
            @media (max-width: 400px) {
                section {
                    -webkit-flex-direction: column;
                    flex-direction: column;
                }
            }

        </style>
    </head>

    <script>
        function goBack() {
            window.history.back()
        }
    </script>

    <body>

        <header>
            <center>  <p style="font-size:50px;"> <b>The Added List Is Sorted<br></b></p>

        </header>
        <article>
            <center>
                <br>
                <jsp:useBean id="sortbean" scope="session" class="sortclient.SortClient" />
                <jsp:setProperty name="sortbean" property="*" />
                <b> Input: <jsp:getProperty name="sortbean" property="list" /><br><br><br>
                    Result: <jsp:getProperty name="sortbean" property="result" /><br>
                    <br>
                    </body></html>


                    </article>


                    <footer>
                        <body>

                            <br>
                            <button class="butt" id="back" onclick="goBack()"> <b> BACK </b></button>
                            <style>

                                .butt{
                                    font-size: 12px;
                                    border: 4px solid #AD235E;
                                    border-radius: 100px;
                                    width: 70px;
                                    height: 70px;

                                }
                            </style>
                        </body>
                    </footer>

                    </body>
                    </html>