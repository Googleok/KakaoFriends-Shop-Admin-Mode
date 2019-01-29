<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@page import="net.kakao.db.GoodsBasketBean"%>
<%@page import="java.util.ArrayList"%>
<%@ page import="java.sql.*"%>
<%@ page import="javax.sql.*"%>
<%@ page import="javax.naming.*"%>
    
    
    
<!doctype html>
<html lang="ko" class="windows chrome pc">
<head>
	<title>카카오 프렌즈샵</title>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width,initial-scale=1.0,minimum-scale=1.0,maximum-scale=1.0,user-scalable=no">
<meta name="format-detection" content="telephone=no">
<meta name="description" content="일상의 즐거움이 가득한 카카오프렌즈 캐릭터 상품들을 다양하게 만나는 공간">
<meta name="keywords" content="카카오프렌즈, 카카오프렌즈샵, 카카오프렌즈온라인스토어, 카카오프렌즈카카오프렌즈샵온라인, 카카오프렌즈샵온라인스토어, 카카오프렌즈온라인, KAKAO FRIENDS, KAKAOFRIENDS">

<meta name="naver-site-verification" content="84affd2a8bdd6162ff47c8b0f1e129ef1c2ee1f6" />
<link rel="shortcut icon" href="//t1.kakaocdn.net/kakaofriends_global/static/img/favicon.ico" type='image/x-ico' />
<link rel="stylesheet" type="text/css" href="./resources/css/fonts.css?2018fe71f0b8d83646609f7c565b93b8c60122kfo-store-web3.dakao.io4628">
<link rel="stylesheet" type="text/css" href="./resources/css/new_common.css?2018fe71f0b8d83646609f7c565b93b8c60122kfo-store-web3.dakao.io4628">
<!--[if lt IE 9]>
<script type="text/javascript" src="https://s1.daumcdn.net/svc/original/U03/cssjs/jquery/jquery-1.11.1.min.js"></script>
<![endif]-->
<!--[if gte IE 9]><!-->
<script type="text/javascript" src="https://s1.daumcdn.net/svc/original/U03/cssjs/jquery/jquery-2.1.1.min.js"></script>
<!--<![endif]-->
<script src="https://developers.kakao.com/sdk/js/kakao.min.js"></script>
<script type="text/javascript" src="./resources/js/slick.js?2018fe71f0b8d83646609f7c565b93b8c60122kfo-store-web3.dakao.io4628"></script>
<script type="text/javascript" src="./resources/js/friends.js?2018fe71f0b8d83646609f7c565b93b8c60122kfo-store-web3.dakao.io4628"></script>
<script type="text/javascript" src="./resources/js/common.js?2018fe71f0b8d83646609f7c565b93b8c60122kfo-store-web3.dakao.io4628"></script>
<script type="text/javascript" src="./resources/js/validation.js?2018fe71f0b8d83646609f7c565b93b8c60122kfo-store-web3.dakao.io4628"></script>
<script type="text/javascript" src="./resources/js/jquery.blockUI.js?2018fe71f0b8d83646609f7c565b93b8c60122kfo-store-web3.dakao.io4628"></script>
<script type="text/javascript">
  Kakao.init('b4c237d92cb112dcdfc88271082dd0b0');

  (function (i, s, o, g, r, a, m) {
    i['GoogleAnalyticsObject'] = r;
    i[r] = i[r] || function () {
      (i[r].q = i[r].q || []).push(arguments)
    }, i[r].l = 1 * new Date();
    a = s.createElement(o),
      m = s.getElementsByTagName(o)[0];
    a.async = 1;
    a.src = g;
    m.parentNode.insertBefore(a, m)
  })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

  ga('create', 'UA-72060186-1', 'auto');
  ga('send', 'pageview');
</script>
<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
    n.callMethod.apply(n,arguments):n.queue.push(arguments)};
    if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
    n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];
    s.parentNode.insertBefore(t,s)}(window, document,'script',
    'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '256586878359294');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
               src="https://www.facebook.com/tr?id=256586878359294&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<meta property="og:title" content="카카오프렌즈 - 장바구니">
		<meta property="og:description" content="공식 온라인스토어">
        <meta property="og:image" content="https://t1.daumcdn.net/friends/www/resources/images/pc/bg_shopping_170103.jpg">
        <meta property="og:image:width" content="500">
        <meta property="og:image:height" content="500">
    </head>
<body>
<div id="kakaoIndex">
	<a href="#kakaoBody">본문 바로가기</a>
	<a href="#kakaoGnb">메뉴 바로가기</a>
</div>
<div id="kakaoWrap">
	<div id="kakaoHead" class=" " role="banner">
	<div class="inner_head ">
    <h1 class="tit_head">
        <a href="./kakao.fo" id="kakaoServiceLogo" class="img_gnb link_friends ">KAKAO FRIENDS</a>
    </h1>
    <a href="#none" class="link_navi "  >
        <span class="img_gnb ico_navi">모바일 메뉴열기</span>
        </a>
    <div id="kakaoGnb" role="navigation">
        <h2 class="screen_out">온라인스토어 메인메뉴</h2>
        <ul class="gnb_newfriends"  >
            <li class="">
                <a href="./category.fo" class="link_gnb">카테고리</a>
                <div class="lnb_friends lnb_cate">
                    <div class="box_cate">
                        <strong class="tit_cate">전체 분류</strong>
                        <div class="sub_cate sub_cate1 on">
                            <a href="./category.fo" class="link_cate">
                                전체<span class="img_gnb ico_arrow"></span>
                            </a>
                            <div class="layer_sub">
                                <!-- <ul class="list_sub">
                                    <li>
                                        <a href="/kr/products/groups/categories/3?requestCharacter=&sort=NEW" class="link_sub">신상품순</a>
                                    </li>
                                    <li>
                                        <a href="/kr/products/groups/categories/3?requestCharacter=&sort=PRICE_ASC" class="link_sub">낮은 가격순</a>
                                    </li>
                                    <li>
                                        <a href="/kr/products/groups/categories/3?requestCharacter=&sort=PRICE_DESC" class="link_sub">높은 가격순</a>
                                    </li>
                                </ul> -->
                            </div>
                        </div>
                        <!-- <div class="sub_cate sub_cate2">
                                    <a href="/kr/products/groups/categories/103?requestCategory=103" class="link_cate">
                                                테마 기획전<span class="img_gnb ico_arrow"></span>
                                            </a>
                                        <div class="layer_sub">
                                        <ul class="list_sub">
                                            <li>
                                                        <a href="/kr/products/groups/categories/120?requestCategory=120" class="link_sub">배틀그라운드</a>
                                                        <a href="/kr/products/groups/categories/120?requestCategory=120" class="link_banner" style="display: none">
                                                                <img src="https://t1.daumcdn.net/friends/prod/category/20181105_battle_GNB_W@2x.jpg" class="thumb_g" alt="배틀그라운드">
                                                            </a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/119?requestCategory=119" class="link_sub">프렌즈 레이싱</a>
                                                        <a href="/kr/products/groups/categories/106?requestCategory=119" class="link_banner" style="display: none">
                                                                <img src="https://t1.daumcdn.net/friends/prod/category/20181105_racing_GNB_W@2x.jpg" class="thumb_g" alt="프렌즈 레이싱">
                                                            </a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/106?requestCategory=106" class="link_sub">젠틀맨 라이언</a>
                                                        <a href="/kr/products/groups/categories/106?requestCategory=106" class="link_banner" style="display: none">
                                                                <img src="https://t1.daumcdn.net/friends/prod/category/gnb_theme_gentlemanRyan_v1.png" class="thumb_g" alt="젠틀맨 라이언">
                                                            </a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/112?requestCategory=112" class="link_sub">프렌즈 랜드</a>
                                                        <a href="/kr/products/groups/categories/112?requestCategory=112" class="link_banner" style="display: none">
                                                                <img src="https://t1.daumcdn.net/friends/prod/category/20180831_W_theme_GNB_land_2x.png" class="thumb_g" alt="프렌즈 랜드">
                                                            </a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/111?requestCategory=111" class="link_sub">호텔 드 라이언</a>
                                                        <a href="/kr/products/groups/categories/111?requestCategory=111" class="link_banner" style="display: none">
                                                                <img src="https://t1.daumcdn.net/friends/prod/category/20180730_W_theme_GNB_hotel_2x.png" class="thumb_g" alt="호텔 드 라이언">
                                                            </a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/110?requestCategory=110" class="link_sub">리틀 레인보우</a>
                                                        <a href="/kr/products/groups/categories/110?requestCategory=110" class="link_banner" style="display: none">
                                                                <img src="https://t1.daumcdn.net/friends/prod/category/20180626_W_theme_GNB_rainbow_2X.png" class="thumb_g" alt="리틀 레인보우">
                                                            </a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/107?requestCategory=107" class="link_sub">살롱 드 프렌즈</a>
                                                        <a href="/kr/products/groups/categories/107?requestCategory=107" class="link_banner" style="display: none">
                                                                <img src="https://t1.daumcdn.net/friends/prod/category/gnb_theme_salon_2x.png" class="thumb_g" alt="살롱 드 프렌즈">
                                                            </a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/105?requestCategory=105" class="link_sub">디저트 프렌즈</a>
                                                        <a href="/kr/products/groups/categories/105?requestCategory=105" class="link_banner" style="display: none">
                                                                <img src="https://t1.daumcdn.net/friends/prod/category/gnb_theme_dessertFriends_v1.png" class="thumb_g" alt="디저트 프렌즈">
                                                            </a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/104?requestCategory=104" class="link_sub">플라잉 라이언</a>
                                                        <a href="/kr/products/groups/categories/104?requestCategory=104" class="link_banner" style="display: none">
                                                                <img src="https://t1.daumcdn.net/friends/prod/category/gnb_theme_flyingRyan_v1.png" class="thumb_g" alt="플라잉 라이언">
                                                            </a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/108?requestCategory=108" class="link_sub">네오의 홈트레이닝</a>
                                                        <a href="/kr/products/groups/categories/108?requestCategory=108" class="link_banner" style="display: none">
                                                                <img src="https://t1.daumcdn.net/friends/prod/category/gnb_theme_neoHomeTraining.png" class="thumb_g" alt="네오의 홈트레이닝">
                                                            </a>
                                                        </li>
                                                </ul>
                                    </div>
                                </div> -->
                                <div class="sub_cate sub_cate3">
                                    <a href="./GoodsListOne.go?category=64" class="link_cate">
                                                인형/피규어<span class="img_gnb ico_arrow"></span>
                                            </a>
                                        <div class="layer_sub">
                                        <!-- <ul class="list_sub">
                                            <li>
                                                        <a href="/kr/products/groups/categories/65?requestCategory=65" class="link_sub">미니인형</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/66?requestCategory=66" class="link_sub">중형인형</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/67?requestCategory=67" class="link_sub">대형인형</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/68?requestCategory=68" class="link_sub">키체인인형</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/94?requestCategory=94" class="link_sub">피규어/브릭</a>
                                                        </li>
                                                </ul> -->
                                    </div>
                                </div>
                                <div class="sub_cate sub_cate4">
                                    <a href="./GoodsListOne.go?category=22" class="link_cate">
                                                리빙<span class="img_gnb ico_arrow"></span>
                                            </a>
                                        <div class="layer_sub">
                                        <!-- <ul class="list_sub">
                                            <li>
                                                        <a href="/kr/products/groups/categories/70?requestCategory=70" class="link_sub">쿠션/방석</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/69?requestCategory=69" class="link_sub">컵/텀블러</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/74?requestCategory=74" class="link_sub">주방용품</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/75?requestCategory=75" class="link_sub">미용/욕실용품</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/76?requestCategory=76" class="link_sub">생활소품/잡화</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/77?requestCategory=77" class="link_sub">푸드</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/72?requestCategory=72" class="link_sub">탈취/방향제</a>
                                                        </li>
                                                </ul> -->
                                    </div>
                                </div>
                                <div class="sub_cate sub_cate5">
                                    <a href="./GoodsListOne.go?category=13" class="link_cate">
                                                잡화<span class="img_gnb ico_arrow"></span>
                                            </a>
                                        <div class="layer_sub">
                                        <!-- <ul class="list_sub">
                                            <li>
                                                        <a href="/kr/products/groups/categories/31?requestCategory=31" class="link_sub">신발</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/30?requestCategory=30" class="link_sub">파우치/지갑/가방</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/34?requestCategory=34" class="link_sub">패션소품</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/33?requestCategory=33" class="link_sub">우산</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/32?requestCategory=32" class="link_sub">모자</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/83?requestCategory=83" class="link_sub">시즌잡화</a>
                                                        </li>
                                                </ul> -->
                                    </div>
                                </div>
                                <div class="sub_cate sub_cate6">
                                    <a href="./GoodsListOne.go?category=14" class="link_cate">
                                                의류<span class="img_gnb ico_arrow"></span>
                                            </a>
                                        <div class="layer_sub">
                                        <!-- <ul class="list_sub">
                                            <li>
                                                        <a href="/kr/products/groups/categories/79?requestCategory=79" class="link_sub">여성의류</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/78?requestCategory=78" class="link_sub">남성의류</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/35?requestCategory=35" class="link_sub">상의</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/36?requestCategory=36" class="link_sub">잠옷</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/37?requestCategory=37" class="link_sub">속옷</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/80?requestCategory=80" class="link_sub">양말</a>
                                                        </li>
                                                </ul> -->
                                    </div>
                                </div>
                                <div class="sub_cate sub_cate7">
                                    <a href="./GoodsListOne.go?category=24" class="link_cate">
                                                쥬얼리<span class="img_gnb ico_arrow"></span>
                                            </a>
                                        <div class="layer_sub">
                                        <!-- <ul class="list_sub">
                                            <li>
                                                        <a href="/kr/products/groups/categories/38?requestCategory=38" class="link_sub">귀걸이</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/39?requestCategory=39" class="link_sub">반지</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/84?requestCategory=84" class="link_sub">가방참/핀뱃지</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/42?requestCategory=42" class="link_sub">케이스</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/102?requestCategory=102" class="link_sub">헤어스트링</a>
                                                        </li>
                                                </ul> -->
                                    </div>
                                </div>
                                <div class="sub_cate sub_cate8">
                                    <a href="./GoodsListOne.go?category=15" class="link_cate">
                                                문구<span class="img_gnb ico_arrow"></span>
                                            </a>
                                        <div class="layer_sub">
                                        <!-- <ul class="list_sub">
                                            <li>
                                                        <a href="/kr/products/groups/categories/44?requestCategory=44" class="link_sub">필기구</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/45?requestCategory=45" class="link_sub">필통/케이스</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/46?requestCategory=46" class="link_sub">노트/메모</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/81?requestCategory=81" class="link_sub">파일</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/43?requestCategory=43" class="link_sub">스티커</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/89?requestCategory=89" class="link_sub">데스크 소품</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/47?requestCategory=47" class="link_sub">카드/엽서</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/92?requestCategory=92" class="link_sub">선물 포장</a>
                                                        </li>
                                                </ul> -->
                                    </div>
                                </div>
                                <div class="sub_cate sub_cate9">
                                    <a href="./GoodsListOne.go?category=17" class="link_cate">
                                                여행/레져<span class="img_gnb ico_arrow"></span>
                                            </a>
                                        <div class="layer_sub">
                                        <!-- <ul class="list_sub">
                                            <li>
                                                        <a href="/kr/products/groups/categories/53?requestCategory=53" class="link_sub">여행</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/51?requestCategory=51" class="link_sub">물놀이</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/52?requestCategory=52" class="link_sub">캠핑</a>
                                                        </li>
                                                </ul> -->
                                    </div>
                                </div>
                                <div class="sub_cate sub_cate10">
                                    <a href="./GoodsListOne.go?category=16" class="link_cate">
                                                생활테크<span class="img_gnb ico_arrow"></span>
                                            </a>
                                        <div class="layer_sub">
                                        <!-- <ul class="list_sub">
                                            <li>
                                                        <a href="/kr/products/groups/categories/54?requestCategory=54" class="link_sub">휴대폰 케이스</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/55?requestCategory=55" class="link_sub">휴대폰 악세서리</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/56?requestCategory=56" class="link_sub">노트북 악세서리</a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/58?requestCategory=58" class="link_sub">소형 전자</a>
                                                        </li>
                                                </ul> -->
                                    </div>
                                </div>
                                <div class="sub_cate sub_cate11">
                                    <a href="./GoodsListOne.go?category=115" class="link_cate">
                                                <span class="img_gnb txt_niniz">니니즈</span><span class="img_gnb ico_arrow"></span>
                                            </a>
                                        <div class="layer_sub">
                                        <!-- <ul class="list_sub">
                                            <li>
                                                        <a href="/kr/products/groups/categories/116?requestCategory=116" class="link_sub">케로&베로니</a>
                                                        <a href="/kr/products/groups/categories/116?requestCategory=116" class="link_banner" style="display: none">
                                                                <img src="https://t1.daumcdn.net/friends/prod/category/20180816_W_theme_GNB_keroberony_2x.png" class="thumb_g" alt="케로&베로니">
                                                            </a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/117?requestCategory=117" class="link_sub">앙몬드</a>
                                                        <a href="/kr/products/groups/categories/117?requestCategory=117" class="link_banner" style="display: none">
                                                                <img src="https://t1.daumcdn.net/friends/prod/category/20181002_angmond_GNB_W@2x.png" class="thumb_g" alt="앙몬드">
                                                            </a>
                                                        </li>
                                                <li>
                                                        <a href="/kr/products/groups/categories/118?requestCategory=118" class="link_sub">스카피</a>
                                                        <a href="/kr/products/groups/categories/118?requestCategory=118" class="link_banner" style="display: none">
                                                                <img src="https://t1.daumcdn.net/friends/prod/category/20181002_scappy_GNB_W@2x.png" class="thumb_g" alt="스카피">
                                                            </a>
                                                        </li>
                                                </ul> -->
                                    </div>
                                </div>
                                </div>
                    <div class="box_cate">
                        <strong class="tit_cate tit_characters">캐릭터별</strong>
                        <ul class="list_characters">
                            <li>
                                    <div class="frame_characters">
                                        <span class="img_emoticon ico_ryan"></span>
                                    </div>
                                    <strong class="tit_characters">라이언</strong>
                                    <span class="txt_characters">위로의 아이콘,<br>믿음직스러운 조언자</span>
                            </li>
                            <li>
                                    <div class="frame_characters">
                                        <span class="img_emoticon ico_apeach"></span>
                                    </div>
                                    <strong class="tit_characters">어피치</strong>
                                    <span class="txt_characters">뒤태가 매력적인<br>애교만점 어피치</span>
                            </li>
                            <li>
                                    <div class="frame_characters">
                                        <span class="img_emoticon ico_frodo"></span>
                                    </div>
                                    <strong class="tit_characters">프로도</strong>
                                    <span class="txt_characters">부잣집 도시개<br>프로도</span>
                            </li>
                            <li>
                                    <div class="frame_characters">
                                        <span class="img_emoticon ico_neo"></span>
                                    </div>
                                    <strong class="tit_characters">네오</strong>
                                    <span class="txt_characters">새침한 패셔니스타<br>네오</span>
                            </li>
                            <li>
                                    <div class="frame_characters">
                                        <span class="img_emoticon ico_muzi"></span>
                                    </div>
                                    <strong class="tit_characters">무지</strong>
                                    <span class="txt_characters">토끼옷을 입은 무지</span>
                            </li>
                            <li>
                                    <div class="frame_characters">
                                        <span class="img_emoticon ico_con"></span>
                                    </div>
                                    <strong class="tit_characters">콘</strong>
                                    <span class="txt_characters">악어를 닮은<br>정체불명 콘</span>
                            </li>
                            <li>
                                    <div class="frame_characters">
                                        <span class="img_emoticon ico_tube"></span>
                                    </div>
                                    <strong class="tit_characters">튜브</strong>
                                    <span class="txt_characters">화나면 미친오리로<br>변신하는 튜브</span>
                            </li>
                            <li>
                                    <div class="frame_characters">
                                        <span class="img_emoticon ico_jayg"></span>
                                    </div>
                                    <strong class="tit_characters">제이지</strong>
                                    <span class="txt_characters">힙합을 사랑하는<br>자유로운 영혼</span>
                            </li>
                        </ul>
                    </div>
                </div>
            </li>
            <li>
                <a href="./home.fo" class="link_gnb">스토리</a>
            </li>
            <li class="item_gnb">
                <a href="./museum.fo" class="link_gnb">뮤지엄</a>
                <strong class="screen_out">서브메뉴</strong>
                <div class="lnb_friends lnb_museum">
                    <a href="./museum.fo" class="link_lnb" target="_blank">뮤지엄 소개</a>
                </div>
            </li>

            <li>
                <a href="./storeInfo.fo" class="link_gnb">매장안내</a>
            </li>
            <li class="item_gnb">
                <a href="./bnotice.fo" class="link_gnb">고객센터</a>
            </li>
        </ul>
    </div>
    <div class="wrap_util"><!-- 마이메뉴 오버 시 mypage_on 클래스 추가 -->
        <button type="button" class="btn_search " >
            <span class="img_gnb ico_search">상품검색하기</span>
            </button>
        <div class="layer_search">
            <h2 class="screen_out">상품 검색하기</h2>
            <form action="/kr/search" method="get">
                <fieldset>
                    <legend class="screen_out">검색어 입력폼</legend>
                    <input type="text" id="prdSearch" name="keyword" class="inp_search" value="" placeholder="검색어를 입력하세요">
                    <button type="submit" class="btn_submit">
                        <span class="img_gnb ico_submit">상품검색</span>
                    </button>
                </fieldset>
            </form>
        </div>
        <div class="box_search">
            <h2 class="screen_out">상품 검색하기</h2>
            <form action="/kr/search" method="get">
                <fieldset>
                    <legend class="screen_out">상품검색 입력폼</legend>
                    <label class="lab_search" for="keyword"><span class="rw_show">상품검색</span><span class="rw_hide">검색어를 입력하세요</span></label>
                    <input type="text" id="keyword" name="keyword" class="inp_search" value="">
                    <button type="button" class="rw_hide btn_del"><span class="ico_friends ico_del">검색어 지우기</span></button>
                    <button type="button" class="rw_hide btn_cancel">취소</button>
                    <button type="submit" class="btn_submit">
                        <span class="ico_friends ico_submit">이 단어로 상품찾기</span>
                    </button>
                </fieldset>
            </form>
        </div>
      <strong class="screen_out">마이페이지</strong>
            <%
                  String id = (String)session.getAttribute("Login");
                  if(id==null){
                  %>
        <a href="./MemberLogin.mo" class="link_mypage" ><span class="img_gnb ico_mypage">마이페이지</span></a><!-- 클릭 시 .wrap_util에 mypage_on 클래스 추가 -->
        <div id="layerMyPage" class="layer_mypage">
            <h2 class="screen_out">마이페이지</h2>
                  <!-- 로그인 전 -->
                  <ul class="list_mymenu">
                     <li><a href="./MemberLogin.mo" class="link_item link_login">로그인</a></li>
                     <li><a href="javascript:loginPopup();"
                        class="link_item link_disalbed">주문내역</a></li>
                     <li><a href="javascript:loginPopup();"
                        class="link_item link_disalbed">찜</a></li>
                     <li><a href="javascript:loginPopup();"
                        class="link_item link_disalbed">취소 및 교환</a></li>
                     <li><a href="javascript:loginPopup();"
                        class="link_item link_disalbed">포인트</a></li>
                     <li><a href="javascript:loginPopup();"
                        class="link_item link_disalbed">쿠폰</a></li>
                     <li><a href="javascript:loginPopup();"
                        class="link_item link_disalbed">1:1 문의</a></li>
                     <li><a href="javascript:nonMemberPopup();" class="link_item">비회원
                           주문조회</a></li>
                  </ul>
                  <!-- // 로그인 전 -->
                  <%
                  }else{
                  %>
                         <a href="./GoodsOrderList.go" class="link_mypage" ><span class="img_gnb ico_mypage">마이페이지</span></a><!-- 클릭 시 .wrap_util에 mypage_on 클래스 추가 -->
      					  <div id="layerMyPage" class="layer_mypage">
            			<h2 class="screen_out">마이페이지</h2>
                    <!-- 로그인 후 -->
                     <ul class="list_mymenu">
                         <li><a href="./GoodsOrderList.go" class="link_item">주문내역</a></li>
                         <li><a href="./wishlist.fo" class="link_item">찜</a></li>
                         <li><a href="./cancellist.fo" class="link_item">취소 및 교환</a></li>
                         <li><a href="./onetoone.fo" class="link_item">1:1 문의</a></li>
                         <li><a href="./myinfo.fo" class="link_item">개인정보</a></li>
                         <li><a href="./logoutProcess.mo" class="link_item">로그아웃</a></li>
                  </ul>
                     <!-- // 로그인 후 -->
                     <%
                  }
                     %>
            </div>
        <strong class="screen_out">장바구니 - 수량</strong>
        <a href="./GoodsBasketList.go" class="link_cart">
            <span class="img_gnb ico_cart"></span>
            </a>
        <strong class="screen_out">언어 변경</strong>
        <a href="/en/products/groups/categories/3" class="link_lang"><span class="img_gnb ico_global">영어로 언어 변경</span></a>
        </div>
</div>
<script type="text/javascript">
	function loginWithKakao() {
		Kakao.Auth.login({
			success: function(authObj) {
				getKakaotalkUserProfile(authObj);
			},
			fail: function(err) {
 	          alert(JSON.stringify(err));
			}
		});
	}

	function getKakaotalkUserProfile(authObj){
		Kakao.API.request({
			url: '/v1/user/me',
			success: function(res) {
				var param = new Object();
				param.kid = encodeURIComponent(res.id);
				param.kname = encodeURIComponent(res.properties.nickname);
				param.profileImage = res.properties.profile_image;
				param.accessToken = authObj.access_token;
				loginKakao(param);
			},
			fail: function(error) {
				alert("카카오 인증 장애 " + error);
			}
		});
	}

	function loginKakao(param){
		$.ajax({
			headers: {'X-CSRF-TOKEN': 'a7faf456-4de3-4bea-9c2c-a4571e0860ba'},
			url : '/kakao/auth',
			type: "POST",
			data : $.param(param),
			async : false,
			error : function() {
				alert("로그인 장애");
				return false;
			},
			success : function(){
				$(location).attr('href', '/kr/products/groups/categories/3?');
			}
		});
	}

	function back() {
      document.referrer && -1 != document.referrer.indexOf('http://store.kakaofriends.com') ? history.back() : location.href= "/kr/index";
    }
</script></div><hr class="hide">
	<div id="kakaoContent" class="cont_list  " role="main">
		<div id="cMain">
			<div id="mFeature">
    <div class="side_menu">
        <div role="navigation">
            <div class="side_login">
                <h2 class="screen_out">로그인 및 관련 설정</h2>
                <div class="profile_user">
                    <a href="/kr/signin" class="link_login">로그인이 필요해요</a>
                    <span class="txt_login">카카오 간편로그인</span>
					<a href="javascript:nonMemberPopup();" class="link_tracking">비회원 주문조회</a>
                </div>
                <!-- 로그인화면일때 -->
                <!-- 로그인화면일때 -->
                <strong class="screen_out">마이 메뉴</strong>
                <ul class="list_personal">
                    <li>
                        <a href="./GoodsBasketList.go" class="link_personal">
                            <span class="img_gnb ico_cart"></span>장바구니
                            </a>
                    </li>
                    <li>
                        <a href="/kr/mypage/orderlist" class="link_personal">
                            <span class="img_gnb ico_order"></span>주문조회
                        </a>
                    </li>
                    <li>
                        <a href="/kr/mypage/wishlist" class="link_personal">
                            <span class="img_gnb ico_wish"></span>찜
                        </a>
                    </li>
                    <li>
                        <a href="/kr/mypage/orderlist" class="link_personal">
                            <span class="img_gnb ico_personal"></span>마이페이지
                        </a>
                    </li>
                </ul>
            </div>
            <!-- 2017-11-01 배너 추가 -->
            <a href="https://store.kakaofriends.com/kr/products/groups/characters/23?requestCharacter=23" class="link_eventbnr">
                <img src="https://t1.daumcdn.net/friends/prod/banner/20180920_ryan_NPbanner_M.jpg" class="thumb_g" alt="">
            </a>
            <!-- 2017-11-01 배너 추가 -->
            <h2 class="screen_out">온라인스토어 메인메뉴</h2>
            <ul class="list_menu">
                <!-- 카테고리 -->
                <li class="item_cate">
                    <strong class="screen_out">카테고리</strong>
                    <div class="cate_sub">
                        <a href="./3.jsp" class="link_cate">
                            <span class="txt_cate">전체보기</span>
                        </a>
                        <!-- <a href="/kr/products/groups/categories/103?requestCategory=103" class="link_cate">
                                            <span class="txt_cate">테마 기획전</span>
                                        </a> -->
                                    <a href="./GoodsListOne.go?category=64" class="link_cate">
                                            <span class="txt_cate">인형/피규어</span>
                                        </a>
                                    <a href="./GoodsListOne.go?category=22" class="link_cate">
                                            <span class="txt_cate">리빙</span>
                                        </a>
                                    <a href="./GoodsListOne.go?category=13" class="link_cate">
                                            <span class="txt_cate">잡화</span>
                                        </a>
                                    <a href="./GoodsListOne.go?category=14" class="link_cate">
                                            <span class="txt_cate">의류</span>
                                        </a>
                                    <a href="./GoodsListOne.go?category=24" class="link_cate">
                                            <span class="txt_cate">쥬얼리</span>
                                        </a>
                                    <a href="./GoodsListOne.go?category=15" class="link_cate">
                                            <span class="txt_cate">문구</span>
                                        </a>
                                    <a href="./GoodsListOne.go?category=17" class="link_cate">
                                            <span class="txt_cate">여행/레져</span>
                                        </a>
                                    <a href="./GoodsListOne.go?category=16" class="link_cate">
                                            <span class="txt_cate">생활테크</span>
                                        </a>
                                    <a href="./GoodsListOne.go?category=115" class="link_cate">
                                            <span class="txt_cate">
                                                <span class="img_gnb txt_niniz">니니즈</span>
                                            </span>
                                        </a>
                                    </div>
                </li>
                <!-- // 카테고리 -->

                <!-- 테마 기획전 -->
                <!-- <li class="item_theme">
                    <a href="/kr/products/groups/categories/103?requestCategory=103" class="link_menu">테마 기획전<span class="img_gnb ico_arrow"></span></a>
                    <div class="cate_sub">
                        <a href="/kr/products/groups/categories/120?requestCategory=120" class="link_cate">
                                <img src="https://t1.daumcdn.net/friends/prod/category/20181105_battle_GNB_M.png" class="thumb_g" alt="배틀그라운드">
                            </a>
                        <a href="/kr/products/groups/categories/106?requestCategory=119" class="link_cate">
                                <img src="https://t1.daumcdn.net/friends/prod/category/20181105_racing_GNB_M.png" class="thumb_g" alt="프렌즈 레이싱">
                            </a>
                        <a href="/kr/products/groups/categories/106?requestCategory=106" class="link_cate">
                                <img src="https://t1.daumcdn.net/friends/prod/category/gnb_Mobile_theme_gentleman.png" class="thumb_g" alt="젠틀맨 라이언">
                            </a>
                        <a href="/kr/products/groups/categories/112?requestCategory=112" class="link_cate">
                                <img src="https://t1.daumcdn.net/friends/prod/category/20180831_M_theme_GNB_land.png" class="thumb_g" alt="프렌즈랜드">
                            </a>
                        <a href="/kr/products/groups/categories/111?requestCategory=111" class="link_cate">
                                <img src="https://t1.daumcdn.net/friends/prod/category/20180730_M_theme_GNB_hotel.png" class="thumb_g" alt="호텔 드 라이언">
                            </a>
                        <a href="/kr/products/groups/categories/110?requestCategory=110" class="link_cate">
                                <img src="https://t1.daumcdn.net/friends/prod/category/littlerain.png" class="thumb_g" alt="리틀 레인보우">
                            </a>
                        <a href="/kr/products/groups/categories/107?requestCategory=107" class="link_cate">
                                <img src="https://t1.daumcdn.net/friends/prod/category/gnb_Mobile_theme_salon.png" class="thumb_g" alt="살롱 드 프렌즈">
                            </a>
                        <a href="/kr/products/groups/categories/105?requestCategory=105" class="link_cate">
                                <img src="https://t1.daumcdn.net/friends/prod/category/gnb_Mobile_theme_dessert.png" class="thumb_g" alt="디저트 프렌즈">
                            </a>
                        <a href="/kr/products/groups/categories/104?requestCategory=104" class="link_cate">
                                <img src="https://t1.daumcdn.net/friends/prod/category/gnb_Mobile_theme_flying.png" class="thumb_g" alt="플라잉 라이언">
                            </a>
                        <a href="/kr/products/groups/categories/108?requestCategory=108" class="link_cate">
                                <img src="https://t1.daumcdn.net/friends/prod/category/gnb_Mobile_theme_neohome.png" class="thumb_g" alt="네오의 홈트레이닝">
                            </a>
                        </div>
                </li> -->
                <!-- // 테마 기획전 -->
                <!-- 캐릭터별 상품 -->
                <li class="item_character">
                    <a href="/kr/products/groups/characters/23" class="link_menu">캐릭터별 상품<span class="img_gnb ico_arrow"></span></a>
                    <div class="cate_sub">
                        <a href="/kr/products/groups/characters/23" class="link_cate">
                            <img src="https://t1.kakaocdn.net/friends/kfo-common/mo/m640/side_character1_171129.png" class="thumb_g" alt="라이언 Ryan">
                        </a>
                        <a href="/kr/products/groups/characters/6" class="link_cate">
                            <img src="https://t1.kakaocdn.net/friends/kfo-common/mo/m640/side_character2_171129.png" class="thumb_g" alt="어피치 Apeach">
                        </a>
                        <a href="/kr/products/groups/characters/7" class="link_cate">
                            <img src="https://t1.kakaocdn.net/friends/kfo-common/mo/m640/side_character3_171129.png" class="thumb_g" alt="프로도 Frodo">
                        </a>
                        <a href="/kr/products/groups/characters/8" class="link_cate">
                            <img src="https://t1.kakaocdn.net/friends/kfo-common/mo/m640/side_character4_171129.png" class="thumb_g" alt="네오 Neo">
                        </a>
                        <a href="/kr/products/groups/characters/5" class="link_cate">
                            <img src="https://t1.kakaocdn.net/friends/kfo-common/mo/m640/side_character5_171129.png" class="thumb_g" alt="무지 Muzi">
                        </a>
                        <a href="/kr/products/groups/characters/11" class="link_cate">
                            <img src="https://t1.kakaocdn.net/friends/kfo-common/mo/m640/side_character6_171129.png" class="thumb_g" alt="콘 Con">
                        </a>
                        <a href="/kr/products/groups/characters/9" class="link_cate">
                            <img src="https://t1.kakaocdn.net/friends/kfo-common/mo/m640/side_character7_171129.png" class="thumb_g" alt="튜브 Tube">
                        </a>
                        <a href="/kr/products/groups/characters/10" class="link_cate">
                            <img src="https://t1.kakaocdn.net/friends/kfo-common/mo/m640/side_character8_171129.png" class="thumb_g" alt="제이지 Jay-G">
                        </a>
                    </div>
                </li>
                <!-- // 캐릭터별 상품 -->

                <!-- 기타 서비스 링크 -->
                <li class="item_sub">
                    <div class="cate_sub">
                        <a href="./home.fo" class="link_menu">
                            <span class="img_gnb ico_brand"></span>
                            브랜드 스토리<span class="img_gnb ico_arrow"></span>
                        </a>

                        <a href="./museum.fo" class="link_menu">
                            <span class="img_gnb ico_museum"></span>
                            뮤지엄<span class="img_gnb ico_arrow"></span>
                        </a>
                        <a href="./storeInfo.fo" class="link_menu">
                            <span class="img_gnb ico_store"></span>
                            매장안내<span class="img_gnb ico_arrow"></span>
                        </a>
                        <a href="./bnotice.fo" class="link_menu">
                            <span class="img_gnb ico_cc"></span>
                            고객센터<span class="img_gnb ico_arrow"></span>
                        </a>
                    </div>
                </li>
                <!-- // 기타 서비스 링크 -->
            </ul>
        </div>
        <div class="footer_side">
            <h2 class="screen_out">서비스 이용정보</h2>
            <a href="/kr/signin" class="link_info">
                <span class="img_gnb ico_login"></span>로그인 하러가기
            </a>
            <small class="copyright_info">&copy; Kakao Friends Corp.</small>
        </div>
        <button type="button" class="btn_close"><span class="img_gnb ico_close">메뉴 닫기</span></button>
    </div>
</div>
<div id="mSub">
		<div class="box_intro" style="background-color:#f08f8f">
			<div class="inner_intro">
				<img src="https://t1.daumcdn.net/friends/www/resources/images/pc/bg_shopping_170103.jpg" width="1000" height="300" class="img_intro rw_show" alt="장바구니">
				<img src="https://t1.daumcdn.net/friends/www/resources/images/m640/bg_shopping_170103.jpg" class="img_intro rw_hide" alt="장바구니">
				<h2 id="kakaoBody" class="tit_intro">장바구니</h2>
				<em class="emph_en">Shopping Cart</em>
			</div>
		</div>
	</div>
<%
System.out.println("프로덕트");
String uploadPath = request.getSession().getServletContext().getRealPath("kakao_images");
request.setCharacterEncoding("utf-8");
ArrayList result=(ArrayList)session.getAttribute("basket_list");
if(result.size()==0){
	System.out.println("result size: "+result.size());
%>
	
	<div id="mArticle">
	<div id="cont_nodate">
			<div class="info_basket">
				<p class="desc_total">총 <em class="emph_total">0개</em> 의 상품이 조회되었습니다.</p>
				<p class="desc_nodata">장바구니에 담긴 상품이 없습니다.</p>
			</div>
			<div class="continue_btn">
				<a href="/kr/index" class="btn_basket btn_continue"><span class="txt_g">쇼핑 계속하기</span></a>
			</div>
			<div class="basket_btn basket_empty">
				<div class="inner_basket">
					<div class="buy_btn">
						<a href="/kr/index" class="btn_basket btn_continue"><span class="txt_g">쇼핑 계속하기</span></a>
					</div>
				</div>
			</div>
		</div>
	</div>
	
<% 	
}else{
double allPay=0;
%>
<script type="text/javascript">
	
	var temp;
	
	function Basket_Pay() {
		$("#goods_pay").submit();
	}
	
	function BasketCount() {
		var gcount = document.getElementById("gcount").value;
		var gid = document.getElementById("Basket_gid").value;
		location.href="./GoodsBasketGcount.go?gid="+gid+"&gcount="+gcount; 
	}

    //이름을 이용해서 check의 크기를 알아내기
    console.log(document.getElementsByName("checkCart").length);
 
    //check를 가진 값의 이름을 가져오기
    var size = document.getElementsByName("checkCart").length;
    for(var i = 0; i < size; i++){
        console.log(document.getElementsByName("checkCart")[i].value);
    }
 
    //check이름을 가진 check중에서 체크된 것만 값 가져오기
    var size = document.getElementsByName("checkCart").length;
    for(var i = 0; i < size; i++){
        if(document.getElementsByName("checkCart")[i].checked == true){
            console.log(document.getElementsByName("checkCart")[i].value+"(체크)");
        }
    }

</script>
<div id="mArticle">

	<form id="goods_pay" name="goods_pay" action="./GoodsBasketPay.go" method="post">
			<fieldset>
				<legend class="screen_out">장바구니 구매양식</legend>

				<div class="info_basket">
					<p class="desc_total">총 <em class="emph_total"><%=result.size()%>개</em> 의 상품이 조회되었습니다.</p>
					<span class="chk_g choice_all">
						<input type="checkbox" id="checkAll" class="inp_g" checked>
						<label for="checkAll" class="lab_g">
							<span class="ico_friends ico_check"></span>
							전체 선택
						</label>
					</span>
					<button type="button" class="btn_del">선택 삭제하기</button>

					<ul data-select-group class="list_basket list_option">
<% 
	for(int i=0; i<result.size(); i++){
	GoodsBasketBean goods = new GoodsBasketBean();
	goods=(GoodsBasketBean)result.get(i);
	allPay+=goods.getGPRICE()*goods.getGCOUNT();
%>		

						<li class="check_on">
														<input type="hidden" id="Basket_gid" name="Basket_gid" value="<%=goods.getGID()%>">
														<div class="basket_info">
															<span class="choice_g choice_basket">
																<input type="checkbox" id="checkCart" name="checkCart" class="inp_g" value="<%=goods.getGID() %>" checked>
																<label for="checkCart_5935430" class="lab_g">
																	<span class="ico_friends ico_check"></span>
																	<span class="screen_out"><%=goods.getGNAME() %></span>
																</label>
															</span>
															<a href="./GoodsDetail.go?gid=<%=goods.getGID()%>" class="link_thumb">
																<img src="/KakaoFriends2/kakao_images/<%=goods.getGMAIN() %>" class="thumb_g" alt="">
															</a>
															<div class="desc_basket">
																<strong class="tit_product"><a href="./GoodsDetail.go?gid=<%=goods.getGID()%>" class="link_product"><%=goods.getGNAME() %></a></strong>
																<ul class="list_append">
																	<li>
																		<em class="tit_append">금액 :</em>
																		<span class="desc_append"><!-- 2017-06-16 추가 -->
																		<span class="screen_out">금액</span><span class="current_price"><%=goods.getGPRICE() %>원 <span class="usd_price">(<%=String.format("%.2f", goods.getGPRICE()*0.00088)%> USD)</span></span><!-- 2017-06-16 수정 -->
																		</span>
																	</li>
																	<li><em class="tit_append">옵션 :</em>-</li>
																	<li><em class="tit_append">수량 :</em><%=goods.getGCOUNT()%></li>
																</ul>
															</div>
															<button type="button" class="btn_option">옵션/수량 변경<span class="ico_newfriends_v1 ico_arrow">펼치기</span></button>
															<button type="button" class="link_delete" value="5935430"><span class="ico_friends ico_delete">상품 삭제</span></button>
														</div>

														<div class="basket_option" style="">
															<div class="option_info">
																<span class="box_quantity">
																	<label class="screen_out" for="prEa_5079">수량</label>
																	<input type="text" id="gcount" class="inp_quantity" name="gcount" value="<%=goods.getGCOUNT()%>">
																	<button type="button" class="btn_g btn_minus"><span class="ico_newfriends_v1 ico_minus">빼기</span></button>
																	<button type="button" class="btn_g btn_plus"><span class="ico_newfriends_v1 ico_plus">더하기</span></button>
																</span>
																<span class="txt_price">
																	<span class="screen_out">금액</span>
																	<span class="num_price">
																		<em class="emph_g" data-price="<%=goods.getGPRICE() %>"><%=goods.getGPRICE() %></em>원
																		<span class="usd_price" data-price="<%=String.format("%.2f", goods.getGPRICE()*0.00088)%>">(<%=String.format("%.2f", goods.getGPRICE()*0.00088)%> USD)</span>
																	</span>
																</span>
															</div>

															<div class="option_btn">
																<button type="button" class="btn_basket btn_cancel"><span class="txt_g">취소</span></button>
																<button type="button" onclick="BasketCount();" class="btn_basket btn_change2" >
																	<span class="txt_g">변경</span>
																</button>
																<button type="button" onclick="location.href='./GoodsBasketDelete.go?gid=<%=goods.getGID()%>' "  class="btn_basket btn_cancel" style="background-color: red; color: white;"><span class="txt_g">삭제</span></button>
															</div>
														</div>
													</li>
<%
	}

%>
												</ul>
				</div>

				<div class="info_price">
					<dl class="list_price">
						<dt>장바구니 합계 :</dt>
						<dd><span id="basketFee"><%=allPay %></span>원 <span class='usd_price'>(<%=String.format("%.2f", allPay)%> USD)</span></dd><!-- 2017-06-16 수정 -->
						<dt>배송비 :</dt>
						<dd><span id="shipFee">2,500</span>원 <span class='usd_price'>(2.33 USD)</span></dd><!-- 2017-06-16 수정 -->
					</dl>
					<dl class="list_price price_total">
						<dt>총 결제금액</dt>
						<dd><strong><span id="totalFee"><%=allPay+2500 %></span>원 <span class='usd_price'>(<%=String.format("%.2f", allPay+2500)%> USD)</span></strong></dd><!-- 2017-06-16 수정 -->
					</dl>
				</div>

				<div class="basket_btn">
					<div class="inner_basket">
						<div class="buy_btn">
							<a href="./category.fo" class="btn_basket btn_continue"><span class="txt_g">쇼핑 계속하기</span></a>
							<button type="button" class="btn_basket btn_buy" onclick="Basket_Pay();"><span class="txt_g">구매하기</span></button>
							<span class="btn_basket btn_dimmed" style="display: none"><span class="txt_g">구매하기</span></span> <!-- 비활성화 버튼 -->
						</div>
					</div>
				</div>

				<div class="continue_btn">
					<a href="./category.fo" class="btn_basket btn_continue"><span class="txt_g">쇼핑 계속하기</span></a>
				</div>
			</fieldset>
			
			<input type="hidden" id="goodslist" name="goodslist" value="<%=result%>">
			
			
		</form>

	
		</div>
		
<%
}
%>		

<script type="text/javascript">
	/** 각인 서비스 상품 전용 추가 스크립트 시작 **/
	$('.naming_product').on('click', function(){
		$("#prCode").val(this.value);
		$("#ctSeq").val($(this).data().ctseq);
		$("#prEa").val(1);
		$("#frm").attr("action", "/kr/order/directsheet");
		intPopup();
	})

	$(document).on('click', '.btn_initial', function () {
		$("#frm").submit();
	})
	/** 각인 서비스 상품 전용 추가 스크립트 끝 **/
</script>
<script type="text/javascript">
	function setCheckBoxFlag(){
		var checkBoxFlags = new Array();
		for(var i=0; i < $(".choice_basket .inp_g[name = prCodes]:enabled").length; i++){
			checkBoxFlags.push($(".choice_basket .inp_g[name = prCodes]:enabled")[i].checked == true ? 1 : 0);
		}

        //체크된 아이템만 수량 넣어서 주문화면으로 넘김
        for(var j=0; j < checkBoxFlags.length; j++){
		    if (checkBoxFlags[j] == 0) {
        		$(".box_quantity input[name = prEas]").eq(j).prop('disabled', true);
            }
        }

        //선택한 상품의 prcode와 giftbag여부 넘김
        for(var k=0; k < $(".choice_basket .inp_g[name = prCodes]").length; k++){
            if($(".choice_basket .inp_g[name = prCodes]")[k].checked == false) {
                $(".choice_basket input[name = isGiftBag]").eq(k).prop('disabled', true);
                $(".choice_basket input[name = bsSeq]").eq(k).prop('disabled', true);
			}
        }

        $('#checkBoxFlags').val(checkBoxFlags);

        $(".choice_basket .inp_g").on("change", function(e) {
            var $this = $(this)

            if (e.target.checked) {
                $this.siblings().prop('disabled', false);
			}
        });
	}
	function isOnlyGiftBag(){
		var onlyGiftBag = true;
		$(".choice_basket .inp_g[name = prCodes]:enabled").each(function(){
			if($(this).is(":checked") && $(this).closest("li").find("input[name=isGiftBag]").val() == 'false' || !$(this).is(":checked")){
				onlyGiftBag = false;
			}
		})

		//장바구니에 선택한 상품이 없을때 기프트백플래그 false 추가 2017.10.10
		if ($(".choice_basket .inp_g[name = prCodes]:enabled").length == 0) {
		    onlyGiftBag = false;
		}
		return onlyGiftBag;
	}
	//장바구니에서 구매하기 버튼클릭시에 체크박스 체크된 상품들에 한해서 갯수확인
	function isCheckGiftBagCnt(){
        var cntGiftBag = 0;
        var cntNotGiftBag = 0;
        var isGiftBagCnt = false;
        var giftBagArray = new Array();

        //체크박스나 수량입력INPUT 갯수와 giftBagFlag갯수가 안맞아서(checkbox:enabled로는 루프가 꼬임) 비교용 array생성
        for(var j=0; j < $(".choice_basket .inp_g[name = prCodes]").length; j++){
            //if($(".choice_basket .inp_g[name = prCodes]")[j].checked) {
            if($(".choice_basket .inp_g[name = prCodes]:enabled")[j]) {
                giftBagArray.push($(".choice_basket input[name = isGiftBag]").eq(j).val());
            }
        }

        for(var i=0; i < $(".choice_basket .inp_g[name = prCodes]:enabled").length; i++){
            if ($(".choice_basket .inp_g[name = prCodes]:enabled")[i].checked) {
                if(giftBagArray[i].toString() == 'true'){
                    //장바구니 속 체크된 구매리스트중 쇼핑백
                    cntGiftBag = cntGiftBag + parseInt($(".box_quantity input[name = prEas]").eq(i).val());
                }else{
                    //장바구니 속 체크된 구매리스트중 일반상품
                    cntNotGiftBag = cntNotGiftBag + parseInt($(".box_quantity input[name = prEas]").eq(i).val());
                }
            }
        }

        if (cntNotGiftBag < cntGiftBag) {
            isGiftBagCnt = true;
        }

        return isGiftBagCnt;
	}

    function validate () {

        var result = true;
        var eventProducts = ['FRPBRYSPD0004', 'FRPBRYSPD0003'];
        // var productInCart = $('input[name=prCodes]');
        var productInCart = $(".choice_basket .inp_g:checked");

        var eventProductCountInCart = 0;
        productInCart.each(function () {
            if (eventProducts.indexOf($(this).val()) >= 0) {
                eventProductCountInCart++;
            }
        });

        if(eventProductCountInCart > 0  && productInCart.length !== eventProductCountInCart) {
            result = false;
        }
        console.log("장바구니 중 이벤트 상품 수 : " + eventProductCountInCart);
        console.log("장바구니 상품 수 : " + productInCart.length);

        return result;
    }

    // 배송국가 변경시 event
    function changeNation(countryName) {
        $("#countryName").val(countryName);
        $("#frm").attr("action","/kr/basket/basket/countryChange");
        $("#frm").submit();
    }

	$(function() {
		$(".link_delete").on("click", function () {
            deleteAjax(this.value)
				.then(function(data) {
                    location.href = data.view.url;
				})
		});

		$(".btn_delete").on("click", function () {
            deleteAjax();
		});

        $('.btn_del').on('click', function() {
            var $frm = $('#frm');
            var $checkedInput = $('.choice_basket .inp_g:checked');

            if ($checkedInput.length < 1) {
                alertPopup('alert_selectEmpty');
                return false;
            }

            var $bsSeq = $frm.find('[name="bsSeq"]');
            var bsSeqs = $.map($bsSeq, function(input) {
								var $input = $(input);
								var $checkbox = $input.siblings('input:checkbox')

                if ($input.val() && $checkbox.is(':checked')) {
                    return $input.val();
                }
            });

            $frm.find('[name="bsSeqs"]').val(bsSeqs);

            $frm.attr('action', '/kr/basket/basket/multidelete');
            $frm.submit();
        });

        $("[data-btn-change]").on("click", function () {
            var $this = $(this)

			if($(this).parent("li").find(".inp_quantity").val() < 1){
				alertPopup("alert_basketEmpty");
                $(this).parent("li").find(".inp_quantity").val(1);
				return false;
			}

			if($(this).parent("li").find(".inp_quantity").val() > 999){
                return false;
            }

            var prCnt =  $('input[name=basketProductEa]').val();//총 상품수량
            var gbCnt = 0;//기프트백 수량
            var isGiftFlag = false;

            if($(this).closest("li").find("input[name=isGiftBag]").val() == 'true'){
				if (prCnt == 0) {
				    if ($("#prEa_" + $(this).val()).val() != 1) {
                        $("#prEa_" + $(this).val()).val(1);
                        isGiftFlag = true;
					}
				} else {
					for (var i = 0; i < $('.box_quantity .giftbag_bsEa').length; i++) {
						gbCnt = gbCnt + parseInt($('.box_quantity .giftbag_bsEa').eq(i).val());
					}
					if(prCnt < gbCnt){
						alertPopup('alert_alreadyBasket_giftBag_detail');
						return false;
					}
                }
            }

            if (isGiftFlag) {
                $("#frm").attr("action", "/kr/basket/basket/updateGiftBag");
			} else {
                $("#frm").attr("action", "/kr/basket/basket/update");
			}

            $("#prCode").val($(this).val());
            $('#displayGoodsId').val($(this).data('goodsId'))
            $("#prEa").val($(this).parents('li').find('[name="prEas"]').val());
            $("#ctSeq").val($(this).data().ctseq);

            if ($(this).data('isDiff')) {
                deleteAjax($(this).parents('li').find('[data-bs-seq]').data('bsSeq'))
					.then(function() {
					    var $prEas = $this.parents('li').find('.inp_quantity')
						var prEas = parseInt($prEas.val(), 10)

						var $target = $('.inp_g').filter(function(index, item) {
						    return item.value === $this.val()
						}).parents('li').find('.inp_quantity[name="prEas"]')

						var targetPrEas = $target.length ? parseInt($target.val(), 10) : 0
						var sum = targetPrEas + prEas

                        $target.val(sum)
                        $("#prEa").val(sum);
                        $("#frm").submit();
					})
			} else {
                $("#frm").submit();
			}
		});

		$(".btn_basket_in").on("click", function () {
			$("#frm").attr("action", "/kr/basket/basket/suggested");
            $("#displayGoodsId").val($(this).data().prcode);
			$("#prCode").val($(this).data().defaultprcode);
			$("#ctSeq").val($(this).data().ctseq);
			$("#frm").submit();

        });

		$(".btn_oder_in").on("click", function () {
            document.directFrm.prCode.value = $(this).data().defaultprcode;
            document.directFrm.prCodes.value = $(this).data().defaultprcode;
            document.directFrm.displayGoodsId.value = this.value;
            document.directFrm.prEas.value = 1;
            document.directFrm.ctSeq.value = $(this).data().ctseq;

            directBeforeInsertBasket();
		});

		$("button.btn_buy").on("click", function () {
			if(isOnlyGiftBag()){
				alertPopup('alert_onlyGiftBag');
				return false;
			}

            if(isCheckGiftBagCnt()){
                alertPopup('alert_alreadyBasket_giftBag_detail');
                return false;
            }

			if($(".choice_basket .inp_g:checked").length < 1){
				alertPopup("alert_selectEmpty");
				return false;
			}
			if($("#btnChange:enabled").length > 0){
				alertPopup("alert_changeEmpty");
				return false;
			}
            setCheckBoxFlag();

			$('#bsSeq').prop('disabled', true)

            fbq('track', 'InitiateCheckout', {value: '26500', currency: 'KRW'});
            ga('send', {
            hitType: 'event',
            eventCategory: 'ecommerce',
            eventAction: 'InitiateCheckout',
            });

			$("#frm").submit();
		});

		$(function() {
			$('.list_basket').find("input:text").keydown(function(evt) {
				if (evt.keyCode == 13)
					return false;
			});
		});
	});

    //directsheet 가기 전 장바구니에 insert 후 이동 2018.03.08 layla
    function directBeforeInsertBasket(){
        var formData = $("#directFrm").serialize();

        $.ajax({
            headers: {'X-CSRF-TOKEN': '1ca00a36-cda5-46fd-8fc9-5adc72fb0f3a'},
            url: "/kr/basket/basket/directInsert",
            type: "POST",
            dataType: "json",
            data: formData,
            async:false,
            error: function () {
                alertNoti('error.occurred');
                return false;
            },
            success: function (data) {
                if (data != null) {
                    document.directFrm.bsSeq.value = data.bsSeq;

                    $("#directFrm").submit();

                    return false;
                }
                alertNoti('error.occurred');
            }
        });
    }

    // type [true: delete btn, false: change btn ]
    function deleteAjax(deleteBsSeq){
        $("#bsSeq").val(deleteBsSeq);

        return $.ajax({
            headers: {'X-CSRF-TOKEN': '1ca00a36-cda5-46fd-8fc9-5adc72fb0f3a'},
            url: "/kr/basket/basket/delete",
            type: "POST",
            dataType: "json",
            data: $("#frm").serialize(),
            async:false,
            error: function () {
                alertNoti('error.occurred');
                return false;
            }
        });
	}
</script>
<script>
    var isEn = false
    var X_CSRF_TOKEN = "1ca00a36-cda5-46fd-8fc9-5adc72fb0f3a"
</script>
<script src="./resources/js/lodash.min.js"></script>
<script src="./resources/js/friends-basket.js?2018fe71f0b8d83646609f7c565b93b8c60122kfo-store-web3.dakao.io4628"></script></div>
		</div>
	<hr class="hide">
	<hr class="hide">
<div id="kakaoFoot" role="contentinfo">
    <div class="inner_footer">
        <strong class="screen_out">서비스 바로가기 리스트</strong>
        <ul class="list_quick">
            <li>
                <a href="http://recruit.kakaofriends.com" class="link_quick">
                    인재영입<span class="img_emoticon ico_careers"></span><!-- 2017-10-12 스프라이트 공통클래스 네임 변경 img_emoticon -->
                </a>
            </li>
            <li>
                <a href="https://with.kakaofriends.com" class="link_quick">
                    제휴문의<span class="img_emoticon ico_partnership"></span><!-- 2017-10-12 스프라이트 공통클래스 네임 변경 img_emoticon -->
                </a>
            </li>
            </ul>
        <h2 class="screen_out">서비스 이용정보</h2>
        <div class="info_service">
            <a href="/kr/policy/privacy" class="link_service">개인정보처리방침</a>
            <a href="/kr/policy/provision" class="link_service link_service2">이용약관</a>
            <a href="/kr/global/globalInfo" class="link_service link_service2">글로벌 배송 안내</a>
        </div>
        <strong class="ico_newfriends_v1 tit_logo">KAKAO FRIENDS</strong>
        <small class="info_copy">
            <span class="txt_copy">카카오아이엑스 사업자등록번호 : 354-86-00070</span>
            <span class="txt_copy">통신판매업 신고번호 : 2017-서울강남-02573</span>
            <span class="txt_copy">대표이사 : 권승조</span>
            <span class="txt_copy">주소 : 서울특별시 강남구 테헤란로 521 파르나스타워, 27층</span>
            <span class="txt_copy">고객센터 : 1577-6263 / 평일 10시 ~ 18시<span class="txt_bar">|</span>
                <a href="mailto:store@kakaofriends.com" class="link_mailto">store@kakaofriends.com</a>
            </span>
            <span class="txt_copy">글로벌 배송 문의 : <a href="mailto:global@kakaofriends.com" class="link_mailto">global@kakaofriends.com</a></span>
            <span class="txt_corp">Copyright &copy; <a href="#none" class="link_copyright">KAKAO IX Corp.</a></span>
        </small>
    </div>
</div>	<!-- // kakaoFoot -->
<!-- This script is For CTS Start -->
<script type='text/javascript'>
	if(typeof(_ACMLogAP1A417248742)=='undefined'){function ix(s,t){return s.indexOf(t);};function gv(b,a,c,d){var f=b.split(c);for(var i=0;i<f.length;i++){if(ix(f[i],(a+d))==0)return f[i].substring(ix(f[i],(a+d))+(a.length+d.length),f[i].length);}return '';};function il(a){return a!='undefined'?a.length:0;};function ilf(a){var b=0;try{eval("b=a.length");}catch(_e){b=0;};return b;};function lst(a,b){if(ix(a,b))a=a.substring(0,il(a));return a;};function cst(a,b){if(ix(a,b)>0)a=a.substring(ix(a,b)+il(b),il(a));return a;};var _ACMLogAP1A417248742=[];var AM_MobileAP1A417248742=(function(){var _u={gd:'kakaostyle.loginside.co.kr:'+((location.protocol=='https:')?'443':'80'),cd:'store.kakaofriends.com',ud:'store.kakaofriends.com',uid:'AP1A417248742',sv:20121203,st:(30*60),policy:1};var _t={u:'unknown',d:'undefined',n:'null',m:'number',re:'!|~| |&|"|<|>|[&=",./?~!<>@%#$^&*()";]'};var _h={fr:function(){var _rl='';if(top&&typeof top=='object'&&ilf(top.frames)){eval("try{_rl=top.document.URL;}catch(_e){_rl='';};");if(_rl!=document.URL)return 1;}else return 0;}};var _f={u:decodeURIComponent,e:encodeURIComponent,url:String(document.URL),ref:_h.fr()>0?top.document.referrer:document.referrer!=''?document.referrer:'bookmark',rc:function(s){return s.substring(0,512);},ua:navigator.userAgent,lg:(typeof(navigator.language)!=_t.d)?navigator.language.toLowerCase():(typeof(navigator.userLanguage)!=_t.d)?navigator.userLanguage.toLowerCase():'',tz:function(){var t=20;t=Math.floor((new Date()).getTimezoneOffset()/60)+29;if(t>24)t=t-24;return t;},tg:function(s,u){var c='';c=String(s.replace(/<[^<|>]*>/gi,""));if(typeof(u)!=_t.d){c=eval("c.replace(/"+u+"/g,'')");};return c;},iN:function(s){s+='';s=s.replace(/^\s*|\s*$/g,'');if(s==''||isNaN(s)!=false){return false;};return true;},ct:function(o){var a=p=0;var b=c=d='';if((_f.iN(o.qy)!=true)||(o.pn.length==0)||(o.am.length==0)||(o.qy.length==0)||(o.qy=='0')){return 0;};a=o.qy;b=_f.tg(o.ct,_t.re);c=_f.tg(o.pn,_t.re);d=String(o.am);p=parseInt(d.replace(/[^0-9.]/g,""));return{pn:c,at:p,ct:b,qy:a};},t:function(){var c=String(Math.random()).replace(".","");var t=Math.floor(new Date().getTime()/1000);var sr=t+''+c.substr(0,9);return{ts:t,s:sr,p:sr};},ti:function(a){return parseInt(a.substr(0,10));},uq:function(){var cc=Math.floor(new Date().getTime());var a="";var sr="";var c="0A1B2C3D4EFGH5IJ6K7L8M9N0OPQURSTUVWXYZ";for(var i=0;i<6;i++){sr+=c.substr(Math.floor(Math.random()*39),1);}a=cc+sr;return a+'';},sse:function(p1,p2){var s=_s.cg('AS');var q=_f.uq();var c=_s.cg('AV');var r=_s.cg('AR');var tu=_s.cg('Trkurl_');var sv=s.split("|");var rt=0;var a='';var t=_f.t();var v=0;var cn=2;var cn2=1;var c1=(_f.u(p1).indexOf('&md=b')>-1)?1:0;var g="";var c2=(p2.length>0)?t.s:0;var ct=c.split("|");var ts=t.s+'|'+t.p+'|'+t.s+'|'+c2;if((r==_f.rc(_f.url+_f.ref))&&r!=_t.d){rt=1;};if(s==_t.d){a=ts;_s.cs('AS',ts,0,'/','');re=0;v=1;}else{if(c2!=0&&rt!=1){sv[3]=c2;};if(((_f.ti(t.p)-_f.ti(sv[1]))-_u.st)>0){a=ts;_s.cs('AS',a,0,'/','');_s.cs('AR',"0",0,'/','');rt=0;v=1;}else{if(_s.ri()!=1&&rt!=1&&!(v==0&&_f.ref=="bookmark")){a=sv[0]+'|'+t.p+'|'+t.s+'|'+sv[3];}else{a=sv[0]+'|'+t.p+'|'+sv[2]+'|'+sv[3];}_s.cs('AS',a,0,'/','');v=0;}}if(v==1){if(c!=_t.d){cn=parseInt(ct[1])+1;if(cn>=10){cn=10;};if(String(ct[4])!=_t.d){q=ct[4];};g=t.s+'|'+cn+'|'+ct[2]+'|'+ct[3]+'|'+q;}else{g=t.s+'|'+cn+'|'+t.s+'|'+cn2+'|'+q;c=t.s+'|0|'+t.s+'|0'+'|'+q;}_s.cs('AV',g,(1000*86400*365)*10,'/','');_s.cs('Trkses_',t.s,1000*_u.st,'/','');}if(c1==1&&ct[0]!=_t.d&&rt!=1){if(String(ct[4])!=_t.d){q=ct[4];};cn2=parseInt(ct[3])+1;g=ct[0]+'|'+ct[1]+'|'+t.s+'|'+cn2+'|'+q;_s.cs('AV',g,(1000*86400*365)*10,'/','');};if(tu==_t.d)tu='';var trs=_s.cg('Trkses_');if(trs==_t.d)trs='';return{st:a,vk:v,vt:c,re:rt,trs:trs,tu:tu};},hr:function(u,t){var r=String(u).replace(/http:\/\/|https:\/\//gi,"");if(t=='h'){return r.split('/')[0];};var v=1024;var s=r.length;if(s>v){if(t=='u'){r='URLblockade:'+s;}else{r=r.substring(0,v);}};return r;},ak:function(){var t=_f.t();var _ak='';var _rl='';var _frm;var _prl='';if(ix(_f.url,'?')>0&&ix(_f.url,'kakaostyle1=')>0){_ak=cst(_f.url,'?');}else{if(_h.fr()){try{_prl=top.document.URL;}catch(_e){_prl='';};if(_prl==''){try{_prl=parent.document.URL;}catch(_e){_prl='';};}_prl=lst(_prl,'#');_prl=lst(_prl,'/');if(ix(_prl,'?')>0&&ix(_prl,'kakaostyle1=')>0){_ak=cst(_prl,'?');};}};if(_ak!=''){_s.cs('Trkses_',t.s,1000*_u.st,'/','');_s.cs('Trkurl_',escape(_ak),1000*86400*30,'/','');}return escape(_ak);},um:function(rs){var rrs=rs+'';var a=0; var u=_u.ud;if(u.indexOf(",")!= -1){u=u.split(',');for(var i = 0;i<u.length;i++){if(rrs==u[i])return 1;}}else{if(rrs==u)a=1;}return a;}};var _s={buy:function(){var s='';var ce='';var g="";if(typeof(AM_CartAP1A417248742)!=_t.d){try{ce=m_buyAP1A417248742;}catch(_c){ce='null'};if(ce!=''&&ce=='finish'){var on=AM_CartAP1A417248742;var ot=[];for(var vv in on){if(_f.ct(on[vv])==0){break;}ot=_f.ct(on[vv]);g+=ot.ct+'@'+ot.pn+'@'+ot.at+'@'+ot.qy+'^';}s='&md=b&ll='+_f.e(g);};}return s;},e:function(a){var ce=g=s='';var r="";var an=0;try{s=eval(a);if(a=='m_amt'){s=s.replace(/[^0-9.]/g,"");};if(a=='m_pd'){s=_f.tg(s,_t.re);};if(a=='m_ct'){s=_f.tg(s,_t.re);};}catch(_e){s=''};r=_f.e(s);return r;},ui:_f.um(_f.hr(_f.url,'h')),ri:function(){var r=String(_f.ref);var a=0;r=_f.hr(r,'r');r=r.split('/');if(_f.um(r[0])==1){a=1;}return a;},mi:function(a){var mi=_s.e('m_id');var mj=_s.e('m_jid');var cr='';var ct="";if(mj!=""&&_u.policy==1){cr='&jid='+mj+'&join='+_s.e('m_jn');};if(mi!=""&&_u.policy==1){ct='&id='+mi;};return cr+''+ct;},s:(typeof(screen)!=_t.d)&&(typeof(screen.width)==_t.m)?screen.width+'*'+screen.height:'0*0',c:function(){if(_s.cg('AS')!=_t.d){return 1;}else{return 0;}},cd:(typeof(screen)!=_t.d)?((typeof(screen.pixelDepth)!=_u.m)?screen.colorDepth:screen.pixelDepth):_t.d,cs:function(n,v,e,p,d){var ex=new Date();var es='0';if(e!=0){ex.setTime(ex.getTime()+eval(e));es=ex.toGMTString();}var s=n+_u.uid+"="+escape(v)+((e!=0)?";expires="+es:"")+((p)?";path="+p:"")+";domain="+((d)?d+";":_u.cd+";");document.cookie=s;},cg:function(v){var aq='';var s=v+_u.uid;var ss=0;var se=0;var dc=document.cookie;if(dc.length>0){ss=dc.indexOf(s+"=");if(ss!=-1){ss=ss+s.length+1;se=dc.indexOf(";",ss);if(se==-1){se=dc.length;};aq=unescape(dc.substring(ss,se));return aq;};}return _t.d;},re:function(){var r=_s.cg('AR');if(_t.d==String(r)){return 0;}else{if(String(r)==_f.rc(_f.url+_f.ref)){return 1;}return 0;}}};var _p={p:location.protocol+'//'+_u.gd,s:'/',lt:function(a,v){var r=''+a;if(r.length>v){r=r.substring(0,v);};return r;},send:function(w,s){if(_s.ui==1){var x=cng='';var nc=new Image(0,0);var a=_s.buy();var k=_s.e('m_skey');var n=_f.sse(a,k);_s.cs('AR',_f.rc(_f.url+_f.ref),0,'/','');if(typeof(w)!=_t.d){x='?uid='+_u.uid+'&tp=cart&sv='+_u.sv+'&st='+n.st+'&vt='+n.vt+'&vk='+n.vk+'&ce='+_s.c()+s;}else{x='?uid='+_u.uid+'&tp=site&sv='+_u.sv+'&st='+n.st+'&vt='+n.vt+'&vk='+n.vk+'&ce='+_s.c()+'&ri='+_s.ri()+'&re='+n.re+'&dm='+_s.s+'&url='+_f.e(_f.hr(_f.url,'u'))+'&ref='+_f.e(_f.hr(_f.ref,'r'))+'&ad_key='+_f.ak()+'&ui='+_s.ui+_s.mi()+'&ag='+_s.e('m_ag')+'&gd='+_s.e('m_gd')+'&skey='+k+'&pd='+_s.e('m_pd')+'&ct='+_s.e('m_ct')+'&amt='+_s.e('m_amt')+''+a+'&mr='+_s.e('m_mr')+'&cd='+_s.cd+'&tz='+_f.tz()+'&lg='+_f.lg+'&trkses='+n.trs+'&trackurl='+n.tu+'&RID='+Math.random()+'&';};nc.src=_p.lt(_p.p+_p.s+x,2048);_ACMLogAP1A417248742.push(nc);}}};if(_s.ui==1){_p.send();}return{ap:function(q){var ct1=_f.tg(_f.u(_s.e('m_ct')),_t.re);var pt1=_f.tg(_f.u(_s.e('m_pd')),_t.re);var pp=String(_s.e('m_amt'));var qt1=q;var pe=0;if((_f.iN(qt1)==true)&&(typeof(pt1)!=_t.d)&&(pt1.length!=0)){pe=parseInt(pp.replace(/[^0-9.]/g,""));var at1=(parseInt(pe))*q;var _At='';_At+=ct1+'@'+pt1+'@'+at1+'@'+qt1+'^';_p.send('cart','&md=i&ll='+_f.e(_At));}},ac:function(o,p,c,d){var cm='i';var dt=0;var oc=[];var ot=[];var at=0;var _At='';var m=(d)?d:'';oc=o;for(var i in oc){if(_f.ct(oc[i])==0){continue;}ot=_f.ct(oc[i]);if(arguments.length==1){_At+=ot.ct+'@'+ot.pn+'@'+ot.at+'@'+ot.qy+'^';cm='o';if(_f.e(_At).length>800){_At=_At+'&cmd=on';_p.send('cart','&md=o'+_f.e(_At));_At='';};}else{if(p==i){if(ot.qy!=c||m!=''){dt=c-parseInt(ot.qy);at=Math.round((parseInt(ot.at)/parseInt(ot.qy)));if(dt>0){cm='i';}else{cm='o';};if(m==''){oc[i].am=at*Math.abs(dt);oc[i].qy=Math.abs(dt);}_At+=ot.ct+'@'+ot.pn+'@'+oc[i].am+'@'+oc[i].qy+'^';if(m=='del'){cm='o';oc[i].qy='0';}break;}}}}if(_At.length>0){_p.send('cart','&md='+cm+'&ll='+_f.e(_At));};}};})();}
</script>
<!-- Script End -->

<script src="./resources/js/newfriends.js?"></script>
</div>
<div class="dimmed_layer"></div>
</body>
</html>