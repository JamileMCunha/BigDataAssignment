<%-- 
    Document   : tech
    Created on : 08-Mar-2019, 14:16:09
    Author     : jamilemcunha
--%><!DOCTYPE html>
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
                color: white;
            }

            /* Responsive layout - makes the menu and the content (inside the section) sit on top of each other instead of next to each other */
            @media (max-width: 400px) {
                section {
                    -webkit-flex-direction: column;
                    flex-direction: column;
                }
            }
        </style>
    </head>
    <body>

        <header>
            <center>  <p style="font-size:50px;"> <b>How To Create A WebApp Consuming A Web Service <br></b></p>

        </header>

        <section>
            <nav>
                <ul>
                    <li><b><a href="tech.jsp">Technologies Used</a> </b></li>
                    <br><b> <li><a href="student.jsp">Personal Information</a></b></li>

                </ul>
            </nav>

            <article>
                <center>   <p style="font-size:25px;"> <b> Step-By-Step <b> </p>

                                <p><b>To start our creation of a Java Web Application that will consume a Web Service,
                                        the first step is to create a Web Application, as showing below.
                                        <br><br>
                                        <img src="image1.jpg" alt="image1" width="500" height="400"/> &nbsp;&nbsp;
                                    <img src="image2.jpg" alt="image2" width="500" height="400"/> </p>
                                <p>After the creation, we need to create an index.jsp (You can delete your default index.html)
                                    <br><br><img src="image3.jpg" alt="image3" width="500" height="400"/>
                                </p>

                                <p> We need to create a web service client that it will be consumed.
                                    <br><br><img src="image4.jpg" alt="image4" width="500" height="400" />
                                </p>


                                <p>The WSDL URL chosen was (http://vhost3.cs.rit.edu/SortServ/Service.svc?Wsdl) just to make this demonstration. 
                                    <br><br><img src="image5.jpg" alt="image5" width="500" height="400" />&nbsp;&nbsp;
                                    <img src="image6.jpg" alt="image6" width="400" height="400"/>
                                </p>

                                <p>Our next step is to create a new java package and a java file, which will be used to edit the functionalities of our page, including using the codes of your chosen WSDL URL. 
                                    <br><br><img src="image7.jpg" alt="image7" width="600" height="400" />
                                </p>

                                <p>Created our java file, we can deploy our application and run.
                                    <br><br><img src="image8.jpg" alt="image8" width="300" height="400" />&nbsp;&nbsp;
                                    <img src="image9.jpg" alt="image9" width="600" height="180"/>
                                    <br><br>
                                </p>

                                <p>After deploy your application,
                                    you can choose to use your codes from the Web Service Reference. <br>In our case,
                                    the WSDL chosen is responsible to Merge a list and Sort it in an ascending order.
                                    <br><br>
                                </p>

                                </center> 
                                </article>
                                </section>

                                <footer>
                                    <p><h1><center>Please Enter A List Of Numbers:</h1>
                                    <form name="Input Form" id="ftemp" action="response.jsp">
                                        <center>
                                            <input type="text" name="list" />
                                            <input type="submit" value="Submit" />
                                            <br> <br>
                                            <br
                                                </form>
                                            </body></p>
                                            </footer>

                                            </body>
                                            </html>