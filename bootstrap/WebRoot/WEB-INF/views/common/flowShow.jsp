<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta charset="utf-8">
<title>怎么装无线路由器_百度经验</title>

<script>

(function(){
	window.PDC={
			_timing:{},
			_opt:{sample:0.01},
			_analyzer:{
				loaded:false,
				url:"http://static.tieba.baidu.com/tb/pms/wpo.pda.js?v=2.9",
				callbacks:[]
			},
			_render_start:+new Date,
			extend:function(b,a){
				for(property in b){
					a[property]=b[property]
					}
				return a
			},
			metadata:function(){
				var c=this._opt;
				var e={
						env:{
							user:(c.is_login==true?1:0),
							product_id:c.product_id,
							page_id:PDC._is_sample(c.sample)?c.page_id:0},
							render_start:this._render_start,
							timing:this._timing
						};
            var a=[];
            var d=c.special_pages||[];
            for(var b=0;b<d.length;b++){
            	if(PDC._is_sample(d[b]["sample"])){
            		a.push(d[b]["id"])
            	}
            }
            if(a.length>0){
            	e.env["special_id"]="["+a.join(",")+"]"}
            	return e
            },
            init:function(a){
            	this.extend(a,this._opt)
            },
            mark:function(a,b){
            	this._timing[a]=b||+new Date
            },
            view_start:function(){
            	this.mark("vt")
            },
            tti:function(){
            	this.mark("tti")
            },
            page_ready:function(){
            	this.mark("fvt")
            },
            first_screen:function(){
            	var b=document.getElementsByTagName("img"),
            	g=document.getElementsByTagName("IFRAME"),
            	c=+new Date;
            var j=[],
            e=this;
            function f(i){
            	var l=0;l=window.pageYOffset?window.pageYOffset:document.documentElement.scrollTop;
            	try{
            		l+=i.getBoundingClientRect().top
            	}catch(k){
            	}
            	finally{return l}
            }
            this._setFS=function(){
            	var m=e._opt["fsHeight"]||document.documentElement.clientHeight;
            	for(var l=0;l<j.length;l++){
            		var n=j[l],k=n.img,p=n.time,o=f(k);
            		if(o>0&&o<m){
            			c=p>c?p:c
            		}
            		}
            	e._timing.fs=c
            };
            var h=function(){
            	if(this.removeEventListener){
            		this.removeEventListener("load",h,false)
            	}
            	j.push({
            		img:this,
            		time:+new Date
            	})
            };
            for(var a=0;a<b.length;a++){
            	(function(){
            		var i=b[a];
            		if(i.addEventListener){
            			!i.complete&&i.addEventListener("load",h,false)
            		}else{
            			if(i.attachEvent){
            				i.attachEvent("onreadystatechange",function(){
            					if(i.readyState=="complete"){h.call(i,h)}
            					})
            			}
            		}
            	})()
            					}
            for(var a=0,d=g.length;a<d;a++){
            	(function(){var i=g[a];
            	if(i.attachEvent){
            		i.attachEvent("onload",function(){
            			h.call(i,h)
            		})
            	}else{
            		i.addEventListener("load",h,false)}
            	})()
            }
		}
	};
			if(document.attachEvent){window.attachEvent("onload",function(){PDC.mark("let");
            PDC._setFS&&PDC._setFS();
            PDC._opt.ready!==false&&PDC._load_analyzer()})}else{window.addEventListener("load",function(){PDC.mark("lt")},false)}})();
            
            
	</script>
	<script type="text/javascript">
            !function(){var n={},t={};n.context=function(n,e){var i=arguments.length;if(i>1)t[n]=e;else if(1==i){if("object"!=typeof n)return t[n];for(var o in n)n.hasOwnProperty(o)&&(t[o]=n[o])}},"F"in window||(window.F=n)}();;
        </script>
<!--[if lt IE 9]>
<script type="text/javascript" src="/static/common/tool/html5.js"></script>
<![endif]-->

<script type="text/javascript">
	var arrBaiduAds = [],bdAdsPrefix = '___bd_ads__',effBaiduAds = [];
	function BaiduAdsDisplay(index, wrapId) {
		if(typeof(arrBaiduAds[index])!="undefined" && arrBaiduAds[index]!=""){
			//包裹一层广告标记位,用于分成经验用户点击广告次数统计
			effBaiduAds.push(index);
			//return '<div id="'+ bdAdsPrefix + index + '">' + arrBaiduAds[index] + '</div>';
			document.write('<div id="'+ bdAdsPrefix + index + '">' + arrBaiduAds[index] + '</div>');
		}
	}
</script>

</head>

<body spellcheck="false" style="">
	 
	<div class="wide-screen">

		<header class="header">

			<div id="usrbar" class="userbar">
				<a href="http://jingyan.baidu.com/">百度经验</a>&nbsp;|&nbsp;<a
					href="http://zhidao.baidu.com/" target="_blank">百度知道</a>&nbsp;|&nbsp;<a
					href="http://www.baidu.com/" target="_blank" rel="nofollow">百度首页</a>&nbsp;|&nbsp;<a
					href="https://passport.baidu.com/v2/?login" id="usrbar-login"
					rel="nofollow">登录</a>&nbsp;|&nbsp;<a id="top-reg-link"
					target="_blank"
					href="https://passport.baidu.com/v2/?reg&tpl=exp&u=http%3A%2F%2Fjingyan.baidu.com%2Farticle%2F19192ad85aa545e53e5707c1.html"
					rel="nofollow">注册</a>
			</div>
			<div id="top-search-box" class="top-search-box">
				<div class="inner-warp">
					<div class="s-nav">
						<a class="logo" href="http://jingyan.baidu.com/"> <img
							src="./怎么装无线路由器_百度经验_files/logo_1e63520.png" width="137"
							height="46" alt="百度经验">
						</a>
						<ul class="channel">
							<li><a href="http://news.baidu.com/" log="type:3100,menu:1"
								rel="nofollow" index="0">新闻</a></li>
							<li><a href="http://www.baidu.com/" log="type:3100,menu:2"
								rel="nofollow" index="1">网页</a></li>
							<li><a href="http://tieba.baidu.com/" log="type:3100,menu:3"
								rel="nofollow" index="2">贴吧</a></li>
							<li><a href="http://zhidao.baidu.com/"
								log="type:3100,menu:4" index="3">知道</a></li>
							<li><strong>经验</strong></li>
							<li><a href="http://music.baidu.com/" log="type:3100,menu:5"
								rel="nofollow" index="4">音乐</a></li>
							<li><a href="http://image.baidu.com/" log="type:3100,menu:6"
								rel="nofollow" index="5">图片</a></li>
							<li><a href="http://video.baidu.com/" log="type:3100,menu:7"
								rel="nofollow" index="6">视频</a></li>
							<li><a href="http://map.baidu.com/" log="type:3100,menu:8"
								rel="nofollow" index="7">地图</a></li>
							<li><a href="http://baike.baidu.com/" log="type:3100,menu:9"
								rel="nofollow" index="8">百科</a></li>
							<li><a href="http://wenku.baidu.com/"
								log="type:3100,menu:10" rel="nofollow" index="9">文库</a></li>
						</ul>
					</div>
					<form action="http://jingyan.baidu.com/search"
						name="top-search-form" method="get" id="top-search-form"
						class="top-search-form">
						<div class="box">
							<span class="s-ipt-wr"> <input x-webkit-speech=""
								x-webkit-grammar="bUIltin:search" class="hdi" id="kw"
								autocomplete="off" maxlength="256" tabindex="1" size="46"
								name="word" value="如何安装">
							</span> <span class="s-btn-wr"> <input type="submit"
								class="s-btn" id="sb" value="搜索经验">
							</span><span class="s-tools"> <a
								href="http://www.baidu.com/search/jingyan_help.html"
								target="_blank" rel="nofollow">帮助</a>
							</span>
							<div class="clear"></div>
						</div>
					</form>
				</div>
			</div>


		</header>

		<nav class="nav">
			<div id="nav-wrap" class="nav-wrap">
				<ul class="main-menu" alog-group="main-menu">
					<li class=""><a href="http://jingyan.baidu.com/"
						log="type:2000,pos:common_menu,menu:1" target="_self">首页</a></li>
					<li id="all-category-e" class="all-category"><a
						href="javascript:void(0)" log="type:2000,pos:common_menu,menu:7"
						id="all-category-a-e" class="cat-flag">分类</a> <span
						id="dir-icon-e" class="dir-icon cat-flag"></span></li>
					<li class=""><a href="http://jingyan.baidu.com/magazine/home"
						log="type:2000,pos:common_menu,menu:2" target="_blank">杂志</a></li>
					<li class=""><a href="http://jingyan.baidu.com/task"
						target="_blank" log="type:2000,pos:common_menu,menu:3"
						rel="nofollow">任务</a></li>
					<li class=""><a href="http://jingyan.baidu.com/usersign"
						log="type:2000,pos:common_menu,menu:8" target="_blank">签到</a></li>
					<li class=""><a href="http://jingyan.baidu.com/user/income"
						target="_blank" log="type:2000,pos:common_menu,menu:6"
						rel="nofollow">回享计划</a></li>
					<li class=""><a href="http://jingyan.baidu.com/shop"
						log="type:2000,pos:common_menu,menu:9" target="_blank">商城</a></li>
					<li class="last"><a class="last"
						href="http://zhidao.baidu.com/"
						log="type:2000,pos:common_menu,menu:10" target="_blank">知道</a></li>
				</ul>
				<a href="http://jingyan.baidu.com/edit/content" target="_blank"
					class="share-exp-e" id="share-exp-e" rel="nofollow"></a>
				<ul class="category-list" id="category-list-e"
					style="display: none;">
					<li class="first-line"><a
						href="http://jingyan.baidu.com/list/1"
						log="type:2000,pos:common_menu,menu:7" target="_blank">美食/营养</a></li>
					<li class="even first-line"><a
						href="http://jingyan.baidu.com/list/10"
						log="type:2000,pos:common_menu,menu:7" target="_blank">游戏/数码</a></li>
					<li><a href="http://jingyan.baidu.com/list/37"
						log="type:2000,pos:common_menu,menu:7" target="_blank">手工/爱好</a></li>
					<li class="even"><a href="http://jingyan.baidu.com/list/50"
						log="type:2000,pos:common_menu,menu:7" target="_blank">生活/家居</a></li>
					<li><a href="http://jingyan.baidu.com/list/73"
						log="type:2000,pos:common_menu,menu:7" target="_blank">健康/养生</a></li>
					<li class="even"><a href="http://jingyan.baidu.com/list/86"
						log="type:2000,pos:common_menu,menu:7" target="_blank">运动/户外</a></li>
					<li><a href="http://jingyan.baidu.com/list/93"
						log="type:2000,pos:common_menu,menu:7" target="_blank">职场/理财</a></li>
					<li class="even"><a href="http://jingyan.baidu.com/list/101"
						log="type:2000,pos:common_menu,menu:7" target="_blank">情感/交际</a></li>
					<li class="last-line"><a
						href="http://jingyan.baidu.com/list/108"
						log="type:2000,pos:common_menu,menu:7" target="_blank">母婴/教育</a></li>
					<li class="even last-line"><a
						href="http://jingyan.baidu.com/list/123"
						log="type:2000,pos:common_menu,menu:7" target="_blank">时尚/美容</a></li>
				</ul>
			</div>
		</nav>

		<section class="body-wrapper">

			<div class="breadcrumb" id="breadcrumb">
				<div class="bread-wrap" id="bread-wrap">
					<a href="http://jingyan.baidu.com/">百度经验</a>&nbsp;&gt;&nbsp;<a
						href="http://jingyan.baidu.com/list/10">游戏/数码</a>&nbsp;&gt;&nbsp;<a
						href="http://jingyan.baidu.com/list/11">电脑</a>&nbsp;&gt;&nbsp;硬件外设
				</div>
			</div>
			<div class="content-container clearfix">
				<div class="main-content" id="main-content">
					<article id="exp-article" class="exp-article">
						<div class="exp-title clearfix">
							<h1 title="怎么装无线路由器">怎么装无线路由器</h1>
							<ul class="exp-info">
								<li><span class="ico-ori"></span></li>
								<li class="blank">|</li>
								<li>浏览：<span class="views">160205</span>
								</li>
								<li class="blank">|</li>
								<li>更新：<time>2012-11-14 14:18</time>
								</li>
							</ul>
						</div>
						<div class="wgt-thumbs clearfix" alog-group="wgt-thumbs">
							<ul>
								<li>
									<div class="zoom-wrap">
										<a
											href="http://jingyan.baidu.com/album/19192ad85aa545e53e5707c1.html?picindex=1">
											<img class="" alt="怎么装无线路由器"
											src="./怎么装无线路由器_百度经验_files/dbb44aed2e738bd443a7a6cfa18b87d6267ff94e.jpg"
											style="">
										</a> <span class="shdow"></span> <span class="step">1</span>
									</div>
								</li>
								<li>
									<div class="zoom-wrap">
										<a
											href="http://jingyan.baidu.com/album/19192ad85aa545e53e5707c1.html?picindex=2">
											<img class="" alt="怎么装无线路由器"
											src="./怎么装无线路由器_百度经验_files/3b87e950352ac65c2e0d718dfbf2b21192138ac7.jpg"
											style="">
										</a> <span class="shdow"></span> <span class="step">2</span>
									</div>
								</li>
								<li class="">
									<div class="zoom-wrap" style="top: 0px; left: 0px;">
										<a
											href="http://jingyan.baidu.com/album/19192ad85aa545e53e5707c1.html?picindex=3">
											<img class="" alt="怎么装无线路由器"
											src="./怎么装无线路由器_百度经验_files/cb8065380cd79123df1c838aad345982b3b7804b.jpg"
											style="height: 50px; width: 67px;">
										</a> <span class="shdow"></span> <span class="step">3</span>
									</div>
								</li>
								<li>
									<div class="zoom-wrap">
										<a
											href="http://jingyan.baidu.com/album/19192ad85aa545e53e5707c1.html?picindex=4">
											<img class="" alt="怎么装无线路由器"
											src="./怎么装无线路由器_百度经验_files/fc1f4134970a304eb1acb704d1c8a786c8175c45.jpg"
											style="">
										</a> <span class="shdow"></span> <span class="step">4</span>
									</div>
								</li>
								<li>
									<div class="zoom-wrap">
										<a
											href="http://jingyan.baidu.com/album/19192ad85aa545e53e5707c1.html?picindex=5">
											<img class="" alt="怎么装无线路由器"
											src="./怎么装无线路由器_百度经验_files/f3d3572c11dfa9ec8daf41e962d0f703908fc14e.jpg"
											style="">
										</a> <span class="shdow"></span> <span class="step">5</span>
									</div>
								</li>
								<li>
									<div class="zoom-wrap">
										<a
											href="http://jingyan.baidu.com/album/19192ad85aa545e53e5707c1.html?picindex=6">
											<img class="" alt="怎么装无线路由器"
											src="./怎么装无线路由器_百度经验_files/d439b6003af33a87d36716e4c65c10385243b5c1.jpg"
											style="">
										</a> <span class="shdow"></span> <span class="step">6</span>
									</div>
								</li>
								<li>
									<div class="zoom-wrap">
										<a
											href="http://jingyan.baidu.com/album/19192ad85aa545e53e5707c1.html?picindex=7">
											<img class="" alt="怎么装无线路由器"
											src="./怎么装无线路由器_百度经验_files/c9fcc3cec3fdfc033b8bf546d43f8794a5c22658.jpg"
											style="">
										</a> <span class="shdow"></span> <span class="step">7</span>
									</div>
								</li>
							</ul>
							<a class="step-read"
								href="http://jingyan.baidu.com/album/19192ad85aa545e53e5707c1.html">分步阅读<span></span></a>
						</div>
						<div alog-group="exp-content" class="exp-content format-exp"
							id="format-exp">
							<span class="_copr">百度经验:jingyan.baidu.com</span>
							<div class="exp-content-block">
								<div class="exp-content-body exp-brief-step">
									<div class="exp-content-listblock">
										<div class="content-listblock-text">
											<p>
												简简单单学习无线路由器的安装。我们以TL-WR340为例，教大家如何设置无线路由器。<br>
											</p>
										</div>
									</div>
								</div>
							</div>
							<span class="_copr">百度经验:jingyan.baidu.com</span>
							<div class="exp-content-block">
								<h2 class="exp-content-head">
									<a href="javascript:;" name="section-2"></a> 工具/原料
								</h2>
								<div class="exp-content-body">
									<ul class="exp-content-unorderlist ">
										<li class="exp-content-list list-item-1">
											<div class="content-list-text">
												<p>
													无线路由器<br>
												</p>
											</div>
										</li>
										<li class="exp-content-list list-item-2">
											<div class="content-list-text">
												<p>网线一根（在没有网线的情况下也可设置，首先在笔记本或者带有无线网卡的电脑上，搜索无线信号，搜到信号以后进行连接。设置方法从步骤三开始。）</p>
											</div>
										</li>
									</ul>
								</div>
							</div>
							<span class="_copr">百度经验:jingyan.baidu.com</span>
							<div class="exp-content-block">
								<h2 class="exp-content-head">
									<a href="javascript:;" name="section-3"></a> 方法1/步骤（有网线的情况下）
								</h2>
								<div class="exp-content-body">
									<ol class="exp-conent-orderlist">
										<li class="exp-content-list list-item-1">
											<div class="list-icon" style="visibility: visible;">1</div>
											<div class="content-list-text">
												<p>
													用网线将电脑和无线路由器链接；<br>
												</p>
											</div>
										</li>
										<li class="exp-content-list list-item-2">
											<div class="list-icon" style="visibility: visible;">2</div>
											<div class="content-list-text">
												<p>
													如果用是ADSL上网，请将ADSL WAN接口输出的网线接在路由器的WAN接口；<br>
												</p>
											</div>
											<div class="content-list-media">
												<div class="content-list-image clearfix">
													<a class="exp-image-wraper"
														href="http://jingyan.baidu.com/album/19192ad85aa545e53e5707c1.html?picindex=1"
														target="_self"> <img class="exp-image-default"
														alt="怎么装无线路由器"
														src="./怎么装无线路由器_百度经验_files/dbb44aed2e738bd443a7a6cfa18b87d6267ff94e(1).jpg"
														style=""> <span class="exp-album-enter-mask"></span><span
														class="enter-step-btn">步骤阅读</span>
													</a>
												</div>
											</div>
										</li>
										<li class="exp-content-list list-item-3">
											<div class="list-icon" style="visibility: visible;">3</div>
											<div class="content-list-text">
												<p>
													查看无线路由器背面贴标，上门标识有无线路由器的IP地址、默认用户名和密码等信息。<br>
												</p>
											</div>
											<div class="content-list-media">
												<div class="content-list-image clearfix">
													<a class="exp-image-wraper"
														href="http://jingyan.baidu.com/album/19192ad85aa545e53e5707c1.html?picindex=2"
														target="_self"> <img class="exp-image-default"
														alt="怎么装无线路由器"
														src="./怎么装无线路由器_百度经验_files/3b87e950352ac65c2e0d718dfbf2b21192138ac7(1).jpg"
														style=""> <span class="exp-album-enter-mask"></span><span
														class="enter-step-btn">步骤阅读</span>
													</a>
												</div>
											</div>
										</li>
										<li class="exp-content-list list-item-4">
											<div class="list-icon" style="visibility: visible;">4</div>
											<div class="content-list-text">
												<p>
													我们打开浏览器，在浏览器的地址栏中输入路由器的IP地址打开。（这款路由器的IP为：192.168.1.1）输入用户名密码
													默认为 admin 密码 admin<br>
												</p>
											</div>
											<div class="content-list-media">
												<div class="content-list-image clearfix">
													<a class="exp-image-wraper"
														href="http://jingyan.baidu.com/album/19192ad85aa545e53e5707c1.html?picindex=3"
														target="_self"> <img class="exp-image-default"
														alt="怎么装无线路由器"
														src="./怎么装无线路由器_百度经验_files/cb8065380cd79123df1c838aad345982b3b7804b(1).jpg"
														style=""> <span class="exp-album-enter-mask"></span><span
														class="enter-step-btn">步骤阅读</span>
													</a>
												</div>
											</div>
										</li>
										<li class="exp-content-list list-item-5">
											<div class="list-icon" style="visibility: visible;">5</div>
											<div class="content-list-text">
												<p>
													打开路由器设置界面以后，这里直接下一步。<br>
												</p>
											</div>
											<div class="content-list-media">
												<div class="content-list-image clearfix">
													<a class="exp-image-wraper"
														href="http://jingyan.baidu.com/album/19192ad85aa545e53e5707c1.html?picindex=4"
														target="_self"> <img class="exp-image-default"
														alt="怎么装无线路由器"
														src="./怎么装无线路由器_百度经验_files/fc1f4134970a304eb1acb704d1c8a786c8175c45(1).jpg"
														style=""> <span class="exp-album-enter-mask"></span><span
														class="enter-step-btn">步骤阅读</span>
													</a>
												</div>
											</div>
										</li>
										<li class="exp-content-list list-item-6">
											<div class="list-icon" style="visibility: visible;">6</div>
											<div class="content-list-text">
												<p>向导提供三种最常见的上网方式供选择。分别为：PPPoE（ADSL虚拟拨号）、动态IP（以太网宽带，自动从网络服务商获取IP地址）、静态IP（以太网宽带，网络服务商提供固定IP地址）。请根据实际情况选择，我们以PPPOE拨号为例进行设置。</p>
												<p>选着PPPoE（ADSL虚拟拨号）下一步。</p>
											</div>
											<div class="content-list-media">
												<div class="content-list-image clearfix">
													<a class="exp-image-wraper"
														href="http://jingyan.baidu.com/album/19192ad85aa545e53e5707c1.html?picindex=5"
														target="_self"> <img class="exp-image-default"
														alt="怎么装无线路由器"
														src="./怎么装无线路由器_百度经验_files/f3d3572c11dfa9ec8daf41e962d0f703908fc14e(1).jpg"
														style=""> <span class="exp-album-enter-mask"></span><span
														class="enter-step-btn">步骤阅读</span>
													</a>
												</div>
											</div>
										</li>
										<li class="exp-content-list list-item-7">
											<div class="list-icon" style="visibility: visible;">7</div>
											<div class="content-list-text">
												<p>
													输入宽带运营商给你提供的用户名密码，点击下一步。<br>
												</p>
											</div>
											<div class="content-list-media">
												<div class="content-list-image clearfix">
													<a class="exp-image-wraper"
														href="http://jingyan.baidu.com/album/19192ad85aa545e53e5707c1.html?picindex=6"
														target="_self"> <img class="exp-image-default"
														alt="怎么装无线路由器"
														src="./怎么装无线路由器_百度经验_files/d439b6003af33a87d36716e4c65c10385243b5c1(1).jpg"
														style=""> <span class="exp-album-enter-mask"></span><span
														class="enter-step-btn">步骤阅读</span>
													</a>
												</div>
											</div>
										</li>
										<li class="exp-content-list list-item-8">
											<div class="list-icon" style="visibility: visible;">8</div>
											<div class="content-list-text">
												<p>
													这里设置开启无线，设置SSID,这里可以自行输入数字或者字母，用于多个无线路由区分。信道自选着即可，模式默认。<br>
												</p>
											</div>
											<div class="content-list-media">
												<div class="content-list-image clearfix">
													<a class="exp-image-wraper"
														href="http://jingyan.baidu.com/album/19192ad85aa545e53e5707c1.html?picindex=7"
														target="_self"> <img class="exp-image-default"
														alt="怎么装无线路由器"
														src="./怎么装无线路由器_百度经验_files/c9fcc3cec3fdfc033b8bf546d43f8794a5c22658(1).jpg"
														style=""> <span class="exp-album-enter-mask"></span><span
														class="enter-step-btn">步骤阅读</span>
													</a>
												</div>
											</div>
										</li>
										<li class="exp-content-list list-item-9">
											<div class="list-icon" style="visibility: visible;">9</div>
											<div class="content-list-text">
												<p>
													下一步设置无线加密，防止他人非法使用。到此结束。<br>
												</p>
											</div>
											<div class="content-list-media">
												<div class="content-list-image clearfix">
													<a class="exp-image-wraper"
														href="http://jingyan.baidu.com/album/19192ad85aa545e53e5707c1.html?picindex=8"
														target="_self"> <img class="exp-image-default"
														alt="怎么装无线路由器"
														src="./怎么装无线路由器_百度经验_files/3c6d55fbb2fb43167e196b8420a4462308f7d3cd.jpg"
														style=""> <span class="exp-album-enter-mask"></span><span
														class="enter-step-btn">步骤阅读</span>
													</a>
												</div>
											</div>
											<div class="last-item">
												<span class="last-item-end">END</span>
											</div>
										</li>
									</ol>
								</div>
							</div>
							<div id="auto-app-placehold"></div>
							<script>window.PDC && PDC.first_screen && PDC.first_screen();</script>
							<div class="prompt">
								<span class="prompt-ico"></span>
								经验内容仅供参考，如果您需解决具体问题(尤其法律、医学等领域)，建议您详细咨询相关领域专业人士。
							</div>
							<div class="f12 origin-notice" data-test="1">
								<a href="javascript:void(0)" id="report-t-exp" class="jubao"
									target="_blank" rel="nofollow">举报</a> <span class="i-original"></span><span><em>作者声明：</em>本篇经验系本人依照真实经历原创，未经许可，谢绝转载。</span>
							</div>
						</div>
					</article>
					  

		</section>
		 



		<script type="text/javascript">
	if(typeof PDC != 'undefined'){
		PDC.init({
			is_login   : 0,
			sample     : 0.2,
			product_id : 132,
			page_id    : 4
		});
	}
	 
	<script type="text/javascript"
		src="./怎么装无线路由器_百度经验_files/mod_034990c.js"></script>
	<script type="text/javascript">
		require
				.resourceMap({
					"res" : {
						"common:widget/lib/tangram/ui/Decorator/Decorator.js" : {
							"url" : "http://exp.bdstatic.com/static/common/widget/lib/tangram/ui/Decorator/Decorator_34242b8.js",
							"pkg" : "common:p1",
							"deps" : [
									"common:widget/lib/tangram/base/base.js",
									"common:widget/lib/tangram/uiBase/uiBase.js" ]
						},
						"common:widget/lib/tangram/base/base.js" : {
							"url" : "http://exp.bdstatic.com/static/common/widget/lib/tangram/base/base_e37cc01.js",
							"pkg" : "common:p0"
						},
						"activity:widget/ui/redbox/redbox.js" : {
							"url" : "http://exp.bdstatic.com/static/activity/widget/ui/redbox/redbox_58a8c80.js",
							"pkg" : "activity:p2",
							"deps" : [
									"common:widget/lib/tangram/base/base.js",
									"common:widget/ui/dialog/dialog.js" ]
						},
						"common:widget/userbar/userbar.js" : {
							"url" : "http://exp.bdstatic.com/static/common/widget/userbar/userbar_79b53ea.js",
							"pkg" : "common:p2",
							"deps" : [
									"common:widget/lib/tangram/base/base.js",
									"common:widget/lib/fis/event/event.js",
									"common:widget/ui/msg/msg.js" ]
						},
						"article:widget/exp-title/exp-title.js" : {
							"url" : "http://exp.bdstatic.com/static/article/widget/exp-title/exp-title_4551e32.js",
							"pkg" : "article:p0",
							"deps" : [
									"common:widget/lib/tangram/base/base.js",
									"common:widget/ui/ajax/ajax.js" ]
						}
					}
				});
	</script>
	<script type="text/javascript"
		src="./怎么装无线路由器_百度经验_files/baidu-tongji_630e8b1.js"></script>
	<script type="text/javascript"
		src="./怎么装无线路由器_百度经验_files/common_framework_440df45.js"></script>
	<script type="text/javascript"
		src="./怎么装无线路由器_百度经验_files/home_framework_499c91a.js"></script>
	<script type="text/javascript"
		src="./怎么装无线路由器_百度经验_files/common_widget_4c94a58.js"></script>
	<script type="text/javascript"
		src="./怎么装无线路由器_百度经验_files/return_8da128d.js"></script>
	<script type="text/javascript"
		src="./怎么装无线路由器_百度经验_files/article_afae140.js"></script>
	<script type="text/javascript"
		src="./怎么装无线路由器_百度经验_files/fileUploader_c618555.js"></script>
	<script type="text/javascript"
		src="./怎么装无线路由器_百度经验_files/flash_a4ecd55.js"></script>
	<script type="text/javascript"
		src="./怎么装无线路由器_百度经验_files/_Base_42b799d.js"></script>
	<script type="text/javascript"
		src="./怎么装无线路由器_百度经验_files/jquery.min.js"></script>
	<script type="text/javascript"
		src="./怎么装无线路由器_百度经验_files/umeditor.config.js"></script>
	<script type="text/javascript" src="./怎么装无线路由器_百度经验_files/umeditor.js"></script>
	<script type="text/javascript">
		!function() {
			require.async("common:widget/baidu-tongji/baidu-tongji.js",
					function(B) {
						B.init('31003054253421317645');
					});
		}();
		!function() { //设置登录按钮功能 
			require.async([ 'common:widget/lib/tangram/base/base.js',
					'common:widget/ui/login/login.js',
					'common:widget/lib/fis/event/event.js' ], function(T,
					login, et) {
				T.dom.ready(function() {
					if (T.g("usrbar-login")) {
						T.on('usrbar-login', 'click', function(ev) {
							var ec = et.eventCenter;
							ec.fire('login.check', {});
							T.event.preventDefault(ev);
						});
					}

					if (T.g("top-reg-link")) {
						var reg = T.g("top-reg-link");
						reg.setAttribute("href", reg.getAttribute("href")
								+ encodeURIComponent(location.href));
					}
				})
			});
		}();
		!function() {
			require.async([ "common:widget/ui/sug/sug.js",
					"common:widget/lib/tangram/base/base.js",
					"common:widget/ui/cookie/cookie.js" ], function(sug, T,
					cookie) {
				T.dom.ready(function() {
					if (cookie.get("EXP_HIDESUG") != "1") {
						sug.init("kw");
					}
				});
			});

			require
					.async(
							[ "common:widget/lib/tangram/base/base.js",
									"common:widget/ui/log/log.js" ],
							function(T, log) {
								window.T = T;
								T.dom
										.ready(function() {
											var channelEls = T.dom
													.query(".channel a");
											T
													.each(
															channelEls,
															function(item, key) {
																var logParams = T.dom
																		.getAttr(
																				item,
																				'log');
																if (logParams) {
																	T
																			.on(
																					item,
																					'mousedown',
																					function(
																							ev) {
																						var logJson = T.json
																								.parse("({"
																										+ logParams
																										+ "})");
																						log
																								.imageReq("http://jingyan.baidu.com/static/article/ui/log/log.gif?type=top_tab_click&menu="
																										+ logJson['menu']
																										+ "&t="
																										+ (new Date())
																												.getTime());
																					});
																}
															});
										});
							});
		}();
		!function() {
			require.async([ "common:widget/lib/tangram/base/base.js",
					"common:widget/nav/nav.js" ], function(T, nav) {
				var hiddenCategoryId = "category-list-e";
				T.dom.ready(function() {
					nav.init();
				});
			});
		}();
		!function() {
			require.async([ "common:widget/lib/tangram/base/base.js",
					"article:widget/exp-title/exp-title.js" ], function(T,
					title) {
				T.dom.ready(function() {
					if (T.dom.g("ver-edt")) {
						T.event.on("ver-edt", "click", function(event) {
							title.editNewVersion(F.context("eid"));
							T.event.stop(event);
						});
					}
				});
			});
		}();
		!function() {
			require.async([ "common:widget/lib/tangram/base/base.js",
					"article:widget/thumbs/thumbs.js" ], function(T, thumbs) {
				T.dom.ready(function() {
					thumbs.init();
				});
			});
		}();
		!function() {
			require.async('article:widget/ui/auto-app/auto-app.js', function(
					app) {
				app.init('怎么装无线路由器', '装线路');
			})
		}();
		!function() {
			require
					.async(
							[ "common:widget/lib/tangram/base/base.js",
									"article:widget/content/detail/detail.js",
									"article:widget/ui/image-lazy-loader/image-lazy-loader.js" ],
							function(T, detail, imageLazyLoader) {
								T.dom.ready(function() {
									detail.init();
									//图片延迟加载
									new imageLazyLoader({
										imgCls : "lazy-load-img",
										container : "exp-detail"
									});
								});
							});
		}();
		!function() {
			require.async('article:widget/content/impeach/impeach.js',
					function(T) {
						//TODO
					});
		}();
		!function() {
			require.async('article:widget/comments/exp-hads/exp-hads.js',
					function(comments) {

					});
		}();
		!function() {
			F
					.context({
						'portrait' : 'http:\/\/himg.bdimg.com\/sys\/portrait\/item\/00000000.jpg',
						'feel_num' : 0,
						'ques_done_num' : 0
					});
			require.async([ 'common:widget/lib/tangram/base/base.js',
					'article:widget/comments/comments.js' ], function(T,
					comments) {

			});
		}();
		!function() {
			require
					.async(
							"article:widget/relate-explist/relate-explist.js",
							function(R) {
								R
										.init([
												{
													"eid" : 1525231,
													"main_status" : "2",
													"sub_status" : "0",
													"create_time" : "1370675173",
													"audit_time" : "1370676400",
													"cid" : 55,
													"uid" : "643070369",
													"uip" : "461375047",
													"uname" : "feichang040",
													"spam_flag" : "1",
													"ori_writer" : "",
													"vid" : "1568503",
													"favor_count" : "70",
													"succ_num" : "109",
													"fail_num" : "7",
													"ext_flag" : "0",
													"has_video" : "0",
													"is_original" : "1",
													"state" : "1",
													"is_spread" : "0",
													"share_num" : "49",
													"vote_num" : "13",
													"op_uid" : "242325014",
													"op_uname" : "\u7ecf\u9a8c\u5206\u4eab\u7ba1\u740605",
													"mag_count" : "0",
													"is_impeach" : 0,
													"is_season" : 0,
													"is_recom" : 0,
													"is_nominate" : 0,
													"is_manual" : 0,
													"eidEnc" : "37bce2be20bdf21002f3a2d7",
													"succNum" : 109,
													"writer" : "feichang040",
													"releaseTime" : 1370676400,
													"voteNum" : 13,
													"title" : "\u65e0\u7ebf\u8def\u7531\u5668\u600e\u4e48\u5b89\u88c5\u3010\u591a\u56fe\u3011",
													"firstimg" : "964b2e4e251f95ca52fab116c8177f3e660952c7",
													"abs" : "",
													"createTime" : "2013.06.08"
												},
												{
													"eid" : 941471,
													"main_status" : "2",
													"sub_status" : "0",
													"create_time" : "1358682154",
													"audit_time" : "1358684774",
													"cid" : 15,
													"uid" : "2120508",
													"uip" : "3083979800",
													"uname" : "panzh8",
													"spam_flag" : "0",
													"ori_writer" : "",
													"vid" : "972481",
													"favor_count" : "42",
													"succ_num" : "99",
													"fail_num" : "4",
													"ext_flag" : "1",
													"has_video" : "0",
													"is_original" : "1",
													"state" : "1",
													"is_spread" : "0",
													"share_num" : "30",
													"vote_num" : "8",
													"op_uid" : "242321978",
													"op_uname" : "\u7ecf\u9a8c\u5206\u4eab\u7ba1\u740602",
													"mag_count" : "0",
													"is_impeach" : 0,
													"is_season" : 0,
													"is_recom" : 0,
													"is_nominate" : 0,
													"is_manual" : 0,
													"eidEnc" : "4b52d7026b56f2fc5c774bce",
													"succNum" : 99,
													"writer" : "panzh8",
													"releaseTime" : 1358684774,
													"voteNum" : 8,
													"title" : "\u65e0\u7ebf\u8def\u7531\u5668\u600e\u4e48\u5b89\u88c5\u5230\u53f0\u5f0f\u7535\u8111\u4e0a",
													"firstimg" : "c8ab0bce36d3d5392664960f3a87e950342ab066",
													"abs" : "",
													"createTime" : "2013.01.20"
												},
												{
													"eid" : 862926,
													"main_status" : "2",
													"sub_status" : "0",
													"create_time" : "1355282641",
													"audit_time" : "1355284921",
													"cid" : 11,
													"uid" : "134659007",
													"uip" : "3730139170",
													"uname" : "b7442358",
													"spam_flag" : "0",
													"ori_writer" : "",
													"vid" : "891547",
													"favor_count" : "56",
													"succ_num" : "92",
													"fail_num" : "4",
													"ext_flag" : "0",
													"has_video" : "0",
													"is_original" : "1",
													"state" : "1",
													"is_spread" : "0",
													"share_num" : "33",
													"vote_num" : "11",
													"op_uid" : "143503253",
													"op_uname" : "_FL_SQ",
													"mag_count" : "0",
													"is_impeach" : 0,
													"is_season" : 0,
													"is_recom" : 0,
													"is_nominate" : 0,
													"is_manual" : 0,
													"eidEnc" : "ab0b5630cc4bf1c15afa7d3b",
													"succNum" : 92,
													"writer" : "b7442358",
													"releaseTime" : 1355284921,
													"voteNum" : 11,
													"title" : "tplink\u65e0\u7ebf\u8def\u7531\u5668\u600e\u4e48\u5b89\u88c5\u548c\u8bbe\u7f6e",
													"firstimg" : "1a94b36eddc451da933e9104b6fd5266d21632d1",
													"abs" : "",
													"createTime" : "2012.12.12"
												},
												{
													"eid" : 917303,
													"main_status" : "2",
													"sub_status" : "0",
													"create_time" : "1357529830",
													"audit_time" : "1357530381",
													"cid" : 15,
													"uid" : "6194302",
													"uip" : "3524122194",
													"uname" : "key9928",
													"spam_flag" : "0",
													"ori_writer" : "",
													"vid" : "947473",
													"favor_count" : "125",
													"succ_num" : "278",
													"fail_num" : "2",
													"ext_flag" : "1",
													"has_video" : "0",
													"is_original" : "1",
													"state" : "1",
													"is_spread" : "0",
													"share_num" : "69",
													"vote_num" : "22",
													"op_uid" : "242325014",
													"op_uname" : "\u7ecf\u9a8c\u5206\u4eab\u7ba1\u740605",
													"mag_count" : "0",
													"is_impeach" : 0,
													"is_season" : 0,
													"is_recom" : 0,
													"is_nominate" : 0,
													"is_manual" : 0,
													"ques_doing_num" : 5,
													"eidEnc" : "67508eb4f2e4c19ccb1ce410",
													"succNum" : 278,
													"writer" : "key9928",
													"releaseTime" : 1357530381,
													"voteNum" : 22,
													"title" : "Mercury\u6c34\u661f\u65e0\u7ebf\u8def\u7531\u5668\u600e\u4e48\u5b89\u88c5\u8bbe\u7f6e",
													"firstimg" : "cebd00178a82b9013d6498f0738da9773b12efed",
													"abs" : "",
													"createTime" : "2013.01.07"
												},
												{
													"eid" : 1841493,
													"main_status" : "2",
													"sub_status" : "0",
													"create_time" : "1375436263",
													"audit_time" : "1375436352",
													"cid" : 36,
													"uid" : "72976471",
													"uip" : "3528133978",
													"uname" : "linuxcom",
													"spam_flag" : "1",
													"ori_writer" : "",
													"vid" : "1890260",
													"favor_count" : "547",
													"succ_num" : "353",
													"fail_num" : "9",
													"ext_flag" : "0",
													"has_video" : "0",
													"is_original" : "1",
													"state" : "1",
													"is_spread" : "0",
													"share_num" : "116",
													"vote_num" : "60",
													"op_uid" : "242325014",
													"op_uname" : "\u7ecf\u9a8c\u5206\u4eab\u7ba1\u740605",
													"mag_count" : "1",
													"is_impeach" : 0,
													"is_season" : 0,
													"is_recom" : 0,
													"is_nominate" : 0,
													"is_manual" : 0,
													"ques_doing_num" : 2,
													"eidEnc" : "ed2a5d1f22ffe609f6be170a",
													"succNum" : 353,
													"writer" : "linuxcom",
													"releaseTime" : 1375436352,
													"voteNum" : 60,
													"title" : "\u600e\u4e48\u5b89\u88c5\u4e24\u4e2a\u65e0\u7ebf\u8def\u7531\u5668\uff0c\u65e0\u7ebf\u8def\u7531\u5668\u6865\u63a5",
													"firstimg" : "7e7f7909c93d70cf9f8063f3f9dcd100bba12b93",
													"abs" : "",
													"createTime" : "2013.08.02"
												},
												{
													"eid" : 985104,
													"main_status" : "2",
													"sub_status" : "0",
													"create_time" : "1361533299",
													"audit_time" : "1361539600",
													"cid" : 15,
													"uid" : "18958261",
													"uip" : "2871203350",
													"uname" : "beacon1985",
													"spam_flag" : "0",
													"ori_writer" : "",
													"vid" : "1017517",
													"favor_count" : "182",
													"succ_num" : "257",
													"fail_num" : "10",
													"ext_flag" : "0",
													"has_video" : "0",
													"is_original" : "1",
													"state" : "1",
													"is_spread" : "0",
													"share_num" : "61",
													"vote_num" : "58",
													"op_uid" : "147303415",
													"op_uname" : "\u77e5\u9053\u7ba1\u7406\u545807",
													"mag_count" : "0",
													"is_impeach" : 0,
													"is_season" : 0,
													"is_recom" : 0,
													"is_nominate" : 0,
													"is_manual" : 0,
													"ques_doing_num" : 2,
													"eidEnc" : "0bc808fc805ae91bd485b919",
													"succNum" : 257,
													"writer" : "beacon1985",
													"releaseTime" : 1361539600,
													"voteNum" : 58,
													"title" : "\u817e\u8fbe(tenda)\u65e0\u7ebf\u8def\u7531\u5668\u600e\u4e48\u5b89\u88c5\u4e0e\u8bbe\u7f6e\u6559\u7a0b",
													"firstimg" : "adee30dda3cc7cd9fb63e5fc3801213fb80e910e",
													"abs" : "",
													"createTime" : "2013.02.22"
												},
												{
													"eid" : 940262,
													"main_status" : "2",
													"sub_status" : "0",
													"create_time" : "1358582560",
													"audit_time" : "1358584122",
													"cid" : 11,
													"uid" : "134659007",
													"uip" : "3730139170",
													"uname" : "b7442358",
													"spam_flag" : "0",
													"ori_writer" : "",
													"vid" : "971185",
													"favor_count" : "16",
													"succ_num" : "62",
													"fail_num" : "0",
													"ext_flag" : "0",
													"has_video" : "0",
													"is_original" : "1",
													"state" : "1",
													"is_spread" : "0",
													"share_num" : "17",
													"vote_num" : "0",
													"op_uid" : "242325014",
													"op_uname" : "\u7ecf\u9a8c\u5206\u4eab\u7ba1\u740605",
													"mag_count" : "0",
													"is_impeach" : 0,
													"is_season" : 0,
													"is_recom" : 0,
													"is_nominate" : 0,
													"is_manual" : 0,
													"eidEnc" : "6525d4b11d5835ac7d2e94ca",
													"succNum" : 62,
													"writer" : "b7442358",
													"releaseTime" : 1358584122,
													"voteNum" : 0,
													"title" : "tp link\u65e0\u7ebf\u8def\u7531\u5668\u600e\u4e48\u5b89\u88c5\u548c\u4f7f\u7528",
													"firstimg" : "54baacfb43166d227839c35f462309f79152d274",
													"abs" : "",
													"createTime" : "2013.01.19"
												},
												{
													"eid" : 1382161,
													"main_status" : "2",
													"sub_status" : "0",
													"create_time" : "1369291545",
													"audit_time" : "1369299863",
													"cid" : 36,
													"uid" : "864558803",
													"uip" : "1902843934",
													"uname" : "\u6b63\u786e\u51cf\u80a5\u5427",
													"spam_flag" : "1",
													"ori_writer" : "",
													"vid" : "1423450",
													"favor_count" : "143",
													"succ_num" : "160",
													"fail_num" : "0",
													"ext_flag" : "0",
													"has_video" : "0",
													"is_original" : "1",
													"state" : "1",
													"is_spread" : "0",
													"share_num" : "49",
													"vote_num" : "8",
													"op_uid" : "242325014",
													"op_uname" : "\u7ecf\u9a8c\u5206\u4eab\u7ba1\u740605",
													"mag_count" : "0",
													"is_impeach" : 0,
													"is_season" : 0,
													"is_recom" : 0,
													"is_nominate" : 0,
													"is_manual" : 0,
													"eidEnc" : "2f9b480d5d0ede41cb6cc208",
													"succNum" : 160,
													"writer" : "\u6b63\u786e\u51cf\u80a5\u5427",
													"releaseTime" : 1369299863,
													"voteNum" : 8,
													"title" : "TP-Link TL-WR845N\u65e0\u7ebf\u8def\u7531\u5668\u5b89\u88c5\u8bbe\u7f6e\u56fe\u89e3",
													"firstimg" : "90cebeec08fa513d720ee76f3c6d55fbb3fbd998",
													"abs" : "",
													"createTime" : "2013.05.23"
												},
												{
													"eid" : 906969,
													"main_status" : "2",
													"sub_status" : "0",
													"create_time" : "1356943283",
													"audit_time" : "1356945588",
													"cid" : 36,
													"uid" : "795210952",
													"uip" : "1032594669",
													"uname" : "12306\u7f51\u4e0a",
													"spam_flag" : "0",
													"ori_writer" : "",
													"vid" : "936772",
													"favor_count" : "29",
													"succ_num" : "113",
													"fail_num" : "1",
													"ext_flag" : "0",
													"has_video" : "0",
													"is_original" : "1",
													"state" : "2",
													"is_spread" : "0",
													"share_num" : "19",
													"vote_num" : "3",
													"op_uid" : "242325014",
													"op_uname" : "\u7ecf\u9a8c\u5206\u4eab\u7ba1\u740605",
													"mag_count" : "0",
													"is_impeach" : 0,
													"is_season" : 0,
													"is_recom" : 0,
													"is_nominate" : 0,
													"is_manual" : 0,
													"eidEnc" : "f25ef2540ccdc2482d1b8248",
													"succNum" : 113,
													"writer" : "12306\u7f51\u4e0a",
													"releaseTime" : 1356945588,
													"voteNum" : 3,
													"title" : "\u65e0\u7ebf\u8def\u7531\u5668\u600e\u4e48\u5b89\u88c5",
													"firstimg" : "73ca5910b912c8fc3cd76f10fc039245d788218c",
													"abs" : "",
													"createTime" : "2012.12.31"
												},
												{
													"eid" : 1339761,
													"main_status" : "2",
													"sub_status" : "0",
													"create_time" : "1368629755",
													"audit_time" : "1368630305",
													"cid" : 15,
													"uid" : "8934698",
													"uip" : "976390147",
													"uname" : "lizhiling2000",
													"spam_flag" : "1",
													"ori_writer" : "",
													"vid" : "1380255",
													"favor_count" : "57",
													"succ_num" : "54",
													"fail_num" : "1",
													"ext_flag" : "0",
													"has_video" : "0",
													"is_original" : "1",
													"state" : "1",
													"is_spread" : "0",
													"share_num" : "32",
													"vote_num" : "10",
													"op_uid" : "242324168",
													"op_uname" : "\u7ecf\u9a8c\u5206\u4eab\u7ba1\u740604",
													"mag_count" : "0",
													"is_impeach" : 0,
													"is_season" : 0,
													"is_recom" : 0,
													"is_nominate" : 0,
													"is_manual" : 0,
													"eidEnc" : "215817f7cae0841eda1423e2",
													"succNum" : 54,
													"writer" : "lizhiling2000",
													"releaseTime" : 1368630305,
													"voteNum" : 10,
													"title" : "TP-LINK\u65e0\u7ebf\u8def\u7531\u5668\u5982\u4f55\u8bbe\u7f6e\u5b89\u88c5",
													"firstimg" : "570f8c58d109b3de4e4c6422cdbf6c81810a4c4e",
													"abs" : "",
													"createTime" : "2013.05.15"
												} ]);
							});
		}();
		!function() {
			require.async([ "common:widget/lib/tangram/base/base.js",
					"article:widget/income-money/digital/digital.js" ],
					function(T, digital) {
						window.digital = digital;
						T.dom.ready(function() {
							var d = new digital({
								containerId : "income-money-num",
								num : 803.2,
								//动态更新数据，默认的增减规律是 + 10以内的随机整数
								realtimeUpdate : 1,
								//updatePattern: '+1',
								addInterval : 2000
							});
						});
					});
		}();
		!function() {
			require.async("common:widget/lib/tangram/base/base.js",
					function(T) {
						var a = T.g('auth-name');
						if (a) {
							//用户名过长 被关注按钮挡住修复方案 很挫的
							if (a.offsetWidth > 130) {
								T.g('follow-user-e').style.right = '-15px';
							}
						}
					});
		}();
		!function() {
			require
					.async(
							[
									"common:widget/ui/user/introduction/introduction.js",
									"common:widget/ui/user/resume/resume.js",
									"common:widget/lib/tangram/base/base.js",
									"article:widget/author/author.js",
									"article:widget/ui/image-lazy-loader/image-lazy-loader.js" ],
							function(intro, resume, T, author) {
								T.dom.ready(function() {
									if (T.dom.g("modify-resume")) {
										resume.init("modify-resume");
									}
									author.initFollow("follow-user-e");
									//console.log(F.context("username"));
									//baiduHi.init(F.context("username"));
									// new imageLazyLoader({
									//              imgCls : "lazy-load-img",
									//              container : "exp-article"
									//          });
								});
							});
		}();
		!function() {
			require.async([ 'common:widget/lib/tangram/base/base.js',
					'article:widget/cms-banner-ads/cms-banner-ads.js' ],
					function(T, cmsbanner) {
						T.dom.ready(function() {
							cmsbanner.init();
						});
					});
		}();
		!function() {
			require
					.async(
							[ "common:widget/lib/tangram/base/base.js" ],
							function(T) {
								T.dom
										.ready(function() {
											T.event
													.on(
															T.dom
																	.q('tousu-address')[0],
															'click',
															function(e) {
																T.event
																		.getTarget(e).href = "http://tousu.baidu.com/jingyan/add?link="
																		+ window.top.location.href
																		+ "#2";
															})
										});
							});
		}();
		!function() {
			F
					.context(
							'relateExp',
							{
								count : 10,
								list : [
										{
											"eid" : 1525231,
											"main_status" : "2",
											"sub_status" : "0",
											"create_time" : "1370675173",
											"audit_time" : "1370676400",
											"cid" : 55,
											"uid" : "643070369",
											"uip" : "461375047",
											"uname" : "feichang040",
											"spam_flag" : "1",
											"ori_writer" : "",
											"vid" : "1568503",
											"favor_count" : "70",
											"succ_num" : "109",
											"fail_num" : "7",
											"ext_flag" : "0",
											"has_video" : "0",
											"is_original" : "1",
											"state" : "1",
											"is_spread" : "0",
											"share_num" : "49",
											"vote_num" : "13",
											"op_uid" : "242325014",
											"op_uname" : "\u7ecf\u9a8c\u5206\u4eab\u7ba1\u740605",
											"mag_count" : "0",
											"is_impeach" : 0,
											"is_season" : 0,
											"is_recom" : 0,
											"is_nominate" : 0,
											"is_manual" : 0,
											"eidEnc" : "37bce2be20bdf21002f3a2d7",
											"succNum" : 109,
											"writer" : "feichang040",
											"releaseTime" : 1370676400,
											"voteNum" : 13,
											"title" : "\u65e0\u7ebf\u8def\u7531\u5668\u600e\u4e48\u5b89\u88c5\u3010\u591a\u56fe\u3011",
											"firstimg" : "964b2e4e251f95ca52fab116c8177f3e660952c7",
											"abs" : "",
											"createTime" : "2013.06.08"
										},
										{
											"eid" : 941471,
											"main_status" : "2",
											"sub_status" : "0",
											"create_time" : "1358682154",
											"audit_time" : "1358684774",
											"cid" : 15,
											"uid" : "2120508",
											"uip" : "3083979800",
											"uname" : "panzh8",
											"spam_flag" : "0",
											"ori_writer" : "",
											"vid" : "972481",
											"favor_count" : "42",
											"succ_num" : "99",
											"fail_num" : "4",
											"ext_flag" : "1",
											"has_video" : "0",
											"is_original" : "1",
											"state" : "1",
											"is_spread" : "0",
											"share_num" : "30",
											"vote_num" : "8",
											"op_uid" : "242321978",
											"op_uname" : "\u7ecf\u9a8c\u5206\u4eab\u7ba1\u740602",
											"mag_count" : "0",
											"is_impeach" : 0,
											"is_season" : 0,
											"is_recom" : 0,
											"is_nominate" : 0,
											"is_manual" : 0,
											"eidEnc" : "4b52d7026b56f2fc5c774bce",
											"succNum" : 99,
											"writer" : "panzh8",
											"releaseTime" : 1358684774,
											"voteNum" : 8,
											"title" : "\u65e0\u7ebf\u8def\u7531\u5668\u600e\u4e48\u5b89\u88c5\u5230\u53f0\u5f0f\u7535\u8111\u4e0a",
											"firstimg" : "c8ab0bce36d3d5392664960f3a87e950342ab066",
											"abs" : "",
											"createTime" : "2013.01.20"
										},
										{
											"eid" : 862926,
											"main_status" : "2",
											"sub_status" : "0",
											"create_time" : "1355282641",
											"audit_time" : "1355284921",
											"cid" : 11,
											"uid" : "134659007",
											"uip" : "3730139170",
											"uname" : "b7442358",
											"spam_flag" : "0",
											"ori_writer" : "",
											"vid" : "891547",
											"favor_count" : "56",
											"succ_num" : "92",
											"fail_num" : "4",
											"ext_flag" : "0",
											"has_video" : "0",
											"is_original" : "1",
											"state" : "1",
											"is_spread" : "0",
											"share_num" : "33",
											"vote_num" : "11",
											"op_uid" : "143503253",
											"op_uname" : "_FL_SQ",
											"mag_count" : "0",
											"is_impeach" : 0,
											"is_season" : 0,
											"is_recom" : 0,
											"is_nominate" : 0,
											"is_manual" : 0,
											"eidEnc" : "ab0b5630cc4bf1c15afa7d3b",
											"succNum" : 92,
											"writer" : "b7442358",
											"releaseTime" : 1355284921,
											"voteNum" : 11,
											"title" : "tplink\u65e0\u7ebf\u8def\u7531\u5668\u600e\u4e48\u5b89\u88c5\u548c\u8bbe\u7f6e",
											"firstimg" : "1a94b36eddc451da933e9104b6fd5266d21632d1",
											"abs" : "",
											"createTime" : "2012.12.12"
										},
										{
											"eid" : 917303,
											"main_status" : "2",
											"sub_status" : "0",
											"create_time" : "1357529830",
											"audit_time" : "1357530381",
											"cid" : 15,
											"uid" : "6194302",
											"uip" : "3524122194",
											"uname" : "key9928",
											"spam_flag" : "0",
											"ori_writer" : "",
											"vid" : "947473",
											"favor_count" : "125",
											"succ_num" : "278",
											"fail_num" : "2",
											"ext_flag" : "1",
											"has_video" : "0",
											"is_original" : "1",
											"state" : "1",
											"is_spread" : "0",
											"share_num" : "69",
											"vote_num" : "22",
											"op_uid" : "242325014",
											"op_uname" : "\u7ecf\u9a8c\u5206\u4eab\u7ba1\u740605",
											"mag_count" : "0",
											"is_impeach" : 0,
											"is_season" : 0,
											"is_recom" : 0,
											"is_nominate" : 0,
											"is_manual" : 0,
											"ques_doing_num" : 5,
											"eidEnc" : "67508eb4f2e4c19ccb1ce410",
											"succNum" : 278,
											"writer" : "key9928",
											"releaseTime" : 1357530381,
											"voteNum" : 22,
											"title" : "Mercury\u6c34\u661f\u65e0\u7ebf\u8def\u7531\u5668\u600e\u4e48\u5b89\u88c5\u8bbe\u7f6e",
											"firstimg" : "cebd00178a82b9013d6498f0738da9773b12efed",
											"abs" : "",
											"createTime" : "2013.01.07"
										},
										{
											"eid" : 1841493,
											"main_status" : "2",
											"sub_status" : "0",
											"create_time" : "1375436263",
											"audit_time" : "1375436352",
											"cid" : 36,
											"uid" : "72976471",
											"uip" : "3528133978",
											"uname" : "linuxcom",
											"spam_flag" : "1",
											"ori_writer" : "",
											"vid" : "1890260",
											"favor_count" : "547",
											"succ_num" : "353",
											"fail_num" : "9",
											"ext_flag" : "0",
											"has_video" : "0",
											"is_original" : "1",
											"state" : "1",
											"is_spread" : "0",
											"share_num" : "116",
											"vote_num" : "60",
											"op_uid" : "242325014",
											"op_uname" : "\u7ecf\u9a8c\u5206\u4eab\u7ba1\u740605",
											"mag_count" : "1",
											"is_impeach" : 0,
											"is_season" : 0,
											"is_recom" : 0,
											"is_nominate" : 0,
											"is_manual" : 0,
											"ques_doing_num" : 2,
											"eidEnc" : "ed2a5d1f22ffe609f6be170a",
											"succNum" : 353,
											"writer" : "linuxcom",
											"releaseTime" : 1375436352,
											"voteNum" : 60,
											"title" : "\u600e\u4e48\u5b89\u88c5\u4e24\u4e2a\u65e0\u7ebf\u8def\u7531\u5668\uff0c\u65e0\u7ebf\u8def\u7531\u5668\u6865\u63a5",
											"firstimg" : "7e7f7909c93d70cf9f8063f3f9dcd100bba12b93",
											"abs" : "",
											"createTime" : "2013.08.02"
										},
										{
											"eid" : 985104,
											"main_status" : "2",
											"sub_status" : "0",
											"create_time" : "1361533299",
											"audit_time" : "1361539600",
											"cid" : 15,
											"uid" : "18958261",
											"uip" : "2871203350",
											"uname" : "beacon1985",
											"spam_flag" : "0",
											"ori_writer" : "",
											"vid" : "1017517",
											"favor_count" : "182",
											"succ_num" : "257",
											"fail_num" : "10",
											"ext_flag" : "0",
											"has_video" : "0",
											"is_original" : "1",
											"state" : "1",
											"is_spread" : "0",
											"share_num" : "61",
											"vote_num" : "58",
											"op_uid" : "147303415",
											"op_uname" : "\u77e5\u9053\u7ba1\u7406\u545807",
											"mag_count" : "0",
											"is_impeach" : 0,
											"is_season" : 0,
											"is_recom" : 0,
											"is_nominate" : 0,
											"is_manual" : 0,
											"ques_doing_num" : 2,
											"eidEnc" : "0bc808fc805ae91bd485b919",
											"succNum" : 257,
											"writer" : "beacon1985",
											"releaseTime" : 1361539600,
											"voteNum" : 58,
											"title" : "\u817e\u8fbe(tenda)\u65e0\u7ebf\u8def\u7531\u5668\u600e\u4e48\u5b89\u88c5\u4e0e\u8bbe\u7f6e\u6559\u7a0b",
											"firstimg" : "adee30dda3cc7cd9fb63e5fc3801213fb80e910e",
											"abs" : "",
											"createTime" : "2013.02.22"
										},
										{
											"eid" : 940262,
											"main_status" : "2",
											"sub_status" : "0",
											"create_time" : "1358582560",
											"audit_time" : "1358584122",
											"cid" : 11,
											"uid" : "134659007",
											"uip" : "3730139170",
											"uname" : "b7442358",
											"spam_flag" : "0",
											"ori_writer" : "",
											"vid" : "971185",
											"favor_count" : "16",
											"succ_num" : "62",
											"fail_num" : "0",
											"ext_flag" : "0",
											"has_video" : "0",
											"is_original" : "1",
											"state" : "1",
											"is_spread" : "0",
											"share_num" : "17",
											"vote_num" : "0",
											"op_uid" : "242325014",
											"op_uname" : "\u7ecf\u9a8c\u5206\u4eab\u7ba1\u740605",
											"mag_count" : "0",
											"is_impeach" : 0,
											"is_season" : 0,
											"is_recom" : 0,
											"is_nominate" : 0,
											"is_manual" : 0,
											"eidEnc" : "6525d4b11d5835ac7d2e94ca",
											"succNum" : 62,
											"writer" : "b7442358",
											"releaseTime" : 1358584122,
											"voteNum" : 0,
											"title" : "tp link\u65e0\u7ebf\u8def\u7531\u5668\u600e\u4e48\u5b89\u88c5\u548c\u4f7f\u7528",
											"firstimg" : "54baacfb43166d227839c35f462309f79152d274",
											"abs" : "",
											"createTime" : "2013.01.19"
										},
										{
											"eid" : 1382161,
											"main_status" : "2",
											"sub_status" : "0",
											"create_time" : "1369291545",
											"audit_time" : "1369299863",
											"cid" : 36,
											"uid" : "864558803",
											"uip" : "1902843934",
											"uname" : "\u6b63\u786e\u51cf\u80a5\u5427",
											"spam_flag" : "1",
											"ori_writer" : "",
											"vid" : "1423450",
											"favor_count" : "143",
											"succ_num" : "160",
											"fail_num" : "0",
											"ext_flag" : "0",
											"has_video" : "0",
											"is_original" : "1",
											"state" : "1",
											"is_spread" : "0",
											"share_num" : "49",
											"vote_num" : "8",
											"op_uid" : "242325014",
											"op_uname" : "\u7ecf\u9a8c\u5206\u4eab\u7ba1\u740605",
											"mag_count" : "0",
											"is_impeach" : 0,
											"is_season" : 0,
											"is_recom" : 0,
											"is_nominate" : 0,
											"is_manual" : 0,
											"eidEnc" : "2f9b480d5d0ede41cb6cc208",
											"succNum" : 160,
											"writer" : "\u6b63\u786e\u51cf\u80a5\u5427",
											"releaseTime" : 1369299863,
											"voteNum" : 8,
											"title" : "TP-Link TL-WR845N\u65e0\u7ebf\u8def\u7531\u5668\u5b89\u88c5\u8bbe\u7f6e\u56fe\u89e3",
											"firstimg" : "90cebeec08fa513d720ee76f3c6d55fbb3fbd998",
											"abs" : "",
											"createTime" : "2013.05.23"
										},
										{
											"eid" : 906969,
											"main_status" : "2",
											"sub_status" : "0",
											"create_time" : "1356943283",
											"audit_time" : "1356945588",
											"cid" : 36,
											"uid" : "795210952",
											"uip" : "1032594669",
											"uname" : "12306\u7f51\u4e0a",
											"spam_flag" : "0",
											"ori_writer" : "",
											"vid" : "936772",
											"favor_count" : "29",
											"succ_num" : "113",
											"fail_num" : "1",
											"ext_flag" : "0",
											"has_video" : "0",
											"is_original" : "1",
											"state" : "2",
											"is_spread" : "0",
											"share_num" : "19",
											"vote_num" : "3",
											"op_uid" : "242325014",
											"op_uname" : "\u7ecf\u9a8c\u5206\u4eab\u7ba1\u740605",
											"mag_count" : "0",
											"is_impeach" : 0,
											"is_season" : 0,
											"is_recom" : 0,
											"is_nominate" : 0,
											"is_manual" : 0,
											"eidEnc" : "f25ef2540ccdc2482d1b8248",
											"succNum" : 113,
											"writer" : "12306\u7f51\u4e0a",
											"releaseTime" : 1356945588,
											"voteNum" : 3,
											"title" : "\u65e0\u7ebf\u8def\u7531\u5668\u600e\u4e48\u5b89\u88c5",
											"firstimg" : "73ca5910b912c8fc3cd76f10fc039245d788218c",
											"abs" : "",
											"createTime" : "2012.12.31"
										},
										{
											"eid" : 1339761,
											"main_status" : "2",
											"sub_status" : "0",
											"create_time" : "1368629755",
											"audit_time" : "1368630305",
											"cid" : 15,
											"uid" : "8934698",
											"uip" : "976390147",
											"uname" : "lizhiling2000",
											"spam_flag" : "1",
											"ori_writer" : "",
											"vid" : "1380255",
											"favor_count" : "57",
											"succ_num" : "54",
											"fail_num" : "1",
											"ext_flag" : "0",
											"has_video" : "0",
											"is_original" : "1",
											"state" : "1",
											"is_spread" : "0",
											"share_num" : "32",
											"vote_num" : "10",
											"op_uid" : "242324168",
											"op_uname" : "\u7ecf\u9a8c\u5206\u4eab\u7ba1\u740604",
											"mag_count" : "0",
											"is_impeach" : 0,
											"is_season" : 0,
											"is_recom" : 0,
											"is_nominate" : 0,
											"is_manual" : 0,
											"eidEnc" : "215817f7cae0841eda1423e2",
											"succNum" : 54,
											"writer" : "lizhiling2000",
											"releaseTime" : 1368630305,
											"voteNum" : 10,
											"title" : "TP-LINK\u65e0\u7ebf\u8def\u7531\u5668\u5982\u4f55\u8bbe\u7f6e\u5b89\u88c5",
											"firstimg" : "570f8c58d109b3de4e4c6422cdbf6c81810a4c4e",
											"abs" : "",
											"createTime" : "2013.05.15"
										} ]
							});

			require.async("article:widget/like/like.js");
		}();
		!function() {
			(function() {
				//解决ie图片缓存闪烁问题
				try {
					document.execCommand("BackgroundImageCache", false, true);
				} catch (err) {
				}

				require.async([ 'common:widget/lib/tangram/base/base.js',
						'common:widget/ui/login/login.js',
						'common:widget/ui/msg/msg.js',
						'common:widget/ui/top-search-box/top-search-box.js',
						'common:widget/ui/log/log.js' ], function(T, login,
						msg, search, log) {
					T.dom.ready(function() {
						//初始化消息
						msg.init();

						//初始化搜索框 导航栏
						search.init();

						//初始化nsclick
						log.init({
							query : 'a', //需要绑定的标签元素，可选，默认为a标签
							evtType : 'mousedown' //鼠标事件定义，可选，默认是click
						});
					});
				});

				F.context({
					"isLogin" : 0,
					"hi" : "http://hiphotos.baidu.com/exp/abpic/item/"
				});

				//异步接口集
				F.context({
					//与个人相关
					'submit_follow' : '/submit/follow',
					'submit_vote' : '/submit/vote',
					'submit_author' : '/submit/author',
					'submit_user' : '/submit/user',
					'submit_favor' : '/submit/favor',
					'submit_notice' : '/submit/notice',
					//公共的异步接口部分
					'common_isLogin' : '/common/isLogin',
					'common_isVersionExist' : '/common/isVersionExist',
					'common_isTitleValid' : '/common/isTitleValid',
					'common_needToTitle' : '/common/needToTitle',
					'asyncreq' : '/asyncreq',
					//评论相关
					'submit_comment' : '/submit/comment',
					'submit_feedback' : '/submit/exp'
				});
			})();
		}();
		!function() {
			require.async([ "common:widget/lib/tangram/base/base.js",
					'common:widget/lib/fis/event/event.js' ], function(T, EC) {
				var ec = EC.eventCenter;

				T.dom.ready(function() {

					T.sio.callByBrowser('http://cbjs.baidu.com/js/o.js',
							function() {
								BAIDU_CLB_addOrientation('jylistid', "11");
								BAIDU_CLB_addOrientation('jyarticleid',
										"806997");

								BAIDU_CLB_fillSlotAsync("706066",
										"aside-pic-ads");
								BAIDU_CLB_fillSlotAsync("706067",
										"bottom-pic-ads");

								//重新设置图片广告的z-index值 by yangjunlong
								setTimeout(function() {
									var baidu_dan_wrapper_706066 = T
											.g('baidu_dan_wrapper_706066');
									if (baidu_dan_wrapper_706066) {
										T.dom.setStyle(
												baidu_dan_wrapper_706066,
												'z_index', 100);
									}
									var baidu_dan_wrapper_706067 = T
											.g('baidu_dan_wrapper_706067');
									if (baidu_dan_wrapper_706067) {
										T.dom.setStyle(
												baidu_dan_wrapper_706067,
												'z_index', 100);
									}
								}, 1000);
							});

					T.on(window, 'scroll', function() {
						//赞踩组件 - 出现时机
						ec.fire('like.show');
					});
				});
			});

			//收拢页面统计入口， by wkeke 2013/11/5
			require.async([ 'article:widget/ui/article-log/article-log.js' ],
					function(articleLog) {
						//article相关统计, 包含经验分成有效PV统计
						articleLog.init();
					});
			//只有格式化经验，才进行编号固定
			require.async('article:widget/ui/step-num/step-num.js', function(
					stepNum) {
				stepNum.init();
			});
		}();
		!function() {
			require.async([ "common:widget/lib/tangram/base/base.js",
					"article:widget/exp-share/exp-share.js" ], function(T,
					expShare) {
				T.dom.ready(function() {
					expShare.init();
				});
			});
		}();
		!function() {
			require.async([ "article:widget/top-nav-bar/top-nav-bar.js" ],
					function(navbar) {
						//TODO

						navbar.init();
					});
		}();
		!function() {
		}();
	</script>
	<div class="tangram-topwordsug-main"
		id="tangram-topWordSug--TANGRAM$3-main" data-guid="TANGRAM$3"
		style="position: absolute; display: none; left: 1px; top: 96px; width: 362px;">
		<div id="tangram-topWordSug--TANGRAM$3" class="tangram-topwordsug"
			style="position: relative; top: 0px; left: 0px"></div>
	</div>
	<script> var _trace_page_logid = 0783378586; </script>
	<!--07833731441009277962050510-->
	<script> var _trace_page_logid = 0783373144; </script>
	<div class="tangram-suggestion-main"
		id="tangram-suggestion--TANGRAM$4-main" data-guid="TANGRAM$4"
		style="position: absolute; display: none; left: 249px; top: 76px; width: 510px;">
		<div id="tangram-suggestion--TANGRAM$4" class="tangram-suggestion"
			style="position: relative; top: 0px; left: 0px"></div>
	</div>
	<div id="exp-step-nav"
		style="width: 32px; visibility: visible; position: fixed; top: 44px; left: 97px;">
		<div class="order-ico-group" id="ico-group-0" style="display: none;">
			<a class="list-icon-link" title="点击返回第1步" style="">1</a><a
				class="list-icon-link list-icon-current" title="点击返回第2步" style="">2</a><a
				class="list-icon-link" title="点击返回第3步" style="display: none;">3</a><a
				class="list-icon-link" title="点击返回第4步" style="display: none;">4</a><a
				class="list-icon-link" title="点击返回第5步" style="display: none;">5</a><a
				class="list-icon-link" title="点击返回第6步" style="display: none;">6</a><a
				class="list-icon-link" title="点击返回第7步" style="display: none;">7</a><a
				class="list-icon-link" title="点击返回第8步" style="display: none;">8</a><a
				class="list-icon-link" title="点击返回第9步" style="display: none;">9</a>
		</div>
	</div>
</body>
</html>