"use strict";window.onload=function(){new Swiper(".banner",{autoplay:{delay:2e3,disableOnInteraction:!1},loop:!0,speed:500,navigation:{nextEl:".swiper-button-next-banner",prevEl:".swiper-button-prev-banner"},effect:"fade",pagination:{el:".banner-pagination",clickable:!0,renderBullet:function(e,n){return'<span class="'+n+'"></span>'}}}),new Swiper(".limit-center",{autoplay:{delay:2e3,disableOnInteraction:!1},loop:!0,speed:500,navigation:{nextEl:".swiper-button-next-limit-center",prevEl:".swiper-button-prev-limit-center"},effect:"fade",pagination:{el:".limit-center-pagination",clickable:!0,renderBullet:function(e,n){return'<span class="'+n+'"></span>'}}}),new Swiper(".limit-center",{autoplay:{delay:2e3,disableOnInteraction:!1},loop:!0,speed:500,navigation:{nextEl:".swiper-button-next-limit-center",prevEl:".swiper-button-prev-limit-center"},effect:"fade",pagination:{el:".limit-center-pagination",clickable:!0,renderBullet:function(e,n){return'<span class="'+n+'"></span>'}}}),new Swiper(".limit-bottom",{autoplay:{delay:2e3,disableOnInteraction:!1},loop:!0,speed:500,navigation:{nextEl:".swiper-button-next-limit-bottom",prevEl:".swiper-button-prev-limit-bottom"},effect:"fade",pagination:{el:".limit-bottom-pagination",clickable:!0,renderBullet:function(e,n){return'<span class="'+n+'"></span>'}}}),new Swiper(".guesslove",{autoplay:{delay:2e3,disableOnInteraction:!1},loop:!0,navigation:{nextEl:".swiper-button-next-guesslove",prevEl:".swiper-button-prev-guesslove"},pagination:{el:".guesslove-pagination",clickable:!0,renderBullet:function(e,n){return'<span class="'+n+'"></span>'}},mousewheel:!1}),new Swiper(".goodsContent-top-swiper",{autoplay:{delay:2e3,disableOnInteraction:!1},loop:!0,navigation:{nextEl:".swiper-button-next-guesslove",prevEl:".swiper-button-goodsContent-top-next"},pagination:{el:".goodsContent-top-pagination",clickable:!0,renderBullet:function(e,n){return'<span class="'+n+'"></span>'}},mousewheel:!1}),new Swiper(".shaidan-swiper-container",{autoplay:{delay:2e3,disableOnInteraction:!1},loop:!0,navigation:{},pagination:{el:".shaidan-pagination",clickable:!0,renderBullet:function(e,n){return'<span class="'+n+'"></span>'}},mousewheel:!1}),new Swiper(".pinglun-swiper-container",{autoplay:{delay:2e3,disableOnInteraction:!1},loop:!0,navigation:{},pagination:{el:".pinglun-pagination",clickable:!0,renderBullet:function(e,n){return'<span class="'+n+'"></span>'}},mousewheel:!1})};