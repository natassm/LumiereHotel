<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
  <head>
  	<jsp:include page="layouts/head.jsp">
    	<jsp:param value="Home" name="title"/>
    </jsp:include>
  </head>
  <body>
  
  <jsp:include page="layouts/navbar.jsp"></jsp:include>
  
		<div class="hero">
			<div class="container-wrap d-flex justify-content-end align-items-end">
				<a href="https://www.youtube.com/watch?v=ism1XqnZJEg" class="icon-video popup-vimeo d-flex justify-content-center align-items-center">
					<span class="ion-ios-play play"></span>
				</a>
			</div>
	    <section class="home-slider owl-carousel">
	      <div class="slider-item" style="background-image:url(images/bg_1.jpg);">
	      	<div class="overlay"></div>
	        <div class="container">
	          <div class="row no-gutters slider-text align-items-center">
	          <div class="col-md-8 ftco-animate">
	          	<div class="text mb-5 pb-5">
		            <h1 class="mb-3">Lumiere Hotel</h1>
		            <h2>More than a hotel... an experience</h2>
	            </div>
	          </div>
	        </div>
	        </div>
	      </div>

	      <div class="slider-item" style="background-image:url(images/bg_2.jpg);">
	      	<div class="overlay"></div>
	        <div class="container">
	          <div class="row no-gutters slider-text align-items-center">
	          <div class="col-md-8 ftco-animate">
	          	<div class="text mb-5 pb-5">
		            <h1 class="mb-3">Experience Epic Beauty</h1>
		            <h2>Lumiere Hotel &amp; Resort</h2>
	            </div>
	          </div>
	        </div>
	        </div>
	      </div>
	    </section>
	  </div>

		<section class="ftco-section ftco-no-pt ftco-no-pb ftco-services-wrap">
			<div class="container">
				<div class="row no-gutters">
					<div class="col-md-3">
						<a href="#" class="services-wrap img align-items-end d-flex" style="background-image: url(images/room-3.jpg);">
							<div class="text text-center pb-2">
								<h3>Special Rooms</h3>
							</div>
						</a>
					</div>
					<div class="col-md-3">
						<a href="#" class="services-wrap img align-items-end d-flex" style="background-image: url(images/swimming-pool.jpg);">
							<div class="text text-center pb-2">
								<h3>Swimming Pool</h3>
							</div>
						</a>
					</div>
					<div class="col-md-3">
						<a href="#" class="services-wrap img align-items-end d-flex" style="background-image: url(images/resto.jpg);">
							<div class="text text-center pb-2">
								<h3>Restaurant</h3>
							</div>
						</a>
					</div>
					<div class="col-md-3">
						<div class="services-wrap services-overlay img align-items-center d-flex" style="background-image: url(images/sleep.jpg);">
							<div class="text text-center pb-2">
								<h3 class="mb-0">Suites &amp; Rooms</h3>
								<span>Special Rooms</span>
								<div class="d-flex mt-2 justify-content-center">
								<div class="icon">
									<a href="#"><span class="ion-ios-arrow-forward"></span></a>
								</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>

		<section class="ftco-section">
      <div class="container">
      	<div class="row justify-content-center mb-5 pb-3">
          <div class="col-md-7 heading-section text-center ftco-animate">
          	<span class="subheading">Welcome to Lumiere Hotel</span>
            <h2 class="mb-4">A New Vision of Luxury Hotel</h2>
          </div>
        </div>  
        <div class="row d-flex">
          <div class="col-md pr-md-1 d-flex align-self-stretch ftco-animate">
            <div class="media block-6 services py-4 d-block text-center">
              <div class="d-flex justify-content-center">
              	<div class="icon d-flex align-items-center justify-content-center">
              		<span class="flaticon-reception-bell"></span>
              	</div>
              </div>
              <div class="media-body">
                <h3 class="heading mb-3">Friendly Service</h3>
              </div>
            </div>      
          </div>
          <div class="col-md px-md-1 d-flex align-self-stretch ftco-animate">
            <div class="media block-6 services active py-4 d-block text-center">
              <div class="d-flex justify-content-center">
              	<div class="icon d-flex align-items-center justify-content-center">
              		<span class="flaticon-serving-dish"></span>
              	</div>
              </div>
              <div class="media-body">
                <h3 class="heading mb-3">Get Breakfast</h3>
              </div>
            </div>    
          </div>
          <div class="col-md px-md-1 d-flex align-sel Searchf-stretch ftco-animate">
            <div class="media block-6 services py-4 d-block text-center">
              <div class="d-flex justify-content-center">
              	<div class="icon d-flex align-items-center justify-content-center">
              		<span class="flaticon-car"></span>
              	</div>
              </div>
              <div class="media-body">
                <h3 class="heading mb-3">Transfer Services</h3>
              </div>
            </div>      
          </div>
          <div class="col-md px-md-1 d-flex align-self-stretch ftco-animate">
            <div class="media block-6 services py-4 d-block text-center">
              <div class="d-flex justify-content-center">
              	<div class="icon d-flex align-items-center justify-content-center">
              		<span class="flaticon-spa"></span>
              	</div>
              </div>
              <div class="media-body">
                <h3 class="heading mb-3">Suits &amp; SPA</h3>
              </div>
            </div>      
          </div>
          <div class="col-md pl-md-1 d-flex align-self-stretch ftco-animate">
            <div class="media block-6 services py-4 d-block text-center">
              <div class="d-flex justify-content-center">
              	<div class="icon d-flex align-items-center justify-content-center">
              		<span class="ion-ios-bed"></span>
              	</div>
              </div>
              <div class="media-body">
                <h3 class="heading mb-3">Cozy Rooms</h3>
              </div>
            </div>      
          </div>
        </div>
      </div>
    </section>

    <section class="ftco-section bg-light ftco-room">
    	<div class="container-fluid px-0">
    		<div class="row no-gutters justify-content-center mb-5 pb-3">
          <div class="col-md-7 heading-section text-center ftco-animate">
          	<span class="subheading">Lumiere Rooms</span>
            <h2 class="mb-4">Hotel Master's Rooms</h2>
          </div>
        </div>  
    		<div class="row no-gutters">
    			<div class="col-lg-6">
    				<div class="room-wrap">
    					<div class="img d-flex align-items-center" style="background-image: url(images/bg_3.jpg);">
    						<div class="text text-center px-4 py-4">
    							<h2>Welcome to <a href="index.jsp">Lumiere</a> Hotel</h2>
    							<p>At 4 stars rating, Lumiere offers you full service restaurants, luxurious amenities, personalized service, meeting room fully equipped with business facilities, and Grand Ballroom to host lavish function.</p>
    						</div>
    					</div>
    				</div>
    			</div>
    			<div class="col-lg-6">
    				<div class="room-wrap d-md-flex">
    					<a href="#" class="img" style="background-image: url(images/room-1.jpg);"></a>
    					<div class="half left-arrow d-flex align-items-center">
    						<div class="text p-4 p-xl-5 text-center">
    							<p class="star mb-0"><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span></p>
    							<p class="mb-0"><span class="price mr-1">IDR 2,520,000</span> <span class="per">per night</span></p>
	    						<h3 class="mb-3"><a href="rooms.jsp">Suite Room</a></h3>
	    						<p class="pt-1"><a href="room-single.html" class="btn-custom px-3 py-2">View Room Details <span class="icon-long-arrow-right"></span></a></p>
    						</div>
    					</div>
    				</div>
    			</div>

    			<div class="col-lg-6">
    				<div class="room-wrap d-md-flex">
    					<a href="#" class="img order-md-last" style="background-image: url(images/room-2.jpg);"></a>
    					<div class="half right-arrow d-flex align-items-center">
    						<div class="text p-4 p-xl-5 text-center">
    							<p class="star mb-0"><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span></p>
    							<p class="mb-0"><span class="price mr-1">start from IDR 400,000</span> <span class="per">per night</span></p>
	    						<h3 class="mb-3"><a href="rooms.jsp">Family Room</a></h3>
	    						<p class="pt-1"><a href="room-single.html" class="btn-custom px-3 py-2">View Room Details <span class="icon-long-arrow-right"></span></a></p>
    						</div>
    					</div>
    				</div>
    			</div>
    			<div class="col-lg-6">
    				<div class="room-wrap d-md-flex">
    					<a href="#" class="img order-md-last" style="background-image: url(images/room-3.jpg);"></a>
    					<div class="half right-arrow d-flex align-items-center">
    						<div class="text p-4 p-xl-5 text-center">
    							<p class="star mb-0"><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span></p>
    							<p class="mb-0"><span class="price mr-1">start from IDR 600,000</span> <span class="per">per night</span></p>
	    						<h3 class="mb-3"><a href="rooms.jsp">Deluxe Room</a></h3>
	    						<p class="pt-1"><a href="room-single.html" class="btn-custom px-3 py-2">View Room Details <span class="icon-long-arrow-right"></span></a></p>
    						</div>
    					</div>
    				</div>
    			</div>

    			<div class="col-lg-6">
    				<div class="room-wrap d-md-flex">
    					<a href="#" class="img" style="background-image: url(images/room-4.jpg);"></a>
    					<div class="half left-arrow d-flex align-items-center">
    						<div class="text p-4 p-xl-5 text-center">
    							<p class="star mb-0"><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span></p>
    							<p class="mb-0"><span class="price mr-1">IDR 1,080,000</span> <span class="per">per night</span></p>
	    						<h3 class="mb-3"><a href="rooms.jsp">Luxury Room</a></h3>
	    						<p class="pt-1"><a href="room-single.html" class="btn-custom px-3 py-2">View Room Details <span class="icon-long-arrow-right"></span></a></p>
    						</div>
    					</div>
    				</div>
    			</div>
    			<div class="col-lg-6">
    				<div class="room-wrap d-md-flex">
    					<a href="#" class="img" style="background-image: url(images/room-6.jpg);"></a>
    					<div class="half left-arrow d-flex align-items-center">
    						<div class="text p-4 p-xl-5 text-center">
    							<p class="star mb-0"><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span></p>
    							<p class="mb-0"><span class="price mr-1">IDR 750,000</span> <span class="per">per night</span></p>
	    						<h3 class="mb-3"><a href="rooms.jsp">Superior Room</a></h3>
	    						<p class="pt-1"><a href="room-single.html" class="btn-custom px-3 py-2">View Room Details <span class="icon-long-arrow-right"></span></a></p>
    						</div>
    					</div>
    				</div>
    			</div>
    		</div>
    	</div>
    </section>


    <section class="ftco-section testimony-section bg-light">
      <div class="container">
      	<div class="row justify-content-center mb-5 pb-3">
          <div class="col-md-7 heading-section text-center ftco-animate">
          	<span class="subheading">Testimony</span>
            <h2 class="mb-4">Our Happy Guest Says</h2>
          </div>
        </div>  
        <div class="row justify-content-center">
          <div class="col-md-8 ftco-animate">
          	<div class="row ftco-animate">
		          <div class="col-md-12">
		            <div class="carousel-testimony owl-carousel ftco-owl">
		              <div class="item">
		                <div class="testimony-wrap py-4 pb-5">
		                  <div class="user-img mb-4" style="background-image: url(images/person_1.jpg)">
		                    <span class="quote d-flex align-items-center justify-content-center">
		                      <i class="icon-quote-left"></i>
		                    </span>
		                  </div>
		                  <div class="text text-center">
		                  	<p class="star"><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span></p>
		                    <p class="mb-4">The place that bring our dream became reality. Room is great and huge. Breakfast many selection. Very recommended.</p>
		                    <p class="name">FIRMAN HARIYADIANTO</p>
		                    <span class="position">Guests</span>
		                  </div>
		                </div>
		              </div>
		              <div class="item">
		                <div class="testimony-wrap py-4 pb-5">
		                  <div class="user-img mb-4" style="background-image: url(images/person_2.jpg)">
		                    <span class="quote d-flex align-items-center justify-content-center">
		                      <i class="icon-quote-left"></i>
		                    </span>
		                  </div>
		                  <div class="text text-center">
		                  	<p class="star"><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span></p>
		                    <p class="mb-4">I travelled with my 2 children (5 and 6 years old). It would be good if we are provided inc breakfast for all children without any extra cost since they are still small. I don't think they can eat as much as adults.</p>
		                    <p class="name">Andy Rahmayadi</p>
		                    <span class="position">Guests</span>
		                  </div>
		                </div>
		              </div>
		              <div class="item">
		                <div class="testimony-wrap py-4 pb-5">
		                  <div class="user-img mb-4" style="background-image: url(images/person_3.jpg)">
		                    <span class="quote d-flex align-items-center justify-content-center">
		                      <i class="icon-quote-left"></i>
		                    </span>
		                  </div>
		                  <div class="text text-center">
		                  	<p class="star"><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span></p>
		                    <p class="mb-4">Very good hotel. We had great experience with family there. Clean room, nice and friendly staff, good landscape, nice breakfast and have some facilities too.</p>
		                    <p class="name">Effendi  Djuandi</p>
		                    <span class="position">Guests</span>
		                  </div>
		                </div>
		              </div>
		              <div class="item">
		                <div class="testimony-wrap py-4 pb-5">
		                  <div class="user-img mb-4" style="background-image: url(images/person_1.jpg)">
		                    <span class="quote d-flex align-items-center justify-content-center">
		                      <i class="icon-quote-left"></i>
		                    </span>
		                  </div>
		                  <div class="text text-center">
		                  	<p class="star"><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span></p>
		                    <p class="mb-4">The best hotel in this region,flawless and great places to vring your family. Kid would love to spend time in this hotel.</p>
		                    <p class="name">Lau Mayang</p>
		                    <span class="position">Guests</span>
		                  </div>
		                </div>
		              </div>
		              <div class="item">
		                <div class="testimony-wrap py-4 pb-5">
		                  <div class="user-img mb-4" style="background-image: url(images/person_1.jpg)">
		                    <span class="quote d-flex align-items-center justify-content-center">
		                      <i class="icon-quote-left"></i>
		                    </span>
		                  </div>
		                  <div class="text text-center">
		                  	<p class="star"><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span><span class="ion-ios-star"></span></p>
		                    <p class="mb-4">The place was really clean and the resort have a nice pool in the back and it has night lounge. The place have a nice security</p>
		                    <p class="name">Wiwin Destiana</p>
		                    <span class="position">Guests</span>
		                  </div>
		                </div>
		              </div>
		            </div>
		          </div>
		        </div>
          </div>
        </div>
      </div>
    </section>

		<section class="ftco-section ftco-no-pt ftco-no-pb px-0">
			<div class="container-fluid px-0">
				<div class="row no-gutters justify-content-end">
					<div class="col-md-12">
						<div id="home" class="video-hero" style="height: 800px; background-image: url(images/bg_1.jpg); background-size:cover; background-position: center center;">
							<a class="player" data-property="{videoURL:'https://www.youtube.com/watch?v=ism1XqnZJEg',containment:'#home', showControls:false, autoPlay:true, loop:true, mute:true, startAt:0, opacity:1, quality:'default'}"></a>
							<div class="container">
								<div class="row justify-content-start d-flex align-items-end height-text ">
									<div class="col-md-8">
										<div class="text">
											<h1>We're Most Recommended Hotel</h1>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</section>
		
		<section class="ftco-section ftco-menu" style="background-image: url(images/restaurant-pattern.jpg);">
			<div class="container">
				<div class="row justify-content-center mb-5 pb-3">
          <div class="col-md-7 heading-section text-center ftco-animate">
          	<span class="subheading">Restaurant</span>
            <h2>Restaurant</h2>
          </div>
        </div>
				<div class="row">
        	<div class="col-md-6">
        		<div class="pricing-entry d-flex ftco-animate">
        			<div class="img order-md-last" style="background-image: url(images/rendang.jpg);"></div>
        			<div class="desc pr-3 text-md-right">
	        			<div class="d-md-flex text align-items-center">
	        				<h3 class="order-md-last heading-left"><span>Rendang</span></h3>
	        				<span class="price price-left">IDR60,000</span>
	        			</div>
	        			<div class="d-block">
	        				<p>Padang nese traditional food with beef</p>
	        			</div>
        			</div>
        		</div>
        		<div class="pricing-entry d-flex ftco-animate">
        			<div class="img order-md-last" style="background-image: url(images/satey.jpg);"></div>
        			<div class="desc pr-3 text-md-right">
	        			<div class="d-md-flex text align-items-center">
	        				<h3 class="order-md-last heading-left"><span>Satay Lilit</span></h3>
	        				<span class="price price-left">IDR 35,000</span>
	        			</div>
	        			<div class="d-block">
	        				<p>Sate from Bali made of chopped beef or chicken then mixed with grated coconut, coconut milk, lime, onion, and pepper. </p>
	        			</div>
	        		</div>
        		</div>
        		<div class="pricing-entry d-flex ftco-animate">
        			<div class="img order-md-last" style="background-image: url(images/betawi.jpg);"></div>
        			<div class="desc pr-3 text-md-right">
	        			<div class="d-md-flex text align-items-center">
	        				<h3 class="order-md-last heading-left"><span>Soto Betawi</span></h3>
	        				<span class="price price-left">IDR 25,000</span>
	        			</div>
	        			<div class="d-block">
	        				<p> prepared with beef, which is boiled with aromatic herbs like lemongrass and Indonesian bay leaves, and flavored with candlenut, galangal, garlic, and shallots</p>
	        			</div>
	        		</div>
        		</div>
        		<div class="pricing-entry d-flex ftco-animate">
        			<div class="img order-md-last" style="background-image: url(images/ketoprak.jpg);"></div>
        			<div class="desc pr-3 text-md-right">
	        			<div class="d-md-flex text align-items-center">
	        				<h3 class="order-md-last heading-left"><span>Ketoprak</span></h3>
	        				<span class="price price-left">IDR 15,000</span>
	        			</div>
	        			<div class="d-block">
	        				<p>a mix of bean-sprout, deep-fried tofu, onion, eggs with special peanut sauce.</p>
	        			</div>
	        		</div>
        		</div>
        	</div>

        	<div class="col-md-6">
        		<div class="pricing-entry d-flex ftco-animate">
        			<div class="img" style="background-image: url(images/ayam.jpg);"></div>
        			<div class="desc pl-3">
	        			<div class="d-md-flex text align-items-center">
	        				<h3><span>Soto Ayam</span></h3>
	        				<span class="price">IDR 25,000</span>
	        			</div>
	        			<div class="d-block">
	        				<p>chicken soup which is yellow and slightly spicy, normally served with lontong or nasi empit or ketupat (rice cakes) and vermicelli (rice noodles).</p>
	        			</div>
	        		</div>
        		</div>
        		<div class="pricing-entry d-flex ftco-animate">
        			<div class="img" style="background-image: url(images/asem.jpg);"></div>
        			<div class="desc pl-3">
	        			<div class="d-md-flex text align-items-center">
	        				<h3><span>Sayur Asem</span></h3>
	        				<span class="price">IDR 15,000</span>
	        			</div>
	        			<div class="d-block">
	        				<p>a tamarind soup made from peanuts, young jackfruit, melinjo, long beans, chayote, corn and meat stock (normally beef) and of course tamarind.</p>
	        			</div>
	        		</div>
        		</div>
        		<div class="pricing-entry d-flex ftco-animate">
        			<div class="img" style="background-image: url(images/bakso.jpg);"></div>
        			<div class="desc pl-3">
	        			<div class="d-md-flex text align-items-center">
	        				<h3><span>Bakso</span></h3>
	        				<span class="price">IDR 25,000</span>
	        			</div>
	        			<div class="d-block">
	        				<p>meatball made from beef surimi (meat paste, normally beef, with some tapioca flour)</p>
	        			</div>
	        		</div>
        		</div>
        		<div class="pricing-entry d-flex ftco-animate">
        			<div class="img" style="background-image: url(images/lotek.jpg);"></div>
        			<div class="desc pl-3">
	        			<div class="d-md-flex text align-items-center">
	        				<h3><span>Lotek</span></h3>
	        				<span class="price">IDR 15,000</span>
	        			</div>
	        			<div class="d-block">
	        				<p>Indonesian salad, a combination of boiled vegetables doused generously with peanut sauce dressing</p>
	        			</div>
	        		</div>
        		</div>
        	</div>
        </div>
			</div>
		</section>


    <section class="ftco-section">
      <div class="container">
        <div class="row justify-content-center mb-5 pb-3">
          <div class="col-md-7 heading-section text-center ftco-animate">
          	<span class="subheading">Read Blog</span>
            <h2>Recent Blog</h2>
          </div>
        </div>
        <div class="row d-flex">
          <div class="col-md-4 d-flex ftco-animate">
            <div class="blog-entry align-self-stretch">
              <a href="blog-single.html" class="block-20" style="background-image: url('images/image_1.jpg');">
              </a>
              <div class="text mt-3 text-center">
              	<div class="meta mb-2">
                  <div><a href="#">July 03, 2019</a></div>
                  <div><a href="#">Admin</a></div>
                  <div><a href="#" class="meta-chat"><span class="icon-chat"></span> 3</a></div>
                </div>
                <h3 class="heading"><a href="#">Even the all-powerful Pointing has no control about the blind texts</a></h3>
                <p><a href="#" class="btn-custom">Read more</a></p>
              </div>
            </div>
          </div>
          <div class="col-md-4 d-flex ftco-animate">
            <div class="blog-entry align-self-stretch">
              <a href="blog-single.html" class="block-20" style="background-image: url('images/image_2.jpg');">
              </a>
              <div class="text mt-3 text-center">
              	<div class="meta mb-2">
                  <div><a href="#">July 03, 2019</a></div>
                  <div><a href="#">Admin</a></div>
                  <div><a href="#" class="meta-chat"><span class="icon-chat"></span> 3</a></div>
                </div>
                <h3 class="heading"><a href="#">Even the all-powerful Pointing has no control about the blind texts</a></h3>
                <p><a href="#" class="btn-custom">Read more</a></p>
              </div>
            </div>
          </div>
          <div class="col-md-4 d-flex ftco-animate">
            <div class="blog-entry align-self-stretch">
              <a href="blog-single.html" class="block-20" style="background-image: url('images/image_3.jpg');">
              </a>
              <div class="text mt-3 text-center">
              	<div class="meta mb-2">
                  <div><a href="#">July 03, 2019</a></div>
                  <div><a href="#">Admin</a></div>
                  <div><a href="#" class="meta-chat"><span class="icon-chat"></span> 3</a></div>
                </div>
                <h3 class="heading"><a href="#">Even the all-powerful Pointing has no control about the blind texts</a></h3>
                <p><a href="#" class="btn-custom">Read more</a></p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section class="instagram">
      <div class="container-fluid">
        <div class="row no-gutters justify-content-center pb-5">
          <div class="col-md-7 text-center heading-section ftco-animate">
          	<span class="subheading">Photos</span>
            <h2><span>Instagram</span></h2>
          </div>
        </div>
        <div class="row no-gutters">
          <div class="col-sm-12 col-md ftco-animate">
            <a href="images/insta-1.jpg" class="insta-img image-popup" style="background-image: url(images/insta-1.jpg);">
              <div class="icon d-flex justify-content-center">
                <span class="icon-instagram align-self-center"></span>
              </div>
            </a>
          </div>
          <div class="col-sm-12 col-md ftco-animate">
            <a href="images/insta-2.jpg" class="insta-img image-popup" style="background-image: url(images/insta-2.jpg);">
              <div class="icon d-flex justify-content-center">
                <span class="icon-instagram align-self-center"></span>
              </div>
            </a>
          </div>
          <div class="col-sm-12 col-md ftco-animate">
            <a href="images/insta-3.jpg" class="insta-img image-popup" style="background-image: url(images/insta-3.jpg);">
              <div class="icon d-flex justify-content-center">
                <span class="icon-instagram align-self-center"></span>
              </div>
            </a>
          </div>
          <div class="col-sm-12 col-md ftco-animate">
            <a href="images/insta-4.jpg" class="insta-img image-popup" style="background-image: url(images/insta-4.jpg);">
              <div class="icon d-flex justify-content-center">
                <span class="icon-instagram align-self-center"></span>
              </div>
            </a>
          </div>
          <div class="col-sm-12 col-md ftco-animate">
            <a href="images/insta-5.jpg" class="insta-img image-popup" style="background-image: url(images/insta-5.jpg);">
              <div class="icon d-flex justify-content-center">
                <span class="icon-instagram align-self-center"></span>
              </div>
            </a>
          </div>
        </div>
      </div>
    </section>
    
    <jsp:include page="layouts/footer.jsp"></jsp:include>
    
    <jsp:include page="layouts/scripts.jsp"></jsp:include> 
    
  </body>
</html>