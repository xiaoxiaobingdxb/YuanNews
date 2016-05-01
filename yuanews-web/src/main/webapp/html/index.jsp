<%--
  Created by IntelliJ IDEA.
  User: yuan
  Date: 16-5-1
  Time: 下午2:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%  String projectPath=request.getContextPath(); %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8">
    <title>新闻推荐</title>
    <meta name="keywords" content="" />
    <meta name="description" content="" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="width=1200" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="css/base.css" rel="stylesheet">
    <link href="css/index.css" rel="stylesheet">
    <link href="css/global-base.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" type="text/css" href="css/normalize.css" />
    <link rel="stylesheet" type="text/css" href="css/default.css">
    <link rel="stylesheet" type="text/css" href="css/nalbase.css">
    <link rel="Stylesheet" type="text/css" href="css/DialogBySHF.css" />
    <link rel='stylesheet' href="css/nprogress.css"/>
    <script src="js/nprogress.js"></script>
    <script type="text/javascript" src="js/jquery.min.js"></script>
    <script type="text/javascript" src="js/sliders.js"></script>
    <!--[if lt IE 9]>
    <script src="js/modernizr.js"></script>
    <script src="http://libs.useso.com/js/html5shiv/3.7/html5shiv.min.js"></script>
    <link href="css/iefixed.css" rel="stylesheet" type="text/css" />
    <![endif]-->
    <script type="text/javascript" src="js/vivo-common.js"></script>
    <script type="text/javascript" src="js/prefixfree.min.js"></script>
    <script type="text/javascript" src="js/DialogBySHF.js"></script>



</head>
<body class="products">
<!--header 开始-->
<div id="vivo-airbox"></div>
<div id="vivo-wrap">
    <div id="vivo-head">
        <div class="vivo-search">
            <div class="search-box">
                <form action='＃' method='get' style="background:#19a97b">
                    <input type="text" placeholder="随便输入哦" name='q' style="height:40px;font-size:18px;" autocomplete="off">
                    <button style="background:#800080;margin-left:15px;">搜索</button><a class="close"></a>
                </form>
                <div class="qk-results">
                    <ul>
                    </ul>
                    <div class="other-results"><a href="#">其他搜索结果</a></div>
                </div>
            </div>
        </div>
        <div class="vivo-nav cl">
            <a style="float:left;margin-left:12%;" href="/"><img style="width:120px;margin:5px;" src="images/logo.png"></a>
            <div class="search-user">
                <a href="#" class="search"><b></b></a>
                <a href="javascript:void(0)" class="user" onclick="btnDialog()"><b></b></a>
            </div>
        </div>
    </div>
</div>
<div id="vivo-contain"></div>
</div>
<!--header 结束-->
<!--菜单　开始-->
<div class="r_box f_r">
    <div class="nav">
        <ul>
            <li><a>网站首页</a></li>
            <li><a>关于我们</a></li>
            <li><a>产品中心</a></li>
            <li><a>成功案例</a></li>
            <li><a>联系我们</a></li>
            <li><a>在线留言</a></li>
        </ul>
    </div>
</div>

<!--菜单　-->１
<article>
    <div class="l_box f_l">

        <div class="topnews">
            <h2><span><a href="/" target="_blank">点赞</a> | <a href="/" target="_blank">热度</a> | <a href="/" target="_blank">评论</a></span><b>新闻推荐网页版</b></h2>

            <div class="blogs">
                <figure><img src="http://photocdn.sohu.com/20160419/Img444863306.jpeg"></figure>
                <ul>
                    <h3><a href="detail.html">山东鲜蒜将上市蒜价回落 炒蒜的有人一单亏几十万</a></h3>
                    <p>ͨ过去的一个多月中,大蒜再次引爆了有世界大蒜华尔街之称的金乡。但一阵喧嚣过后,还是回归目前的平静。2月底,原本平稳的大蒜价格扶摇直上,短短十几天的时间每市斤蒜价竟然创下了近20年来的最顶峰——6.5元 ...</p>
                    <p class="autor"><span class="lm f_l"><a href="/">大蒜</a></span><span class="dtime f_l">201６-0４-19</span><span class="viewnum f_r">阅读(<a href="/">459</a>)</span><span class="pingl f_r">评论(<a href="/">30</a>)</span></p>
                </ul>
            </div>

            <div class="blogs">
                <figure><img src="http://photocdn.sohu.com/20160419/Img444863306.jpeg"></figure>
                <ul>
                    <h3><a href="/">山东鲜蒜将上市蒜价回落 炒蒜的有人一单亏几十万</a></h3>
                    <p>ͨ过去的一个多月中,大蒜再次引爆了有世界大蒜华尔街之称的金乡。但一阵喧嚣过后,还是回归目前的平静。2月底,原本平稳的大蒜价格扶摇直上,短短十几天的时间每市斤蒜价竟然创下了近20年来的最顶峰——6.5元 ...</p>
                    <p class="autor"><span class="lm f_l"><a href="/">大蒜</a></span><span class="dtime f_l">201６-0４-19</span><span class="viewnum f_r">阅读(<a href="/">459</a>)</span><span class="pingl f_r">评论(<a href="/">30</a>)</span></p>
                </ul>
            </div>

            <div class="blogs">
                <figure><img src="http://photocdn.sohu.com/20160419/Img444863306.jpeg"></figure>
                <ul>
                    <h3><a href="/">山东鲜蒜将上市蒜价回落 炒蒜的有人一单亏几十万</a></h3>
                    <p>ͨ过去的一个多月中,大蒜再次引爆了有世界大蒜华尔街之称的金乡。但一阵喧嚣过后,还是回归目前的平静。2月底,原本平稳的大蒜价格扶摇直上,短短十几天的时间每市斤蒜价竟然创下了近20年来的最顶峰——6.5元 ...</p>
                    <p class="autor"><span class="lm f_l"><a href="/">大蒜</a></span><span class="dtime f_l">201６-0４-19</span><span class="viewnum f_r">阅读(<a href="/">459</a>)</span><span class="pingl f_r">评论(<a href="/">30</a>)</span></p>
                </ul>
            </div>

            <div class="blogs">
                <figure><img src="http://photocdn.sohu.com/20160419/Img444863306.jpeg"></figure>
                <ul>
                    <h3><a href="/">山东鲜蒜将上市蒜价回落 炒蒜的有人一单亏几十万</a></h3>
                    <p>ͨ过去的一个多月中,大蒜再次引爆了有世界大蒜华尔街之称的金乡。但一阵喧嚣过后,还是回归目前的平静。2月底,原本平稳的大蒜价格扶摇直上,短短十几天的时间每市斤蒜价竟然创下了近20年来的最顶峰——6.5元 ...</p>
                    <p class="autor"><span class="lm f_l"><a href="/">大蒜</a></span><span class="dtime f_l">201６-0４-19</span><span class="viewnum f_r">阅读(<a href="/">459</a>)</span><span class="pingl f_r">评论(<a href="/">30</a>)</span></p>
                </ul>
            </div>

            <div class="blogs">
                <figure><img src="http://photocdn.sohu.com/20160419/Img444863306.jpeg"></figure>
                <ul>
                    <h3><a href="/">山东鲜蒜将上市蒜价回落 炒蒜的有人一单亏几十万</a></h3>
                    <p>ͨ过去的一个多月中,大蒜再次引爆了有世界大蒜华尔街之称的金乡。但一阵喧嚣过后,还是回归目前的平静。2月底,原本平稳的大蒜价格扶摇直上,短短十几天的时间每市斤蒜价竟然创下了近20年来的最顶峰——6.5元 ...</p>
                    <p class="autor"><span class="lm f_l"><a href="/">大蒜</a></span><span class="dtime f_l">201６-0４-19</span><span class="viewnum f_r">阅读(<a href="/">459</a>)</span><span class="pingl f_r">评论(<a href="/">30</a>)</span></p>
                </ul>
            </div>

            <div class="blogs">
                <figure><img src="http://photocdn.sohu.com/20160419/Img444863306.jpeg"></figure>
                <ul>
                    <h3><a href="/">山东鲜蒜将上市蒜价回落 炒蒜的有人一单亏几十万</a></h3>
                    <p>ͨ过去的一个多月中,大蒜再次引爆了有世界大蒜华尔街之称的金乡。但一阵喧嚣过后,还是回归目前的平静。2月底,原本平稳的大蒜价格扶摇直上,短短十几天的时间每市斤蒜价竟然创下了近20年来的最顶峰——6.5元 ...</p>
                    <p class="autor"><span class="lm f_l"><a href="/">大蒜</a></span><span class="dtime f_l">201６-0４-19</span><span class="viewnum f_r">阅读(<a href="/">459</a>)</span><span class="pingl f_r">评论(<a href="/">30</a>)</span></p>
                </ul>
            </div>

            <div class="blogs">
                <figure><img src="http://photocdn.sohu.com/20160419/Img444863306.jpeg"></figure>
                <ul>
                    <h3><a href="/">山东鲜蒜将上市蒜价回落 炒蒜的有人一单亏几十万</a></h3>
                    <p>ͨ过去的一个多月中,大蒜再次引爆了有世界大蒜华尔街之称的金乡。但一阵喧嚣过后,还是回归目前的平静。2月底,原本平稳的大蒜价格扶摇直上,短短十几天的时间每市斤蒜价竟然创下了近20年来的最顶峰——6.5元 ...</p>
                    <p class="autor"><span class="lm f_l"><a href="/">大蒜</a></span><span class="dtime f_l">201６-0４-19</span><span class="viewnum f_r">阅读(<a href="/">459</a>)</span><span class="pingl f_r">评论(<a href="/">30</a>)</span></p>
                </ul>
            </div>

            <div class="blogs">
                <figure><img src="http://photocdn.sohu.com/20160419/Img444863306.jpeg"></figure>
                <ul>
                    <h3><a href="/">山东鲜蒜将上市蒜价回落 炒蒜的有人一单亏几十万</a></h3>
                    <p>ͨ过去的一个多月中,大蒜再次引爆了有世界大蒜华尔街之称的金乡。但一阵喧嚣过后,还是回归目前的平静。2月底,原本平稳的大蒜价格扶摇直上,短短十几天的时间每市斤蒜价竟然创下了近20年来的最顶峰——6.5元 ...</p>
                    <p class="autor"><span class="lm f_l"><a href="/">大蒜</a></span><span class="dtime f_l">201６-0４-19</span><span class="viewnum f_r">阅读(<a href="/">459</a>)</span><span class="pingl f_r">评论(<a href="/">30</a>)</span></p>
                </ul>
            </div>

        </div>
        <div class="r_box f_r">
            <!--tit01 end-->
            <!--r_box end -->
</article>
<footer>
    <p class="ft-copyright">copyright yuan.update 2016.04.19</p>
    <div id="tbox"> <a id="togbook" href="/"></a> <a id="gotop" href="javascript:void(0)"></a> </div>
</footer>
<!--菜单点击效果-->
<script type="text/javascript" src="js/nalbase.js"></script>
<script type="text/javascript">
    function btnDialog() {
        $.DialogBySHF.Dialog({ Width: 1024, Height: 500, Title: "LABELNET", URL: 'login/index.html' });
    }

    window.onload=function() {
        $('body').show();
        NProgress.start();
        setTimeout(function() { NProgress.done(); $('.fade').removeClass('out'); }, 1000);
    }

    function doneIt() {
        NProgress.done();
    }

</script>
</body>
</html>