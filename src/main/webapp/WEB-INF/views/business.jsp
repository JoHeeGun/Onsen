<!DOCTYPE html>
<html lang="en">
<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" language="java" %>

<link
	href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:200,300,400,600,700,900|Varela+Round"
	rel="stylesheet" />
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css"
	integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z"
	crossorigin="anonymous"/>
	
	<%
	Object name  = session.getAttribute("name"); 
	Object id = session.getAttribute("id"); 
	session.setAttribute("id",id);
%>
<style>
.d {text-decoration: underline;}
.font_underline { color: #64a19d;}
</style>


    <head>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Onsen ėŽėėę°</title>
        <link rel="icon" type="image/x-icon" href="assets/img/favicon.ico" />
        <!-- Font Awesome icons (free version)-->
        <script src="https://use.fontawesome.com/releases/v5.13.0/js/all.js" crossorigin="anonymous"></script>
        <!-- Google fonts-->
        <link href="https://fonts.googleapis.com/css?family=Varela+Round" rel="stylesheet" />
        <link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet" />
        <!-- Core theme CSS (includes Bootstrap)-->
		<link href="<%=request.getContextPath() %>/resources/css/styles.css" rel="stylesheet" />
    </head>
    <body id="page-top">
        <!-- Navigation-->
        <nav class="navbar navbar-expand-lg navbar-light fixed-top" id="mainNav">
            <div class="container">
                <a class="navbar-brand js-scroll-trigger" href="home"> <img class="img-fluid" width="200px" src="<%=request.getContextPath() %>/resources/assets/img/onsenlogo.png" alt="" /></a>
                <button class="navbar-toggler navbar-toggler-right" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
                    Menu
                    <i class="fas fa-bars"></i>
                </button>

			<%
				//íė ėėīëė ëí ėļėėī ėė ęē―ė°
				if (session.getValue("id") == null) {
			%>

			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="business"><font class="font_underline"><p class="d"><b>ėŽėėę°</b></p></font></a></li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="product"><b>ė íėę°</b></a></li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="app"><b>ėīíėę°</b></a></li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="chart"><b>ę·ļëí</b></a></li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="list"><b>ęģĩė§ėŽí­</b></a></li>
						<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="#">&nbsp;</a></li>

					
						
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="login">ëĄę·ļėļ</a></li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="join">íėę°ė</a></li>
				</ul>
			</div>
			
			<%
				} else {
			%>
			<div class="collapse navbar-collapse" id="navbarResponsive">
				<ul class="navbar-nav ml-auto">
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="business"><font class="font_underline"><p class="d"><b>ėŽėėę°</b></p></font></a></li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="product"><b>ė íėę°</b></a></li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="app"><b>ėīíėę°</b></a></li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="chart"><b>ę·ļëí</b></a></li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="list"><b>ęģĩė§ėŽí­</b></a></li>
				

				<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="#">&nbsp;</a></li>
				
				<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="userinfo">ëīė ëģī</a></li>
					<li class="nav-item"><a class="nav-link js-scroll-trigger"
						href="logout">ëĄę·ļėė</a></li>
				</ul>
			</div>

			<%
				}
			%>


		</div>
        </nav>
        <br><br><br><br><br>
        
        <!-- Mastheadb-->
        <header class="mastheadb">
            <div class="container d-flex h-100 align-items-center">
                <div class="mx-auto text-center">
                                   <%-- <h1 class="mx-auto my-0 text-uppercase"> ėŽėėę°  </h1>--%>
                
                    
                </div>
            </div>
        </header>
        
        
        
        
        <!-- About-->
        <section class="about-section text-center" id="about">
            <div class="container">
                <div class="row">
                    <div class="col-lg-8 mx-auto">
                        <h2 class=" mb-4">ėĻėž ėę°</h2>
                        <p class="#">
						ėļėŽė ęļ°ė ė ë°íėžëĄ ėĩęģ ė ė íęģž ėëđėĪëĨž ė°―ėķíėŽ ėļëĨėŽíė ęģĩííë ęē,<br>
					 ėĻėžėī ėķęĩŽíë ęķę·đė ėļ ëŠĐíėëëĪ.</p>
                    </div>
                </div>
                <img class="img-fluid" width="1200" src="<%=request.getContextPath() %>/resources/assets/img/interface.png" alt="" />
            </div>
        </section>
        
        
        <!-- Projects-->
        <section class="projects-section bg-light" id="projects">
            <div class="container">
                <!-- Featured Project Row-->
                <div class="row align-items-center no-gutters mb-4 mb-lg-5">
                    <div class="col-xl-8 col-lg-7"><img width="400" class="img-fluid mb-3 mb-lg-0" src="${pageContext.request.contextPath}/resources/assets/img/ppp.jpg" alt="" /></div>
                    <div class="col-xl-4 col-lg-5">
                        <div class="featured-text text-center text-lg-left">
                            <h4>ėĪë§íļí ėēīėĻėļĄė </h4>
						<p class=" mb-0">íĻėđí ėēīėĻėļĄė  ėėĪíėžëĄ ę°íļíęē ėļĄė  </p>
						<p class=" mb-0">ëļëĢĻíŽėĪ ėėĪíėžëĄ ėēīėĻė ëģīëĨž íėļ</p>
					</div>
                    </div>
                </div>
                <!-- Project One Row-->
                <div class="row justify-content-center no-gutters mb-5 mb-lg-0">
                    <div class="col-lg-6"><img class="img-fluid" width="600" src="${pageContext.request.contextPath}/resources/assets/img/c.PNG" alt="" /></div>
                    <div class="col-lg-6">
                        <div class="bg-black text-center h-100 project">
                            <div class="d-flex h-100">
                                <div class="project-text w-100 my-auto text-center text-lg-left">
                                    <h4 class="text-white">ėļėŽė ęļ°ė ė ë°íėžëĄ</h4>
                                    <p class="mb-0 text-white-50">ėļėŽėĄėąęģž ęļ°ė ė°ė íëģīëĨž ęē―ėė ėėđėžëĄ ėžëëĪ</p>
                                    <hr class="d-none d-lg-block mb-0 ml-0" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- Project Two Row-->
                <div class="row justify-content-center no-gutters">
                    <div class="col-lg-6"><img class="img-fluid" width="600" src="${pageContext.request.contextPath}/resources/assets/img/b.PNG" alt="" /></div>
                    <div class="col-lg-6 order-lg-first">
                        <div class="bg-black text-center h-100 project">
                            <div class="d-flex h-100">
                                <div class="project-text w-100 my-auto text-center text-lg-right">
                                    <h4 class="text-white">ėĩęģ ė ė íęģž ėëđėĪ</h4>
                                    <p class="mb-0 text-white-50">ęģ ę°ėęē ėĩęģ ė ë§ėĄąė ėĪ ė ėë ė íęģž ėëđėĪëĨž ė°―ėķ</p>
                                    <hr class="d-none d-lg-block mb-0 mr-0" />
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        

        <!-- Footer-->
        <footer class="footer bg-blacks small text-center "><div class="container">Copyright ÂĐ Onsen Corp. All Rights Reserved.</div></footer>
        <!-- Bootstrap core JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
        <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.bundle.min.js"></script>
        <!-- Third party plugin JS-->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-easing/1.4.1/jquery.easing.min.js"></script>
        <!-- Core theme JS-->
        <script src="resources/js/scripts.js"></script>
    </body>
</html>
