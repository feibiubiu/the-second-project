"use strict";$(function(){var t=document.cookie;if(t){var n=t.split(";")[1].split("=")[1];$(".username").html(n)}$(".logout").click(function(){t?$.ajax({url:"api/login.php",type:"post",async:!0,data:{leixing:"logout"},success:function(t){var n=JSON.parse(t);console.log(n),$(".username").html("请登录")}}):alert("你还没有登录")});var i=$(".fff").offset().top;$("#closetopnew").click(function(){$("#topnew").slideUp(300),i=$(".fff").offset().top-60}),$("#showdd1Btn").click(function(){$(".showdd1").slideToggle(400)}),$("#showUlBtn").click(function(){$("#showUl").slideToggle(400)}),$(".topUl").on("mouseenter","#menber",function(){$("#menberShow").slideDown(400),$("#menber").css("border","1px solid #ccc"),$("#menber").css("borderBottomColor","white"),$("#menber").css("backgroundColor","white"),$("#menberShow").css("backgroundColor","white")}),$(".topUl").on("mouseleave","#menber",function(){$("#menberShow").slideUp(400),$("#menber").css("border","1px solid #F4F4F4"),$("#menber").css("backgroundColor","#F4F4F4")}),$(".link_bottom").mouseenter(function(){$("#linkShow").css("display","block")}),$(".link_bottom").mouseleave(function(){$("#linkShow").css("display","none")});var e=["五十噚","百达翡利","复杂功能计时","陀飞轮","Master大师","历史学家系列","蓝气球","蝶飞","水鬼","琳琅","名匠","星空表","衣百克四驱","guicc","古董机芯","力洛克","东方星","贝伦赛丽","法国赫柏林","怀表","G-SHOCK","驰客chic","swatch","mini","玛莎拉蒂","德国红点奖","海鸥陀飞轮","高圆圆","飞亚达","智能表","颂托","积优","欧时浩","奇美拉","海奕施","延保服务","电池服务","联保服务","手表维修"];function s(){var t=new Date,n=new Date("2019-2-23 20:00:00"),i=toDouble(parseInt((n-t)/1e3/60/60/24)),e=toDouble(parseInt((n-t)/1e3/60/60)%24),s=toDouble(parseInt((n-t)/1e3/60)%60),a=toDouble(parseInt((n-t)/1e3)%60);$("#timer").html("距离本期结束 <span>"+i+"</span> 天 <span>"+e+"</span> 时 <span>"+s+"</span> 分 <span>"+a+"</span> 秒"),0==i&&0==e&&0==s&&0==a&&clearInterval(o)}$(".biubiu").eq(0).mouseenter(function(){$(".reci").get(0).innerHTML="";for(var t=0;t<5;t++){var n='<li><a href="javascript:;">'+e[t]+"</a></li>";$(".reci").get(0).innerHTML+=n}$.ajax({url:"api/login.php",type:"post",async:!0,data:{leixing:"showBrand",start:0,end:20},success:function(t){var n=JSON.parse(t),i=n.list.map(function(t){return'\n                        <li class="showbian"><a href="javascript:;"><span>'+t.text1+'</span><img src="'+t.photosrc+'" height = "68" width="144"/></a></li>\n                    '});$(".phoneUl").html(i),$(".linkShow_right img").attr("src",n.list[19].photosrc)}})}),$(".biubiu").eq(1).mouseenter(function(){$(".reci").get(0).innerHTML="";for(var t=5;t<10;t++){var n='<li><a href="javascript:;">'+e[t]+"</a></li>";$(".reci").get(0).innerHTML+=n}$.ajax({url:"api/login.php",type:"post",async:!0,data:{leixing:"showBrand",start:20,end:17},success:function(t){var n=JSON.parse(t),i=n.list.map(function(t){return'\n                        <li class="showbian"><a href="javascript:;"><span>'+t.text1+'</span><img src="'+t.photosrc+'" height = "68" width="144"/></a></li>\n                    '});$(".phoneUl").html(i),$(".linkShow_right img").attr("src",n.list[16].photosrc)}})}),$(".biubiu").eq(2).mouseenter(function(){$(".reci").get(0).innerHTML="";for(var t=10;t<15;t++){var n='<li><a href="javascript:;">'+e[t]+"</a></li>";$(".reci").get(0).innerHTML+=n}$.ajax({url:"api/login.php",type:"post",async:!0,data:{leixing:"showBrand",start:37,end:26},success:function(t){var n=JSON.parse(t),i=n.list.map(function(t){return'\n                        <li class="showbian"><a href="javascript:;"><span>'+t.text1+'</span><img src="'+t.photosrc+'" height = "68" width="144"/></a></li>\n                    '});$(".phoneUl").html(i),$(".linkShow_right img").attr("src",n.list[25].photosrc)}})}),$(".biubiu").eq(3).mouseenter(function(){$(".reci").get(0).innerHTML="";for(var t=15;t<20;t++){var n='<li><a href="javascript:;">'+e[t]+"</a></li>";$(".reci").get(0).innerHTML+=n}$.ajax({url:"api/login.php",type:"post",async:!0,data:{leixing:"showBrand",start:63,end:31},success:function(t){var n=JSON.parse(t),i=n.list.map(function(t){return'\n                        <li class="showbian"><a href="javascript:;"><span>'+t.text1+'</span><img src="'+t.photosrc+'" height = "68" width="144"/></a></li>\n                    '});$(".phoneUl").html(i),$(".linkShow_right img").attr("src",n.list[30].photosrc)}})}),$(".biubiu").eq(4).mouseenter(function(){$(".reci").get(0).innerHTML="";for(var t=20;t<26;t++){var n='<li><a href="javascript:;">'+e[t]+"</a></li>";$(".reci").get(0).innerHTML+=n}$.ajax({url:"api/login.php",type:"post",async:!0,data:{leixing:"showBrand",start:94,end:32},success:function(t){var n=JSON.parse(t),i=n.list.map(function(t){return'\n                        <li class="showbian"><a href="javascript:;"><span>'+t.text1+'</span><img src="'+t.photosrc+'" height = "68" width="144"/></a></li>\n                    '});$(".phoneUl").html(i),$(".linkShow_right img").attr("src",n.list[31].photosrc)}})}),$(".biubiu").eq(5).mouseenter(function(){$(".reci").get(0).innerHTML="";for(var t=26;t<31;t++){var n='<li><a href="javascript:;">'+e[t]+"</a></li>";$(".reci").get(0).innerHTML+=n}$.ajax({url:"api/login.php",type:"post",async:!0,data:{leixing:"showBrand",start:126,end:11},success:function(t){var n=JSON.parse(t),i=n.list.map(function(t){return'\n                        <li class="showbian"><a href="javascript:;"><span>'+t.text1+'</span><img src="'+t.photosrc+'" height = "68" width="144"/></a></li>\n                    '});$(".phoneUl").html(i),$(".linkShow_right img").attr("src",n.list[10].photosrc)}})}),$(".biubiu").eq(6).mouseenter(function(){$(".reci").get(0).innerHTML="";for(var t=31;t<35;t++){var n='<li><a href="javascript:;">'+e[t]+"</a></li>";$(".reci").get(0).innerHTML+=n}$.ajax({url:"api/login.php",type:"post",async:!0,data:{leixing:"showBrand",start:137,end:7},success:function(t){var n=JSON.parse(t),i=n.list.map(function(t){return'\n                        <li class="showbian"><a href="javascript:;"><span>'+t.text1+'</span><img src="'+t.photosrc+'" height = "68" width="144"/></a></li>\n                    '});$(".phoneUl").html(i),$(".linkShow_right img").attr("src",n.list[6].photosrc)}})}),$(".biubiu").eq(7).mouseenter(function(){$(".reci").get(0).innerHTML="";for(var t=35;t<39;t++){var n='<li><a href="javascript:;">'+e[t]+"</a></li>";$(".reci").get(0).innerHTML+=n}$.ajax({url:"api/login.php",type:"post",async:!0,data:{leixing:"showBrand",start:144,end:5},success:function(t){var n=JSON.parse(t),i=n.list.map(function(t){return'\n                        <li class="showbian"><a href="javascript:;"><span>'+t.text1+'</span><img src="'+t.photosrc+'" height = "68" width="144"/></a></li>\n                    '});$(".phoneUl").html(i),$(".linkShow_right img").attr("src",n.list[4].photosrc)}})}),$(".phoneUl").on("mouseenter",".showbian",function(){$(this).find("span").css("zIndex",4)}),$(".phoneUl").on("mouseleave",".showbian",function(){$(this).find("span").css("zIndex",0)}),$.ajax({url:"api/login.php",type:"post",async:!0,data:{leixing:"showBrand",start:149,end:108},success:function(t){var n=JSON.parse(t);$(".LIMITED_bottom_left img").attr("src",n.list[4].photosrc);for(var i=5;i<17;i++)$(".limittu").eq(i-5).find("img").attr("src",n.list[i].photosrc),$(".limittu").eq(i-5).find(".p1").html(n.list[i].text1),$(".limittu").eq(i-5).find(".span1").html(n.list[i].zhekou),$(".limittu").eq(i-5).find(".span2").html(n.list[i].tejia),$(".limittu").eq(i-5).find(".p3").html(n.list[i].price);for(var e=17;e<22;e++)$(".LIMITED_bottom_bottom").find(".swiper-slide").eq(e-17).find("img").attr("src",n.list[e].photosrc);for(e=22;e<42;e++)$(".daren-tu").eq(e-22).attr("src",n.list[e].photosrc);for(e=42;e<60;e++)$(".rank-img").eq(e-42).attr("src",n.list[e].photosrc);for(e=60;e<88;e++)$(".brand_cb_box img").eq(e-60).attr("src",n.list[e].photosrc),$(".brand_cb_box img").eq(e-32).attr("src",n.list[e].photosrc),$(".brand_cb_box img").eq(e-4).attr("src",n.list[e].photosrc),$(".brand_cb_box img").eq(e-60).next().html(n.list[e].text1),$(".brand_cb_box img").eq(e-32).next().html(n.list[e].text1),$(".brand_cb_box img").eq(e-4).next().html(n.list[e].text1);for(e=88;e<108;e++)$(".guesslove img").eq(e-88).attr("src",n.list[e].photosrc),$(".guesslove .p1").eq(e-88).html(n.list[e].text1),$(".guesslove .p2").eq(e-88).html(n.list[e].text2),$(".guesslove .p3").eq(e-88).html(n.list[e].price)}}),s();var o=setInterval(function(){s()},1e3);$("#daren-xuan li").mouseenter(function(){$("#daren-xuan li").attr("class",""),$(this).attr("class","active"),r=$(this).index(),c(4)});var a=1,r=0;function c(t){a++,t<=r?(r=0,a=1,$(".daren_bottom").css("zIndex",0)):r<0&&(r=t-1,a=1,$(".daren_bottom").css("zIndex",0)),$(".daren_bottom").eq(r).css("zIndex",a),$("#daren-xuan li").attr("class",""),$("#daren-xuan li").eq(r).attr("class","active")}$(".daren-next").click(function(){r++,c(4)}),$(".daren-prev").click(function(){r--,c(4)});var l=1,h=0;function p(){l++,3<=h?(h=0,l=1,$(".rank_bottom").css("zIndex",0)):h<0&&(h=2,l=1,$(".rank_bottom").css("zIndex",0)),$(".rank_bottom").eq(h).css("zIndex",l),$("#rank-xuan li").attr("class",""),$("#rank-xuan li").eq(h).attr("class","active")}function f(){5<=u?u=0:u<0&&(u=4),$("#brand-xuan li").attr("class",""),$("#brand-xuan li").eq(u).attr("class","active"),$(".brand_cb_content").attr("class","brand_cb_content"),$(".brand_cb_content").eq(u).attr("class","brand_cb_content active")}$("#rank-xuan li").mouseenter(function(){$("#rank-xuan li").attr("class",""),$(this).attr("class","active"),h=$(this).index(),p()}),$(".rank-next").click(function(){h++,p()}),$(".rank-prev").click(function(){h--,p()});var u=0;$("#brand-xuan li").mouseenter(function(){u=$(this).index(),f()}),$(".brand-next").click(function(){u++,f()}),$(".brand-prev").click(function(){u--,f()}),$(".brand_cb_content").on("mouseenter","a",function(){$(this).find(".img2").stop(),$(this).find(".img2").fadeIn()}),$(".brand_cb_content").on("mouseleave","a",function(){$(this).find(".img2").stop(),$(this).find(".img2").fadeOut()}),$.ajax({url:"api/login.php",type:"post",async:!0,data:{leixing:"showWan"},success:function(t){for(var n=JSON.parse(t),i=0;i<4;i++)$(".known_center_right .img1").eq(i).attr("src",n.list[i].img1),$(".known_center_right .img2").eq(i).attr("src",n.list[i].img2),$(".known_center_right p").eq(i).html(n.list[i].text),$(".known_center_right span").eq(i).html(n.list[i].time1),$(".known_center_right i").eq(i).html(n.list[i].name)}}),$(".known_center_left").mouseenter(function(){$(".known_center_left img").stop(),$(".known_center_left img").animate({height:"110%",width:"110%",left:"-"+.1*$(".known_center_left img").width()/2,top:"-"+.1*$(".known_center_left img").height()/2},300)}),$(".known_center_left").mouseleave(function(){$(".known_center_left img").stop(),$(".known_center_left img").animate({height:"100%",width:"100%",left:0,top:0},300)}),$(".server_bottom a").mouseenter(function(){$(this).find("img").stop(),$(this).find("img").animate({height:"110%",width:"110%",left:"-"+.1*$(this).find("img").width()/2,top:"-"+.1*$(this).find("img").height()/2},300)}),$(".server_bottom a").mouseleave(function(){$(this).find("img").stop(),$(this).find("img").animate({height:"100%",width:"100%",left:0,top:0},300)}),$(".share_bottom a").hover(function(){$(this).find("img").stop(),$(this).find("img").animate({height:"110%",width:"110%",left:"-"+.1*$(this).find("img").width()/2,top:"-"+.1*$(this).find("img").height()/2},300)},function(){$(this).find("img").stop(),$(this).find("img").animate({height:"100%",width:"100%",left:0,top:0},300)}),$(".aside-top").mouseenter(function(){$(".aside-top div").stop(),$(".aside-top div").fadeIn(300,function(){$(".aside-top div").animate({left:"-315px"},300)})}),$(".aside-top").mouseleave(function(){$(".aside-top div").stop(),$(".aside-top div").fadeOut(400,function(){$(".aside-top div").css("left","-305px")})}),$(".aside-bottom span").hover(function(){$(this).find(".p2").stop(),$(this).find(".p2").fadeIn()},function(){$(this).find(".p2").stop(),$(this).find(".p2").fadeOut()}),$(".aside-bottom span").hover(function(){$(this).find(".p-div").stop(),$(this).find(".p-div").fadeIn()},function(){$(this).find(".p-div").stop(),$(this).find(".p-div").fadeOut()}),$("#toTop").click(function(){$("html,body").animate({scrollTop:$("html,body").offset().top},400)}),$("#sss").animate({left:0},800),$("#closenew").click(function(){$("#sss").animate({left:"-1500px"},function(){$("#ccc").animate({left:0})})}),$("#ccc").click(function(){$("#ccc").animate({left:"-150px"},function(){$("#sss").animate({left:0},800)})}),$(document).on("scroll",function(){var t=$(document).scrollTop();$(".fff").offset();i<=t?($(".fff").get(0).style.position="fixed",$(".fff").get(0).style.top=0,$(".fff").get(0).style.zIndex=33,$(".fff .xxr").get(0).style.display="block"):t<i&&($(".fff").get(0).style.position="absolute",$(".fff").get(0).style.top=0,$(".fff .xxr").get(0).style.display="none")}),$("#search1").focus(function(){$("#search1").get(0).placeholder="",$(".showSearch").css("display","block")}),$("#search1").blur(function(){$("#search1").get(0).placeholder="劳力士",$(".showSearch").css("display","none")}),$.ajax({url:"api/login.php",type:"post",async:!0,data:{leixing:"showGouwuche"},success:function(t){var n=JSON.parse(t);$(".goodnumber").html("("+n.zongshu+")"),$(".goodnumber2").html(n.zongshu)}})});