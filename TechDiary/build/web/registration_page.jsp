

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration Page</title>

        <!--css-->
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <!--mycss-->
        <link href="css/mycss.css" rel="stylesheet" type="text/css"/>
        <!--font awesome css-->
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <style>
            .banner_background{
                /*clip-path: polygon(50% 0%, 100% 0, 100% 35%, 100% 100%, 78% 95%, 50% 100%, 21% 94%, 0 100%, 0% 35%, 0 0);*/
                /*clip-path: polygon(50% 0%, 100% 0, 100% 44%, 100% 70%, 100% 100%, 71% 96%, 0 100%, 0 66%, 0 28%, 0 0);*/
                /*clip-path: polygon(50% 0%, 85% 0, 100% 0, 100% 100%, 80% 98%, 45% 100%, 20% 98%, 0 100%, 0 0, 18% 0);*/
                clip-path: polygon(50% 0%, 79% 0, 100% 0, 100% 100%, 80% 96%, 51% 100%, 20% 97%, 0 100%, 0 0, 18% 0);
                /*clip-path: polygon(50% 0%, 79% 0, 100% 0, 100% 100%, 80% 96%, 50% 81%, 20% 97%, 0 100%, 0 0, 18% 0);*/


            }

        </style>




    </head>
    <body>
        <!--navbar-->
        <%@include file="navbar_simple.jsp" %>
        
        <!--main content of this page-->
        <main class="my-primary-background banner_background p-5">
            <div class="container">
                <div class="col-md-6 offset-md-3 ">
                    <div class="card ">

                        <div class="card-header text-center my-primary-background text-white"><span class="fa fa-user-plus fa-2x"></span>
                            <br>
                            Register here
                        </div>
                        <div class="card-body ">

                            <!-- start Register form-->
                            <form>
                                
                                
                                <div class="form-group">
                                    <label for="user_name">User Name</label>
                                    <input type="text" class="form-control" id="user_name" aria-describedby="emailHelp" placeholder="Enter email">
                                    
                                </div>
                                
                                <div class="form-group">
                                    <label for="exampleInputEmail1">Email address</label>
                                    <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter email">
                                    <small id="emailHelp" class="form-text text-muted">We'll never share your email with anyone else.</small>
                                </div>
                                
                                <div class="form-group">
                                    <label for="exampleInputPassword1">Password</label>
                                    <input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
                                </div>
                                
                                <div class="form-group">
                                    <label for="user_gender">Select Gender</label>
                                    <br>
                                    <input type="radio" id="user_gender" name="user_gender">Male
                                    <input type="radio" id="user_gender" name="user_gender">Female
                                </div>
                                
                                <div class="form-group">
                                    <label for="about">About Yourself</label>
                                    <textarea class="form-control" name="about" placeholder="Describe yourself !"></textarea>
                                </div>
                                
                                <div class="form-check">
                                    <input type="checkbox" class="form-check-input" id="exampleCheck1">
                                    <label class="form-check-label" for="exampleCheck1">Agree terms and conditions</label>
                                </div>
                                <br>
                                <button type="submit" class="btn my-primary-background text-white mt-2">Submit</button>
                            
                            </form>
                            <!-- end Register form-->


                        </div>
<!--                        <div class="card-footer">

                        </div>-->


                    </div>

                </div>
            </div>

        </main>





        <!-- Link javaScript Section-->
        <script
            src="https://code.jquery.com/jquery-3.6.1.min.js"
            integrity="sha256-o88AwQnZB+VDvE9tvIXrMQaPlFFSUTR+nldQm1LuPXQ="
        crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.12.9/dist/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
        <script src="js/myjs.js" type="text/javascript"></script>



    </body>
</html>
