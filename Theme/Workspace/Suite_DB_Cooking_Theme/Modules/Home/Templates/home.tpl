{{log this}}

<div class="home">
	<div data-cms-area="home_cms_area_1" data-cms-area-filters="path"></div>

	<div class="home-banner-top">
		<!-- <p class="home-banner-top-message">
		{{translate 'Use promo code <strong>SCADEMO</strong> for <strong>30%</strong> off your purchase'}} 
		</p>-->

		<!-- <img src="{{getThemeAssetsPath  'img/img_home.jpg' }}" alt="" /> -->

		

	</div>

	<div data-cms-area="home_cms_area_2" data-cms-area-filters="path"></div>

	<div class="home-slider-container">
		<div class="home-image-slider">
			<ul data-slider class="home-image-slider-list">
				{{#each carouselImages}}
					<!-- <li>
						<div class="home-slide-main-container">
							<div class="home-slide-image-container">
								<img src="{{resizeImage this ../imageHomeSize}}" alt="" />
							</div>

							<div class="home-slide-caption">
								<h2 class="home-slide-caption-title">SAMPLE HEADLINE</h2>
								<p>Example descriptive text displayed on multiple lines.</p>
								<div class="home-slide-caption-button-container">
									<a href="/search" class="home-slide-caption-button">Shop Now</a>
								</div> 
							</div>
						</div>
					</li>-->

					<iframe style="width: 100vw; height: 100vh;" src="{{this}}" frameborder="0" allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
				{{else}}
				<li>
					<div class="home-slide-main-container">
						<div class="home-slide-image-container">
							<img src="{{getThemeAssetsPath (resizeImage 'img/carousel-home-1.png' ../imageHomeSize)}}" alt="" />
						</div>

						<div class="home-slide-caption">
							<h2 class="home-slide-caption-title">SAMPLE HEADLINE</h2>
							<p>Example descriptive text displayed on multiple lines.</p>
							<div class="home-slide-caption-button-container">
								<a href="/search" class="home-slide-caption-button">Shop Now</a>
							</div>
						</div>
					</div>
				</li>
				<li>
					<div class="home-slide-main-container">
						<div class="home-slide-image-container">
							<img src="{{getThemeAssetsPath (resizeImage 'img/carousel-home-2.png' ../imageHomeSize)}}" alt="" />
						</div>

						<div class="home-slide-caption">
							<h2 class="home-slide-caption-title">SAMPLE HEADLINE</h2>
							<p>Example descriptive text displayed on multiple lines.</p>
							<div class="home-slide-caption-button-container">
								<a href="/search" class="home-slide-caption-button">Shop Now</a>
							</div>
						</div>
					</div>
				</li>
				<li>
					<div class="home-slide-main-container">
						<div class="home-slide-image-container">
							<img src="{{getThemeAssetsPath (resizeImage 'img/carousel-home-3.png' ../imageHomeSize)}}" alt="" />
						</div>

						<div class="home-slide-caption">
							<h2 class="home-slide-caption-title">SAMPLE HEADLINE</h2>
							<p>Example descriptive text displayed on multiple lines.</p>
							<div class="home-slide-caption-button-container">
								<a href="/search" class="home-slide-caption-button">Shop Now</a>
							</div>
						</div>
					</div>
				</li>
				{{/each}}
			</ul>
		</div>
	</div>

	<div data-cms-area="home_cms_area_3" data-cms-area-filters="path"></div>

<!--<div class="home-banner-main">
	{{#each bottomBannerImages}}
    	<div class="home-banner-main-cell-nth{{@index}}">
    		<div class="home-banner-main-cell-bg">
        		<img src="{{resizeImage this ../imageHomeSizeBottom}}" alt="" >
        		<div class="home-banner-main-cell-text">EXAMPLE TEXT</div>
    		</div>
   		</div>
	{{else}}
      	<div class="home-banner-main-cell-nth0">
      		<div class="home-banner-main-cell-bg">
        		<img src="{{getThemeAssetsPath (resizeImage 'img/banner-bottom-home-1.jpg' ../imageHomeSizeBottom)}}" alt="" >
        		<div class="home-banner-main-cell-text">EXAMPLE TEXT</div>
        	</div>
      	</div>
      	<div class="home-banner-main-cell-nth1">
      		<div class="home-banner-main-cell-bg">
        		<img src="{{getThemeAssetsPath (resizeImage 'img/banner-bottom-home-2.jpg' ../imageHomeSizeBottom)}}" alt="" >
        		<div class="home-banner-main-cell-text">EXAMPLE TEXT</div>
        	</div>
      	</div>
     	<div class="home-banner-main-cell-nth2">
      		<div class="home-banner-main-cell-bg">
        		<img src="{{getThemeAssetsPath (resizeImage 'img/banner-bottom-home-3.jpg' ../imageHomeSizeBottom)}}" alt="" >
        		<div class="home-banner-main-cell-text">EXAMPLE TEXT</div>
        	</div>
      	</div>
    {{/each}}
	</div> -->

	<!-- #comment_in_dev: pass this via CMS, first make it hardcoded -->

<div class="highlighted_prods">
	<div class="first_prod_highligthed">

		<img src="{{getThemeAssetsPath 'img/knives.png'}}" alt="" />
			<div class="text-highlight">
				<h3>LOREM IPSUM</h3>
				<button>GO!</button>
			</div>
	</div>

	<div class="second_prod_highligthed">

		<img src="{{getThemeAssetsPath 'img/kit_accessories.png'}}" alt="" />

		<div class="text-highlight">
			<h3>LOREM IPSUM</h3>
			<button>GO!</button>
		</div>

	</div>


	<div class="third_prod_highligthed">

		<img src="{{getThemeAssetsPath 'img/kitchen_totally.png'}}" alt="" />

		<div class="text-highlight">
			<h3>LOREM IPSUM</h3>
			<button>GO!</button>
		</div>

	</div>
</div>	



	<div class="cms_featured">
		<h2>OUR BEST PRODUCTS</h2>
		<div data-cms-area="home_cms_area_4" data-cms-area-filters="path">
		
		</div>
	</div>

	{{#each bottomBannerImages}}

		<img src="{{this }}" />

	{{/each}}


	<!-- <div class="home-merchandizing-zone">
		<div data-id="your-merchandising-zone" data-type="merchandising-zone"></div>
	</div> -->

</div>

{{!----
Use the following context variables when customizing this template:

	imageHomeSize (String)
	imageHomeSizeBottom (String)
	carouselImages (Array)
	bottomBannerImages (Array)

----}}
