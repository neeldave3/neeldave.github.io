<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <title>Neel Dave </title>
    <meta content="width=device-width, initial-scale=1.0" name="viewport">
    <meta content="Free HTML Templates" name="keywords">
    <meta content="Free HTML Templates" name="description">

    <!-- Favicon -->  
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700;900&display=swap" rel="stylesheet"> 

    <!-- Font Awesome -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.10.0/css/all.min.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
</head>

<body data-spy="scroll" data-target=".navbar" data-offset="51">
    <!-- Navbar Start -->
    <nav class="navbar fixed-top shadow-sm navbar-expand-lg bg-light navbar-light py-3 py-lg-0 px-lg-5">
        <a href="index.html" class="navbar-brand ml-lg-3">
            <h1 class="m-0 display-5"><span class="text-primary">Neel</span>Dave</h1>
        </a>
        <button type="button" class="navbar-toggler" data-toggle="collapse" data-target="#navbarCollapse">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse px-lg-3" id="navbarCollapse">
            <div class="navbar-nav m-auto py-0">
                <a href="#home" class="nav-item nav-link active">Home</a>
                <a href="#about" class="nav-item nav-link">About</a>
                <a href="#qualification" class="nav-item nav-link">Quality</a>
                <a href="#skill" class="nav-item nav-link">Skill</a>
                <a href="#service" class="nav-item nav-link">Service</a>
             
                <a href="#contact" class="nav-item nav-link">Contact</a>
            </div>
            <a href="doc/NeelDaveResume.pdf" class="btn btn-outline-primary d-none d-lg-block">Hire Me</a>
        </div>
    </nav>
    <!-- Navbar End -->


    <!-- Video Modal Start -->
    <div class="modal fade" id="videoModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
        <div class="modal-dialog" role="document">
            <div class="modal-content">
                <div class="modal-body">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>        
                    <!-- 16:9 aspect ratio -->
                    <div class="embed-responsive embed-responsive-16by9">
                        <iframe class="embed-responsive-item" src="" id="video"  allowscriptaccess="always" allow="autoplay"></iframe>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Video Modal End -->


    <!-- Header Start -->
    <div class="container-fluid bg-primary d-flex align-items-center mb-5 py-5" id="home" style="min-height: 100vh;">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-lg-5 px-5 pl-lg-0 pb-5 pb-lg-0">
                    <img class="img-fluid w-100 rounded-circle shadow-sm" src="img/neel.jpg" alt="">
                </div>
                <div class="col-lg-7 text-center text-lg-left">
                    <h3 class="text-white font-weight-normal mb-3">I'm</h3>
                    <h1 class="display-3 text-uppercase text-primary mb-2" style="-webkit-text-stroke: 2px #ffffff;">Neel Dave</h1>
                    <h1 class="typed-text-output d-inline font-weight-lighter text-white"></h1>
                    <div class="typed-text d-none">Web Designer, Web Developer, Front End Developer, Apps Developer, Android</div>
                    <div class="d-flex align-items-center justify-content-center justify-content-lg-start pt-5">
                        <a href="doc/NeelDaveResume.pdf" class="btn btn-outline-light mr-5">Download CV</a>
                       
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Header End -->


    <!-- About Start -->
    <div class="container-fluid py-5" id="about">
        <div class="container">
            <div class="position-relative d-flex align-items-center justify-content-center">
                <h1 class="display-1 text-uppercase text-white" style="-webkit-text-stroke: 1px #dee2e6;">About</h1>
                <h1 class="position-absolute text-uppercase text-primary">About Me</h1>
            </div>
            <div class="row align-items-center">
                <div class="col-lg-5 pb-4 pb-lg-0">
                    <img class="img-fluid rounded w-100" src="img/about.jpeg" alt="">
                </div>
                <div class="col-lg-7">
                    <h3 class="mb-4">FULL STACK WEB DEVELOPER & ANDROID DEVELOPER</h3>
                    <p>      I am a Developer, Web Developer and ANdroid Developer with a passion for create amazing skills and I like developing a android application. I am good at applying logic and also able to create web sites. My hobby is traveling and Coding. I am very practical person with an amiable deposition and strong culture values. I strongly believe in accuracy and precision in whatever.</p>
                    <div class="row mb-3">
                        <div class="col-sm-6 py-2"><h6>Name: <span class="text-secondary">Neel Dave</span></h6></div>
                        <div class="col-sm-6 py-2"><h6>Birthday: <span class="text-secondary">30 July 2001</span></h6></div>
                        <div class="col-sm-6 py-2"><h6>Degree: <span class="text-secondary">MCA</span></h6></div>
                        <div class="col-sm-6 py-2"><h6>Experience: <span class="text-secondary">Fresher</span></h6></div>
                        <div class="col-sm-6 py-2"><h6>Phone: <span class="text-secondary">+91 9106411165</span></h6></div>
                        <div class="col-sm-6 py-2"><h6>Email: <span class="text-secondary">neeldave245@gmail.com</span></h6></div>
                        <div class="col-sm-6 py-2"><h6>Address: <span class="text-secondary">Surendranagar, India</span></h6></div>
                        <div class="col-sm-6 py-2"><h6>Freelance: <span class="text-secondary">Available</span></h6></div>
                    </div>
                    <a href="" class="btn btn-outline-primary mr-4">Hire Me</a>
                    <a href="" class="btn btn-outline-primary">Learn More</a>
                </div>
            </div>
        </div>
    </div>
    <!-- About End -->


    <!-- Qualification Start -->
    <div class="container-fluid py-5" id="qualification">
        <div class="container">
            <div class="position-relative d-flex align-items-center justify-content-center">
                <h1 class="display-1 text-uppercase text-white" style="-webkit-text-stroke: 1px #dee2e6;">Quality</h1>
                <h1 class="position-absolute text-uppercase text-primary">Education & Expericence</h1>
            </div>
            <div class="row align-items-center">
                <div class="col-lg-6">
                    <h3 class="mb-4">My Education</h3>
                    <div class="border-left border-primary pt-2 pl-4 ml-2">
                        <div class="position-relative mb-4">
                            <i class="far fa-dot-circle text-primary position-absolute" style="top: 2px; left: -32px;"></i>
                            <h5 class="font-weight-bold mb-1">Master In Computer Application</h5>
                            <p class="mb-2"><strong>Parul University</strong> | <small>2022 - 2024</small></p>
                            <p>I liked technology fields so took admission in my MCA Because I love to develop websites and applications and progress in them.</p>
                        </div>
                        <div class="position-relative mb-4">
                            <i class="far fa-dot-circle text-primary position-absolute" style="top: 2px; left: -32px;"></i>
                            <h5 class="font-weight-bold mb-1">Bachelor In Commerce</h5>
                            <p class="mb-2"><strong>Saurashtra University</strong> | <small>2018 - 2022</small></p>
                            <p> I wanted to do banking after 12th standard and so I took admission in banking and got good marks in it but I like IT and Technology</p>
                        </div>
     <!--                  <div class="position-relative mb-4">
                            <i class="far fa-dot-circle text-primary position-absolute" style="top: 2px; left: -32px;"></i>
                            <h5 class="font-weight-bold mb-1">Master In CSE</h5>
                            <p class="mb-2"><strong>Cambridge University</strong> | <small>2000 - 2050</small></p>
                            <p>Tempor eos dolore amet tempor dolor tempor. Dolore ea magna sit amet dolor eirmod. Eos ipsum est tempor dolor. Clita lorem kasd sed ea lorem diam ea lorem eirmod duo sit ipsum stet lorem diam</p>
                        </div> -->  
                    </div>
                </div>
                <div class="col-lg-6">
                    <h3 class="mb-4">My Expericence</h3>
                    <div class="border-left border-primary pt-2 pl-4 ml-2">
                        <div class="position-relative mb-4">
                            <i class="far fa-dot-circle text-primary position-absolute" style="top: 2px; left: -32px;"></i>
                            <h5 class="font-weight-bold mb-1">Web Development</h5>
                            <p class="mb-2"><strong>Hotel Booking System</strong> | <small>2023</small></p>
                            <p> Create personal project for booking system with using front-end, back-end and including SQL Server for database</p>
                        <div class="position-relative mb-4">
                            <i class="far fa-dot-circle text-primary position-absolute" style="top: 2px; left: -32px;"></i>
                            <h5 class="font-weight-bold mb-1">Application Development</h5>
                            <p class="mb-2"><strong>Tic-Tac-Toe Game</strong> | <small>2023</small></p>
                            <p> i am create TicTacToe game for enjoyment & entertainment my purpose is play with traveling partner,friend and many more for Enjoy  </p>
                        </div>
              <!--          <div class="position-relative mb-4">
                            <i class="far fa-dot-circle text-primary position-absolute" style="top: 2px; left: -32px;"></i>
                            <h5 class="font-weight-bold mb-1">Web Designer</h5>
                            <p class="mb-2"><strong>Soft Company</strong> | <small>2000 - 2050</small></p>
                            <p>Tempor eos dolore amet tempor dolor tempor. Dolore ea magna sit amet dolor eirmod. Eos ipsum est tempor dolor. Clita lorem kasd sed ea lorem diam ea lorem eirmod duo sit ipsum stet lorem diam</p>
                        </div>  --> 
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Qualification End -->


    <!-- Skill Start -->
    <div class="container-fluid py-5" id="skill">
        <div class="container">
            <div class="position-relative d-flex align-items-center justify-content-center">
                <h1 class="display-1 text-uppercase text-white" style="-webkit-text-stroke: 1px #dee2e6;">Skills</h1>
                <h1 class="position-absolute text-uppercase text-primary">My Skills</h1>
            </div>
            <div class="row align-items-center">
                <div class="col-md-6">
                    <div class="skill mb-4">
                        <div class="d-flex justify-content-between">
                            <h6 class="font-weight-bold">HTML</h6>
                            <h6 class="font-weight-bold">70%</h6>
                        </div>
                        <div class="progress">
                            <div class="progress-bar bg-primary" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                    </div>
                    <div class="skill mb-4">
                        <div class="d-flex justify-content-between">
                            <h6 class="font-weight-bold">CSS</h6>
                            <h6 class="font-weight-bold">85%</h6>
                        </div>
                        <div class="progress">
                            <div class="progress-bar bg-warning" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                    </div>
                    <div class="skill mb-4">
                        <div class="d-flex justify-content-between">
                            <h6 class="font-weight-bold">Bootstrap</h6>
                            <h6 class="font-weight-bold">60%</h6>
                        </div>
                        <div class="progress">
                            <div class="progress-bar bg-danger" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="skill mb-4">
                        <div class="d-flex justify-content-between">
                            <h6 class="font-weight-bold">JAVA</h6>
                            <h6 class="font-weight-bold">90%</h6>
                        </div>
                        <div class="progress">
                            <div class="progress-bar bg-danger" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                    </div>
                    <div class="skill mb-4">
                        <div class="d-flex justify-content-between">
                            <h6 class="font-weight-bold">My SQL - MSSQL</h6>
                            <h6 class="font-weight-bold">65%</h6>
                        </div>
                        <div class="progress">
                            <div class="progress-bar bg-dark" role="progressbar" aria-valuenow="65" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                    </div>
                    <div class="skill mb-4">
                        <div class="d-flex justify-content-between">
                            <h6 class="font-weight-bold">Android</h6>
                            <h6 class="font-weight-bold">85%</h6>
                        </div>
                        <div class="progress">
                            <div class="progress-bar bg-info" role="progressbar" aria-valuenow="85" aria-valuemin="0" aria-valuemax="100"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Skill End -->


    <!-- Services Start -->
    <div class="container-fluid pt-5" id="service">
        <div class="container">
            <div class="position-relative d-flex align-items-center justify-content-center">
                <h1 class="display-1 text-uppercase text-white" style="-webkit-text-stroke: 1px #dee2e6;">Service</h1>
                <h1 class="position-absolute text-uppercase text-primary">My Services</h1>
            </div>
            <div class="row pb-3">
                <div class="col-lg-4 col-md-6 text-center mb-5">
                    <div class="d-flex align-items-center justify-content-center mb-4">
                        <i class="fa fa-2x fa-laptop service-icon bg-primary text-white mr-3"></i>
                        <h4 class="font-weight-bold m-0">Web Design</h4>
                    </div>
                    <p>create any type of Website desing</p>
                    <a class="border-bottom border-primary text-decoration-none" href="#contact">Read More</a>
                </div>
                <div class="col-lg-4 col-md-6 text-center mb-5">
                    <div class="d-flex align-items-center justify-content-center mb-4">
                        <i class="fa fa-2x fa-laptop-code service-icon bg-primary text-white mr-3"></i>
                        <h4 class="font-weight-bold m-0">Web Development</h4>
                    </div>
                    <p>I am create any type of web application</p>
                    <a class="border-bottom border-primary text-decoration-none" href="#contact">Read More</a>
                </div>
                <div class="col-lg-4 col-md-6 text-center mb-5">
                    <div class="d-flex align-items-center justify-content-center mb-4">
                        <i class="fab fa-2x fa-android service-icon bg-primary text-white mr-3"></i>
                        <h4 class="font-weight-bold m-0">Apps Design</h4>
                    </div>
                    <p>Create any type of application designing </p>
                    <a class="border-bottom border-primary text-decoration-none" href="#contact">Read More</a>
                </div>
                <div class="col-lg-4 col-md-6 text-center mb-5">
                    <div class="d-flex align-items-center justify-content-center mb-4">
                        <i class="fab fa-2x fa-apple service-icon bg-primary text-white mr-3"></i>
                        <h4 class="font-weight-bold m-0">Apps Development</h4>
                    </div>
                    <p> Create Both Type of application Android & IOS </p>
                    <a class="border-bottom border-primary text-decoration-none" href="#contact">Read More</a>
                </div>
                <div class="col-lg-4 col-md-6 text-center mb-5">
                    <div class="d-flex align-items-center justify-content-center mb-4">
                        <i class="fa fa-2x fa-search service-icon bg-primary text-white mr-3"></i>
                        <h4 class="font-weight-bold m-0">SEO</h4>
                    </div>
                    <p>I also do testing and analysis</p>
                    <a class="border-bottom border-primary text-decoration-none" href="#contact">Read More</a>
                </div>
        <!--         <div class="col-lg-4 col-md-6 text-center mb-5">
                    <div class="d-flex align-items-center justify-content-center mb-4">
                        <i class="fa fa-2x fa-edit service-icon bg-primary text-white mr-3"></i>
                        <h4 class="font-weight-bold m-0">Content Creating</h4>
                    </div>
                    <p>Justo sit justo eos amet tempor amet clita amet ipsum eos elitr. Amet lorem lorem lorem est amet labore eirmod erat clita</p>
                    <a class="border-bottom border-primary text-decoration-none" href="">Read More</a>
                </div> -->
            </div>
        </div>
    </div>
    <!-- Services End -->


    <!-- Portfolio Start -->
    
    <!-- Portfolio End -->


    <!-- Testimonial Start -->
    

    <!-- Blog Start -->
  


    <!-- Contact Start -->
    <div class="container-fluid py-5" id="contact">
        <div class="container">
            <div class="position-relative d-flex align-items-center justify-content-center">
                <h1 class="display-1 text-uppercase text-white" style="-webkit-text-stroke: 1px #dee2e6;">Contact</h1>
                <h1 class="position-absolute text-uppercase text-primary">Contact Me</h1>
            </div>
            <div class="row justify-content-center">
                <div class="col-lg-8">
                    <div class="contact-form text-center">
                        <div id="success"></div>
                        <form  id="contactForm" novalidate="novalidate" action="controller/insert_controller.jsp" >
                            <div class="form-row">
                                <div class="control-group col-sm-6">
                                    <input type="text" class="form-control p-4" id="name" placeholder="Your Name"
                                        required="required" data-validation-required-message="Please enter your name" name="name" />
                                    <p class="help-block text-danger"></p>
                                </div>
                                <div class="control-group col-sm-6">
                                    <input type="email" class="form-control p-4" id="email" placeholder="Your Email"
                                        required="required" data-validation-required-message="Please enter your email" name="email"/>
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                            <div class="control-group">
                                <input type="text" class="form-control p-4" id="subject" placeholder="Subject"
                                    required="required" data-validation-required-message="Please enter a subject" name="subject" />
                                <p class="help-block text-danger"></p>
                            </div>
                            <div class="control-group">
                                <textarea class="form-control py-3 px-4" rows="5" id="message" placeholder="Message"
                                    required="required"
                                    data-validation-required-message="Please enter your message" name="message"></textarea>
                                <p class="help-block text-danger"></p>
                            </div>
                            <div>
                                <button class="btn btn-outline-primary" type="submit" id="sendMessageButton">Send
                                    Message</button>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Contact End -->


    <!-- Footer Start -->
    <div class="container-fluid bg-primary text-white mt-5 py-5 px-sm-3 px-md-5">
        <div class="container text-center py-5">
            <div class="d-flex justify-content-center mb-4">
                <a class="btn btn-light btn-social mr-2" href="https://github.com/neeldave3/neeldave3"><i class="fab fa-github"></i></a>
                <a class="btn btn-light btn-social mr-2" href="https://www.facebook.com/neel.dave.3511"><i class="fab fa-facebook-f"></i></a>
                <a class="btn btn-light btn-social mr-2" href="https://www.linkedin.com/in/neel-dave-0190b3273/"><i class="fab fa-linkedin-in"></i></a>
                <a class="btn btn-light btn-social" href="https://www.instagram.com/neeldave333/"><i class="fab fa-instagram"></i></a>
            </div>
            <div class="d-flex justify-content-center mb-3">
                <a class="text-white" href="#contact">Privacy</a>
                <span class="px-3">|</span>
                <a class="text-white" href="#contact">Terms</a>
                <span class="px-3">|</span>
                <a class="text-white" href="#contact">FAQs</a>
                <span class="px-3">|</span>
                <a class="text-white" href="#contact">Help</a>
            </div>
            <p class="m-0">&copy; <a class="text-white font-weight-bold" href="#">copyright</a>. All Rights Reserved. Designed by <a class="text-white font-weight-bold" href="#about"> Neel Dave</a>
            </p>
        </div>
    </div>
    <!-- Footer End -->

    <!-- Scroll to Bottom -->
    <i class="fa fa-2x fa-angle-down text-white scroll-to-bottom"></i>

    <!-- Back to Top -->
    <a href="#" class="btn btn-outline-dark px-0 back-to-top"><i class="fa fa-angle-double-up"></i></a>


    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.bundle.min.js"></script>
    <script src="lib/typed/typed.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/isotope/isotope.pkgd.min.js"></script>
    <script src="lib/lightbox/js/lightbox.min.js"></script>

    <!-- Contact Javascript File -->
    <script src="mail/jqBootstrapValidation.min.js"></script>
    <script src="mail/contact.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
</body>

</html>