<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@taglib prefix="tiles" uri="http://tiles.apache.org/tags-tiles"%>
<div id="hotDownload">
	<div class="container box">
		<div class="row">
			<div class="col-md-12">
				<h3>
					<p>
						推荐下载 <a href="#"> more...</a>
					</p>
				</h3>
			</div>
		</div>
	</div>
	<div class="slider-pc">
		<div class="row">
			<div class="col-md-2">
				<div class="home-templeates-slider">
					<img src="<c:url value="/resources/img/home-templeates/1.jpg"/>">
					<div class="home-templeates-slider-title">1</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="home-templeates-slider">
					<img src="<c:url value="/resources/img/home-templeates/2.gif"/>">
					<div class="home-templeates-slider-title">2</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="home-templeates-slider">
					<img src="<c:url value="/resources/img/home-templeates/3.png"/>">
					<div class="home-templeates-slider-title">3</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="home-templeates-slider">
					<img src="<c:url value="/resources/img/home-templeates/4.jpg"/>">
					<div class="home-templeates-slider-title">4</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="home-templeates-slider">
					<img src="<c:url value="/resources/img/home-templeates/1.jpg"/>">
					<div class="home-templeates-slider-title">1</div>
				</div>
			</div>
			<div class="col-md-2">
				<div class="home-templeates-slider">
					<img src="<c:url value="/resources/img/home-templeates/2.gif"/>">
					<div class="home-templeates-slider-title">2</div>
				</div>
			</div>
		</div>
	</div>
	<div class="slider-mobile">
		<div id="carousel-example-captions" class="carousel slide"
			data-ride="carousel">
			<ol class="carousel-indicators">
				<li data-target="#carousel-example-captions" data-slide-to="0"
					class=""></li>
				<li data-target="#carousel-example-captions" data-slide-to="1"
					class="active"></li>
				<li data-target="#carousel-example-captions" data-slide-to="2"
					class=""></li>
				<li data-target="#carousel-example-captions" data-slide-to="3"
					class=""></li>
			</ol>
			<div class="carousel-inner" role="listbox">
				<div class="item">
					<div class="home-templeates-slider">
						<img src="<c:url value="/resources/img/home-templeates/1.jpg"/>">
						<div class="home-templeates-slider-title">1</div>
					</div>
				</div>
				<div class="item active">
					<div class="home-templeates-slider">
						<img src="<c:url value="/resources/img/home-templeates/2.gif"/>">
						<div class="home-templeates-slider-title">2</div>
					</div>
				</div>
				<div class="item">
					<div class="home-templeates-slider">
						<img src="<c:url value="/resources/img/home-templeates/3.png"/>">
						<div class="home-templeates-slider-title">3</div>
					</div>
				</div>
				<div class="item">
					<div class="home-templeates-slider">
						<img src="<c:url value="/resources/img/home-templeates/4.jpg"/>">
						<div class="home-templeates-slider-title">4</div>
					</div>
				</div>
			</div>
			<a class="left carousel-control" href="#carousel-example-captions"
				role="button" data-slide="prev"> <span
				class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
				<span class="sr-only">Previous</span>
			</a> <a class="right carousel-control" href="#carousel-example-captions"
				role="button" data-slide="next"> <span
				class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
				<span class="sr-only">Next</span>
			</a>
		</div>
	</div>
</div>
<div class="container box">
	<div class="row">
		<div class="col-md-12">
			<h3>
				<p>
					最新文章 <a href="#"> more...</a>
				</p>
			</h3>
		</div>

	</div>
</div>
<div class="row">
	<div class="col-md-9">
		<div id="bloglist" class="bloglist">
			<div class="blog">
				<div class="row">
					<div class="col-md-8">
						<h3>
							<a href="#">【活动作品】柠檬绿兔小白个人博客模板</a>
						</h3>
					</div>
					<div class="col-md-4">
						<div class="lastTime">2015-11-12 14:03:00</div>
						<div class="statistic">阅（0）评（1）赞（2）</div>
					</div>
				</div>
			</div>
			<div class="blog">
				<div class="row">
					<div class="col-md-8">
						<h3>
							<a href="#">【活动作品】柠檬绿兔小白个人博客模板</a>
						</h3>
					</div>
					<div class="col-md-4">
						<div class="lastTime">2015-11-12 14:03:00</div>
						<div class="statistic">阅（0）评（1）赞（2）</div>
					</div>
				</div>
			</div>
			<div class="blog">
				<div class="row">
					<div class="col-md-8">
						<h3>
							<a href="#">【活动作品】柠檬绿兔小白个人博客模板</a>
						</h3>
					</div>
					<div class="col-md-4">
						<div class="lastTime">2015-11-12 14:03:00</div>
						<div class="statistic">阅（0）评（1）赞（2）</div>
					</div>
				</div>
			</div>
			<div class="blog">
				<div class="row">
					<div class="col-md-8">
						<h3>
							<a href="#">【活动作品】柠檬绿兔小白个人博客模板</a>
						</h3>
					</div>
					<div class="col-md-4">
						<div class="lastTime">2015-11-12 14:03:00</div>
						<div class="statistic">阅（0）评（1）赞（2）</div>
					</div>
				</div>
			</div>
			<div class="blog">
				<div class="row">
					<div class="col-md-8">
						<h3>
							<a href="#">【活动作品】柠檬绿兔小白个人博客模板</a>
						</h3>
					</div>
					<div class="col-md-4">
						<div class="lastTime">2015-11-12 14:03:00</div>
						<div class="statistic">阅（0）评（1）赞（2）</div>
					</div>
				</div>
			</div>
			<div class="blog">
				<div class="row">
					<div class="col-md-8">
						<h3>
							<a href="#">【活动作品】柠檬绿兔小白个人博客模板</a>
						</h3>
					</div>
					<div class="col-md-4">
						<div class="lastTime">2015-11-12 14:03:00</div>
						<div class="statistic">阅（0）评（1）赞（2）</div>
					</div>
				</div>
			</div>
			<div class="blog">
				<div class="row">
					<div class="col-md-8">
						<h3>
							<a href="#">【活动作品】柠檬绿兔小白个人博客模板</a>
						</h3>
					</div>
					<div class="col-md-4">
						<div class="lastTime">2015-11-12 14:03:00</div>
						<div class="statistic">阅（0）评（1）赞（2）</div>
					</div>
				</div>
			</div>
			<div class="blog">
				<div class="row">
					<div class="col-md-8">
						<h3>
							<a href="#">【活动作品】柠檬绿兔小白个人博客模板</a>
						</h3>
					</div>
					<div class="col-md-4">
						<div class="lastTime">2015-11-12 14:03:00</div>
						<div class="statistic">阅（0）评（1）赞（2）</div>
					</div>
				</div>
			</div>
			<div class="blog">
				<div class="row">
					<div class="col-md-8">
						<h3>
							<a href="#">【活动作品】柠檬绿兔小白个人博客模板</a>
						</h3>
					</div>
					<div class="col-md-4">
						<div class="lastTime">2015-11-12 14:03:00</div>
						<div class="statistic">阅（0）评（1）赞（2）</div>
					</div>
				</div>
			</div>
			<div class="blog">
				<div class="row">
					<div class="col-md-8">
						<h3>
							<a href="#">【活动作品】柠檬绿兔小白个人博客模板</a>
						</h3>
					</div>
					<div class="col-md-4">
						<div class="lastTime">2015-11-12 14:03:00</div>
						<div class="statistic">阅（0）评（1）赞（2）</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="col-md-3">
		<!-- Baidu Button BEGIN -->
		<div id="bdshare" class="bdshare_t bds_tools get-codes-bdshare">
			<span class="bds_more">分享到：</span> <a class="bds_qzone"></a> <a
				class="bds_tsina"></a> <a class="bds_tqq"></a> <a class="bds_renren"></a>
			<a class="bds_t163"></a> <a class="shareCount"></a>
		</div>
		<script type="text/javascript" id="bdshare_js"
			data="type=tools&uid=2733582"></script>
		<script type="text/javascript" id="bdshell_js"></script>
		<script type="text/javascript">
			document.getElementById("bdshell_js").src = "http://bdimg.share.baidu.com/static/js/shell_v2.js?cdnversion=" + Math.ceil(new Date() / 3600000)
			$('span.bds_more, .bds_tools a').css('height', '20px');
		</script>
		<!-- Baidu Button END -->

	</div>
</div>

<script>
	$(function() {
		$('.carousel').carousel({
			interval : 2000
		})
	});
</script>

