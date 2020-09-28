<%-- 
    Document   : tech
    Created on : 08-Mar-2019, 14:16:09
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
                padding: 30px;
                text-align: center;
                font-size: 35px;
                color: white;
            }

            /* Container for flexboxes */
            section {
                display: -webkit-flex;
                display: flex;
            }

            /* Style the navigation menu */
            nav {
                -webkit-flex: -10;
                -ms-flex: -5;
                flex: -30;
                background: #ccc;
                padding: 10px;
            }

            /* Style the list inside the menu */
            nav ul {
                list-style-type: none;
                padding: 0;
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
                padding: 10px;
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
            <center>  <p style="font-size:50px;"> <b>Technologies Used On The Development Of This Web Application<br></b></p>

        </header>
        <article>
            <center>   <p style="font-size:25px;"> <b> WDSL <b> </p>
                            <center> <p> <b>

                                        In this project, was needed to invoke a sorting web service through WSDL link:
                                        http://vhost3.cs.rit.edu/SortServ/Service.svc?singleWsdl.
                                        <br>
                                        The Web Services Description Language is an XML-based interface description
                                        language that is used for describing the functionality offered by a web service
                                        <br><br><img src="image14.jpg" alt="image14" width="200" height="200"/>
                                </p>

                                <center>   <p style="font-size:25px;"> <b> JDK <b> </p>
                                                <center> <p> <b>

                                                            The Java Development Kit is an implementation of either one of the Java Platform,
                                                            Standard Edition, Java Platform, Enterprise Edition, or Java Platform, Micro Edition platforms released by 
                                                            Oracle Corporation in the form of a binary product aimed at Java developers on Solaris, Linux, macOS or Windows.
                                                            <br><br><img src="image13.jpg" alt="image13" width="250" height="200"/>
                                                    </p>

                                                    <center>   <p style="font-size:25px;"> <b> JSP <b> </p>
                                                                    <center> <p> <b>

                                                                                Java Server Pages is a technology that helps software developers create dynamically generated web pages based on HTML, XML, or other document types.
                                                                                <br>Released in 1999 by Sun Microsystems, JSP is similar to PHP and ASP, but it uses the Java programming language
                                                                                <br><br><img src="image12.jpg" alt="image12" width="200" height="200"/>
                                                                        </p>

                                                                        <center>   <p style="font-size:25px;"> <b> Server GlassFish <b> </p>
                                                                                        <center> <p> <b>

                                                                                                    GlassFish is an open-source application server project started by Sun Microsystems for the Java EE platform and now sponsored by Oracle Corporation.
                                                                                                    <br> The supported version is called Oracle GlassFish Server.
                                                                                                    <br><br><img src="image11.jpg" alt="image11" width="400" height="200"/>
                                                                                            </p>

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