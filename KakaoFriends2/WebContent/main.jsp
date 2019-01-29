<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
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
<meta property="og:image" content="https://t1.daumcdn.net/friends/www/talk/kakaofriends_talk_2018.png">

<meta name="naver-site-verification" content="84affd2a8bdd6162ff47c8b0f1e129ef1c2ee1f6" />
<link rel="shortcut icon" href="//t1.kakaocdn.net/kakaofriends_global/static/img/favicon.ico" type='image/x-ico' />
<link rel="stylesheet" type="text/css" href="./resources/css/fonts.css?2018fe71f0b8d83646609f7c565b93b8c60120kfo-store-web3.dakao.io5846">
<link rel="stylesheet" type="text/css" href="./resources/css/new_common.css?2018fe71f0b8d83646609f7c565b93b8c60120kfo-store-web3.dakao.io5846">
<!--[if lt IE 9]>
<script type="text/javascript" src="https://s1.daumcdn.net/svc/original/U03/cssjs/jquery/jquery-1.11.1.min.js"></script>
<![endif]-->
<!--[if gte IE 9]><!-->
<script type="text/javascript" src="https://s1.daumcdn.net/svc/original/U03/cssjs/jquery/jquery-2.1.1.min.js"></script>
<!--<![endif]-->
<script src="https://developers.kakao.com/sdk/js/kakao.min.js"></script>
<script type="text/javascript" src="./resources/js/slick.js?2018fe71f0b8d83646609f7c565b93b8c60120kfo-store-web3.dakao.io5846"></script>
<script type="text/javascript" src="./resources/js/friends.js?2018fe71f0b8d83646609f7c565b93b8c60120kfo-store-web3.dakao.io5846"></script>
<script type="text/javascript" src="./resources/js/common.js?2018fe71f0b8d83646609f7c565b93b8c60120kfo-store-web3.dakao.io5846"></script>
<script type="text/javascript" src="./resources/js/validation.js?2018fe71f0b8d83646609f7c565b93b8c60120kfo-store-web3.dakao.io5846"></script>
<script type="text/javascript" src="./resources/js/jquery.blockUI.js?2018fe71f0b8d83646609f7c565b93b8c60120kfo-store-web3.dakao.io5846"></script>
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
<meta name="robots" content="index,follow">
	<meta property="og:type" content="website">
	<meta property="og:url" content="https://store.kakaofriends.com">
	<meta property="og:title" content="카카오 프렌즈샵">
	<meta property="og:description" content="카카오 프렌즈샵">
	<meta property="og:image" content="https://t1.daumcdn.net/friends/www/talk/kakaofriends_talk_2018.png">
	<meta name="google-site-verification" content="ydE6xYGjHv_-G-3nx2wX_iu7LW28mFfkyChFkJ61pLM" />
	<!--[if lte IE 8]>
	<script>
		location.href = "/common/ie8";
	</script>
	<![endif]-->
	<script type="application/ld+json">
		{
			"@context": "http://schema.org",
			"@type": "Person",
			"name": "카카오프렌즈 공식 온라인스토어",
			"url": "http://store.kakaofriends.com",
			"sameAs": [
				"https://www.facebook.com/kakaofriends",
				"https://www.instagram.com/kakaofriends_official/?hl=ko",
				"https://www.youtube.com/channel/UCFnuC4E0kzpJF6vv1OJ7B3Q/featured"
			]
		}
	</script><!-- 네이버 통검 연관채널 노출을 위한 대응 -->
    <!-- Facebook Pixel Code -->
    <noscript><img height="1" width="1" style="display:none"
                   src="https://www.facebook.com/tr?id=322640024970585&ev=PageView&noscript=1"
    /></noscript>
    <!-- End Facebook Pixel Code -->
</head>
<body id="indexBody" class="">

<div id="kakaoIndex">
	<a href="#kakaoBody">본문 바로가기</a>
	<a href="#kakaoGnb">메뉴 바로가기</a>
</div>
<div id="kakaoWrap">
        <!-- 메인 TOP 배너 -->
        <div id="kakaoHead" class="" role="banner">
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
                                <a href="/kr/products/groups/characters/23?requestCharacter=23" class="link_characters">
                                    <div class="frame_characters">
                                        <span class="img_emoticon ico_ryan"></span>
                                    </div>
                                    <strong class="tit_characters">라이언</strong>
                                    <span class="txt_characters">위로의 아이콘,<br>믿음직스러운 조언자</span>
                                </a>
                            </li>
                            <li>
                                <a href="/kr/products/groups/characters/6?requestCharacter=6" class="link_characters">
                                    <div class="frame_characters">
                                        <span class="img_emoticon ico_apeach"></span>
                                    </div>
                                    <strong class="tit_characters">어피치</strong>
                                    <span class="txt_characters">뒤태가 매력적인<br>애교만점 어피치</span>
                                </a>
                            </li>
                            <li>
                                <a href="/kr/products/groups/characters/7?requestCharacter=7" class="link_characters">
                                    <div class="frame_characters">
                                        <span class="img_emoticon ico_frodo"></span>
                                    </div>
                                    <strong class="tit_characters">프로도</strong>
                                    <span class="txt_characters">부잣집 도시개<br>프로도</span>
                                </a>
                            </li>
                            <li>
                                <a href="/kr/products/groups/characters/8?requestCharacter=8" class="link_characters">
                                    <div class="frame_characters">
                                        <span class="img_emoticon ico_neo"></span>
                                    </div>
                                    <strong class="tit_characters">네오</strong>
                                    <span class="txt_characters">새침한 패셔니스타<br>네오</span>
                                </a>
                            </li>
                            <li>
                                <a href="/kr/products/groups/characters/5?requestCharacter=5" class="link_characters">
                                    <div class="frame_characters">
                                        <span class="img_emoticon ico_muzi"></span>
                                    </div>
                                    <strong class="tit_characters">무지</strong>
                                    <span class="txt_characters">토끼옷을 입은 무지</span>
                                </a>
                            </li>
                            <li>
                                <a href="/kr/products/groups/characters/11?requestCharacter=11" class="link_characters">
                                    <div class="frame_characters">
                                        <span class="img_emoticon ico_con"></span>
                                    </div>
                                    <strong class="tit_characters">콘</strong>
                                    <span class="txt_characters">악어를 닮은<br>정체불명 콘</span>
                                </a>
                            </li>
                            <li>
                                <a href="/kr/products/groups/characters/9?requestCharacter=9" class="link_characters">
                                    <div class="frame_characters">
                                        <span class="img_emoticon ico_tube"></span>
                                    </div>
                                    <strong class="tit_characters">튜브</strong>
                                    <span class="txt_characters">화나면 미친오리로<br>변신하는 튜브</span>
                                </a>
                            </li>
                            <li>
                                <a href="/kr/products/groups/characters/10?requestCharacter=10" class="link_characters">
                                    <div class="frame_characters">
                                        <span class="img_emoticon ico_jayg"></span>
                                    </div>
                                    <strong class="tit_characters">제이지</strong>
                                    <span class="txt_characters">힙합을 사랑하는<br>자유로운 영혼</span>
                                </a>
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
          
            <li class="item_gnb">
                <a href="./AdminMain.go" class="link_gnb">관리자 모드</a>
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
        <a href="/en/index" class="link_lang"><span class="img_gnb ico_global">영어로 언어 변경</span></a>
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
			headers: {'X-CSRF-TOKEN': 'bb975d9a-3336-493f-ba97-3c9d46718de2'},
			url : '/kakao/auth',
			type: "POST",
			data : $.param(param),
			async : false,
			error : function() {
				alert("로그인 장애");
				return false;
			},
			success : function(){
				$(location).attr('href', '/kr/index?');
			}
		});
	}

	function back() {
      document.referrer && -1 != document.referrer.indexOf('http://store.kakaofriends.com') ? history.back() : location.href= "/kr/index";
    }
</script></div><hr class="hide">
	<div id="kakaoContent" class="cont_main  " role="main">
        <div id="mSub">
    <div class="intro_main">
        <div class="slide_friends slide_main">
        <div class="slide_pannel">
                <a href="https://store.kakaofriends.com/kr/promotions/promotion/182" onclick="mainAreaCounting(this.href, 'rolling'+'0')" class="link_slide" target="_self" style="background-color:transparent"><!-- 배경 인라인으로 백그라운드 처리해주세요. -->
                    <div class="bg_option">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/Rbanner_trans_W_2X_1.png" class="thumb_g rw_show" alt="">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/Rbanner_trans_M_1.png" class="thumb_g rw_hide" alt="">
                        </div>
                    <div class="frame_thumb">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/W_2x_1.jpg" class="thumb_g rw_show" alt="">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/M_2x_1.jpg" class="thumb_g rw_hide" alt="">
                        </div>
                    <div class="info_slide rw_show">
                        <span class="txt_slide" style="color:#000">크리스마스 컬렉션</span>
                        <strong class="tit_slide" style="color:#000">눈사람 라이언이 전하는 크리스마스</strong>
                    </div>
                    <div class="info_slide rw_hide screen_out">
                        <strong class="tit_slide" style="color:#fff">크리스마스 컬렉션</strong>
                        <span class="txt_slide" style="color:#fff">눈사람 라이언이 전하는 크리스마스</span>
                    </div>
                </a>
            </div>
        <div class="slide_pannel">
                <a href="https://store.kakaofriends.com/kr/products/5058" onclick="mainAreaCounting(this.href, 'rolling'+'1')" class="link_slide" target="_self" style="background-color:transparent"><!-- 배경 인라인으로 백그라운드 처리해주세요. -->
                    <div class="bg_option">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/Rbanner_trans_W_2X.png" class="thumb_g rw_show" alt="">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/Rbanner_trans_M.png" class="thumb_g rw_hide" alt="">
                        </div>
                    <div class="frame_thumb">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/20181116_Rbanner_orgel_W.jpg" class="thumb_g rw_show" alt="">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/20181116_Rbabber_orgel_M_kr.jpg" class="thumb_g rw_hide" alt="">
                        </div>
                    <div class="info_slide rw_show">
                        <span class="txt_slide" style="color:#000">크리스마스 오르골함</span>
                        <strong class="tit_slide" style="color:#000">징글벨이 울리는 라이언의 방</strong>
                    </div>
                    <div class="info_slide rw_hide screen_out">
                        <strong class="tit_slide" style="color:#fff">크리스마스 오르골함</strong>
                        <span class="txt_slide" style="color:#fff">징글벨이 울리는 라이언의 방</span>
                    </div>
                </a>
            </div>
        <div class="slide_pannel">
                <a href="https://store.kakaofriends.com/kr/promotions/promotion/164" onclick="mainAreaCounting(this.href, 'rolling'+'2')" class="link_slide" target="_self" style="background-color:transparent"><!-- 배경 인라인으로 백그라운드 처리해주세요. -->
                    <div class="bg_option">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/Rbanner_trans_W_2X.png" class="thumb_g rw_show" alt="">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/Rbanner_trans_M.png" class="thumb_g rw_hide" alt="">
                        </div>
                    <div class="frame_thumb">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/20181116_Rbanner_minic_W.jpg" class="thumb_g rw_show" alt="">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/20181116_Rbabber_minic_M_kr.jpg" class="thumb_g rw_hide" alt="">
                        </div>
                    <div class="info_slide rw_show">
                        <span class="txt_slide" style="color:#000">카카오미니 C 풀패키지</span>
                        <strong class="tit_slide" style="color:#000">카카오미니는 할인중!</strong>
                    </div>
                    <div class="info_slide rw_hide screen_out">
                        <strong class="tit_slide" style="color:#fff">카카오미니 C 풀패키지</strong>
                        <span class="txt_slide" style="color:#fff">카카오미니는 할인중!</span>
                    </div>
                </a>
            </div>
        <div class="slide_pannel">
                <a href="https://store.kakaofriends.com/kr/promotions/promotion/183" onclick="mainAreaCounting(this.href, 'rolling'+'3')" class="link_slide" target="_self" style="background-color:transparent"><!-- 배경 인라인으로 백그라운드 처리해주세요. -->
                    <div class="bg_option">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/Rbanner_trans_W_2X.png" class="thumb_g rw_show" alt="">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/Rbanner_trans_M.png" class="thumb_g rw_hide" alt="">
                        </div>
                    <div class="frame_thumb">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/20181119_Rbanner_humid_W_2x.jpg" class="thumb_g rw_show" alt="">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/20181119_Rbanner_humid_M_kr_2x_.jpg" class="thumb_g rw_hide" alt="">
                        </div>
                    <div class="info_slide rw_show">
                        <span class="txt_slide" style="color:#000">라이언 가습기</span>
                        <strong class="tit_slide" style="color:#000">오늘도 내 일상은 촉촉!</strong>
                    </div>
                    <div class="info_slide rw_hide screen_out">
                        <strong class="tit_slide" style="color:#fff">라이언 가습기</strong>
                        <span class="txt_slide" style="color:#fff">오늘도 내 일상은 촉촉!</span>
                    </div>
                </a>
            </div>
        <div class="slide_pannel">
                <a href="https://store.kakaofriends.com/kr/promotions/promotion/176" onclick="mainAreaCounting(this.href, 'rolling'+'4')" class="link_slide" target="_self" style="background-color:transparent"><!-- 배경 인라인으로 백그라운드 처리해주세요. -->
                    <div class="bg_option">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/Rbanner_trans_W_2X.png" class="thumb_g rw_show" alt="">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/Rbanner_trans_M.png" class="thumb_g rw_hide" alt="">
                        </div>
                    <div class="frame_thumb">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/201102_Rbanner_racing_W_1.jpg" class="thumb_g rw_show" alt="">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/201102_Rbanner_racing_M_kr.jpg" class="thumb_g rw_hide" alt="">
                        </div>
                    <div class="info_slide rw_show">
                        <span class="txt_slide" style="color:#000">프렌즈 레이싱</span>
                        <strong class="tit_slide" style="color:#000">프렌즈와 함께 밟아버려씽!</strong>
                    </div>
                    <div class="info_slide rw_hide screen_out">
                        <strong class="tit_slide" style="color:#fff">프렌즈 레이싱</strong>
                        <span class="txt_slide" style="color:#fff">프렌즈와 함께 밟아버려씽!</span>
                    </div>
                </a>
            </div>
        <div class="slide_pannel">
                <a href="https://store.kakaofriends.com/kr/promotions/promotion/174" onclick="mainAreaCounting(this.href, 'rolling'+'5')" class="link_slide" target="_self" style="background-color:transparent"><!-- 배경 인라인으로 백그라운드 처리해주세요. -->
                    <div class="bg_option">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/Rbanner_trans_W_2X.png" class="thumb_g rw_show" alt="">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/Rbanner_trans_M.png" class="thumb_g rw_hide" alt="">
                        </div>
                    <div class="frame_thumb">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/201109_Rbanner_battle_W_kr.jpg" class="thumb_g rw_show" alt="">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/201105_Rbanner_battle_M_kr_02_.jpg" class="thumb_g rw_hide" alt="">
                        </div>
                    <div class="info_slide rw_show">
                        <span class="txt_slide" style="color:#000">배틀그라운드 X 카카오프렌즈</span>
                        <strong class="tit_slide" style="color:#000">라이언도 오늘 저녁은 치킨이닭!</strong>
                    </div>
                    <div class="info_slide rw_hide screen_out">
                        <strong class="tit_slide" style="color:#fff">배틀그라운드 X 카카오프렌즈</strong>
                        <span class="txt_slide" style="color:#fff">라이언도 오늘 저녁은 치킨이닭!</span>
                    </div>
                </a>
            </div>
        <div class="slide_pannel">
                <a href="https://store.kakaofriends.com/kr/promotions/promotion/180" onclick="mainAreaCounting(this.href, 'rolling'+'6')" class="link_slide" target="_self" style="background-color:transparent"><!-- 배경 인라인으로 백그라운드 처리해주세요. -->
                    <div class="bg_option">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/Rbanner_trans_W_2X.png" class="thumb_g rw_show" alt="">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/Rbanner_trans_M.png" class="thumb_g rw_hide" alt="">
                        </div>
                    <div class="frame_thumb">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/201102_Rbanner_pola_W.jpg" class="thumb_g rw_show" alt="">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/201114_Rbanner_pola_M_kr.jpg" class="thumb_g rw_hide" alt="">
                        </div>
                    <div class="info_slide rw_show">
                        <span class="txt_slide" style="color:#000">폴라프렌즈 파자마</span>
                        <strong class="tit_slide" style="color:#000">보들보들 포근포근 행복한 수면 잠옷</strong>
                    </div>
                    <div class="info_slide rw_hide screen_out">
                        <strong class="tit_slide" style="color:#fff">폴라프렌즈 파자마</strong>
                        <span class="txt_slide" style="color:#fff">보들보들 포근포근 행복한 수면 잠옷</span>
                    </div>
                </a>
            </div>
        <div class="slide_pannel">
                <a href="https://store.kakaofriends.com/kr/promotions/promotion/169" onclick="mainAreaCounting(this.href, 'rolling'+'7')" class="link_slide" target="_self" style="background-color:transparent"><!-- 배경 인라인으로 백그라운드 처리해주세요. -->
                    <div class="bg_option">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/Rbanner_trans_W_2X.png" class="thumb_g rw_show" alt="">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/Rbanner_trans_M.png" class="thumb_g rw_hide" alt="">
                        </div>
                    <div class="frame_thumb">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/20181012_Rbanner_2019_W.jpg" class="thumb_g rw_show" alt="">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/20181012_Rbanner_2019_M_kr.jpg" class="thumb_g rw_hide" alt="">
                        </div>
                    <div class="info_slide rw_show">
                        <span class="txt_slide" style="color:#000">2019년 다이어리</span>
                        <strong class="tit_slide" style="color:#000">지금부터 준비하는 2019!</strong>
                    </div>
                    <div class="info_slide rw_hide screen_out">
                        <strong class="tit_slide" style="color:#fff">2019년 다이어리</strong>
                        <span class="txt_slide" style="color:#fff">지금부터 준비하는 2019!</span>
                    </div>
                </a>
            </div>
        <div class="slide_pannel">
                <a href="https://store.kakaofriends.com/kr/promotions/promotion/165" onclick="mainAreaCounting(this.href, 'rolling'+'8')" class="link_slide" target="_self" style="background-color:transparent"><!-- 배경 인라인으로 백그라운드 처리해주세요. -->
                    <div class="bg_option">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/Rbanner_trans_W_2X.png" class="thumb_g rw_show" alt="">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/Rbanner_trans_M.png" class="thumb_g rw_hide" alt="">
                        </div>
                    <div class="frame_thumb">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/20181024_Rbanner_angmond_W.jpg" class="thumb_g rw_show" alt="">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/20181024__Rbanner_angmond_M_kr.jpg" class="thumb_g rw_hide" alt="">
                        </div>
                    <div class="info_slide rw_show">
                        <span class="txt_slide" style="color:#000">케로베로니의 새 친구들</span>
                        <strong class="tit_slide" style="color:#000">만나서 반가워! 앙몬드와 스카피</strong>
                    </div>
                    <div class="info_slide rw_hide screen_out">
                        <strong class="tit_slide" style="color:#fff">케로베로니의 새 친구들</strong>
                        <span class="txt_slide" style="color:#fff">만나서 반가워! 앙몬드와 스카피</span>
                    </div>
                </a>
            </div>
        </div>
    </div>
</div><div id="cMain">
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
                        <a href="./category.fo" class="link_cate">
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
<div id="mArticle">
    <!-- 공지사항 -->
    <a href="./kr/customcenter/bnotice.jsp" class="link_news">
        <span class="ico_newfriends_v1 ico_news"></span>
        <em class="emph_g" style="color:#ff0014">[공지]</em>
        <span class="txt_news">카카오프렌즈 이용약관 개정 안내 (전면개정, 18.12.17)</span>
    </a>
    <!-- // 공지사항 -->

    <!-- 미니 카드 배너 -->
        <div class="section_bnr">
            <strong class="screen_out">미니 카드 배너 목록</strong>
            <ul class="list_bnr">
                <li>
                        <a href="https://store.kakaofriends.com/kr/search?keyword=%EC%97%90%EC%96%B4%ED%8C%9F%EC%BC%80%EC%9D%B4%EC%8A%A4" onclick="mainAreaCounting(this.href, 'mainCardWide'+'0')" class="link_bnr" style="background-color:transparent">
                            <img src="https://t1.daumcdn.net/friends/prod/banner/20181115_Wcard_airpod_W_kr_2x.jpg" class="thumb_g rw_show" alt="">
                            <img src="https://t1.daumcdn.net/friends/prod/banner/20181115_Wcard_airpod_M_kr_2x.jpg" class="thumb_g rw_hide" alt="">
                            </a>
                    </li>
                <li>
                        <a href="https://store.kakaofriends.com/kr/products/4951" onclick="mainAreaCounting(this.href, 'mainCardWide'+'1')" class="link_bnr" style="background-color:transparent">
                            <img src="https://t1.daumcdn.net/friends/prod/banner/20181107_Wcard_long_W_kr_update@2x.jpg" class="thumb_g rw_show" alt="">
                            <img src="https://t1.daumcdn.net/friends/prod/banner/20181107_Wcard_long_M_kr_update@2x.jpg" class="thumb_g rw_hide" alt="">
                            </a>
                    </li>
                <li>
                        <a href="https://store.kakaofriends.com/kr/promotions/promotion/172" onclick="mainAreaCounting(this.href, 'mainCardWide'+'2')" class="link_bnr" style="background-color:transparent">
                            <img src="https://t1.daumcdn.net/friends/prod/banner/20181031_Wcard_little_W_kr@2x.jpg" class="thumb_g rw_show" alt="">
                            <img src="https://t1.daumcdn.net/friends/prod/banner/01_Wcard_little_M_kr@2x.jpg" class="thumb_g rw_hide" alt="">
                            </a>
                    </li>
                <li>
                        <a href="https://store.kakaofriends.com/kr/search?keyword=%EC%BA%90%EC%8A%A4%ED%82%A4%EB%93%9C%EC%8A%A8" onclick="mainAreaCounting(this.href, 'mainCardWide'+'3')" class="link_bnr" style="background-color:transparent">
                            <img src="https://t1.daumcdn.net/friends/prod/banner/20181115_Wcard_kidston_W_kr@2x.jpg" class="thumb_g rw_show" alt="">
                            <img src="https://t1.daumcdn.net/friends/prod/banner/20181115_Wcard_kidston_M_kr@2x.jpg" class="thumb_g rw_hide" alt="">
                            </a>
                    </li>
                </ul>
        </div>
        <!-- // 미니 카드 배너 -->
    <!-- 최신 상품 -->
        <div class="section_goods hot-stuff">
            <h3 class="tit_main" style="color:#000"><a href="/kr/products/groups/new" class="link_main">새로 나온 신상품</a></h3>
            <div class="slide_recent">
                <div class="slide_pannel">
                        <a href="https://store.kakaofriends.com/kr/products/groups/categories/70?requestCategory=70" class="link_recent" style="background-color:transparent">
                            <div class="frame_thumb">
                                <img src="https://t1.daumcdn.net/friends/prod/banner/20181108_Nbanner_facecushion_W.jpg" class="thumb_g rw_show" alt="">
                                <img src="https://t1.daumcdn.net/friends/prod/banner/20181108_Nbanner_facecushion_M_kr.jpg" class="thumb_g rw_hide" alt="">
                                </div>
                            <div class="info_slide rw_show">
                                <strong class="tit_recent" style="color:#000">이불 밖은 위험해, 쿠션으로 소확행</strong>
                                <span class="txt_recent" style="color:#000">얼굴 쿠션</span>
                            </div>
                            <div class="info_slide rw_hide screen_out">
                                <strong class="tit_recent" style="color:#000">이불 밖은 위험해, 쿠션으로 소확행</strong>
                                <span class="txt_recent" style="color:#000">얼굴 쿠션</span>
                            </div>
                        </a>
                    </div>
                <div class="slide_pannel">
                        <a href="https://store.kakaofriends.com/kr/products/4879" class="link_recent" style="background-color:transparent">
                            <div class="frame_thumb">
                                <img src="https://t1.daumcdn.net/friends/prod/banner/20181019_Nbanner_space_W.jpg" class="thumb_g rw_show" alt="">
                                <img src="https://t1.daumcdn.net/friends/prod/banner/20181019_Nbanner_space_M_kr.jpg" class="thumb_g rw_hide" alt="">
                                </div>
                            <div class="info_slide rw_show">
                                <strong class="tit_recent" style="color:#000">캄캄한 우주에서 빛을 밝히는 라이언</strong>
                                <span class="txt_recent" style="color:#000">우주 야광 벽시계</span>
                            </div>
                            <div class="info_slide rw_hide screen_out">
                                <strong class="tit_recent" style="color:#000">캄캄한 우주에서 빛을 밝히는 라이언</strong>
                                <span class="txt_recent" style="color:#000">우주 야광 벽시계</span>
                            </div>
                        </a>
                    </div>
                <div class="slide_pannel">
                        <a href="https://store.kakaofriends.com/kr/products/4305" class="link_recent" style="background-color:transparent">
                            <div class="frame_thumb">
                                <img src="https://t1.daumcdn.net/friends/prod/banner/20181015_Nbanner_lipbalm_W.jpg" class="thumb_g rw_show" alt="">
                                <img src="https://t1.daumcdn.net/friends/prod/banner/20181015_Nbanner_lipbalm_M_kr_1.jpg" class="thumb_g rw_hide" alt="">
                                </div>
                            <div class="info_slide rw_show">
                                <strong class="tit_recent" style="color:#000">건조한 날씨, 촉촉한 입술 사수</strong>
                                <span class="txt_recent" style="color:#000">페이스 립밤</span>
                            </div>
                            <div class="info_slide rw_hide screen_out">
                                <strong class="tit_recent" style="color:#000">건조한 날씨, 촉촉한 입술 사수</strong>
                                <span class="txt_recent" style="color:#000">페이스 립밤</span>
                            </div>
                        </a>
                    </div>
                </div>
            <ul class="list_goods list_rank">
                <li>
                        <a href="/kr/products/5028" onclick="mainAreaCounting(this.href, 'newProduct'+'0')" class="link_goods">
                            <span class="frame_thumb">
                                <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2FFRPBRYWMP0001_AW_00.jpg" class="thumb_g" alt="">
</span>
                            <strong class="tit_item">무선충전마우스패드_라이언</strong>
                            <span class="txt_price">
                                    <span class="screen_out">금액</span>
                                    <span class="num_price">
                                        <em class="emph_g">29,000</em>원
                                        </span>
                                </span>
                            </a>
                        <span class="item_state">
                            <a href="./GoodsBasketList.go" class="link_cart link_cart_img "><!-- 대표상품 설정되있을때 -->
                            <span class="screen_out">장바구니</span>장바구니</a>
                       </span>
                    </li>
                <li>
                        <a href="/kr/products/5074" onclick="mainAreaCounting(this.href, 'newProduct'+'1')" class="link_goods">
                            <span class="frame_thumb">
                                <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2FFRPBAPSQT0002_AW_00_.jpg" class="thumb_g" alt="">
</span>
                            <strong class="tit_item">스퀴즈미니인형_어피치</strong>
                            <span class="txt_price">
                                    <span class="screen_out">금액</span>
                                    <span class="num_price">
                                        <em class="emph_g">8,000</em>원
                                        </span>
                                </span>
                            </a>
                        <span class="item_state">
                            <a href="/kr/products/5074" class="link_cart link_cart_img "><!-- 대표상품 설정 안되있을때 -->
                            <span class="screen_out">장바구니</span>장바구니</a>
                       </span>
                    </li>
                <li>
                        <a href="/kr/products/5070" onclick="mainAreaCounting(this.href, 'newProduct'+'2')" class="link_goods">
                            <span class="frame_thumb">
                                <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2FFRPBAPWSP0001_AW_00.jpg" class="thumb_g" alt="">
</span>
                            <strong class="tit_item">청소용 슬리퍼_어피치</strong>
                            <span class="txt_price">
                                    <span class="screen_out">금액</span>
                                    <span class="num_price">
                                        <em class="emph_g">18,000</em>원
                                        </span>
                                </span>
                            </a>
                        <span class="item_state">
                            <a href="/kr/products/5070" class="link_cart link_cart_img "><!-- 대표상품 설정 안되있을때 -->
                            <span class="screen_out">장바구니</span>장바구니</a>
                       </span>
                    </li>
                <li>
                        <a href="/kr/products/4947" onclick="mainAreaCounting(this.href, 'newProduct'+'3')" class="link_goods">
                            <span class="frame_thumb">
                                <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2F8809621472850_AW_00.jpg" class="thumb_g" alt="">
</span>
                            <strong class="tit_item">RYAN 에어팟 케이스 (White)</strong>
                            <span class="txt_price">
                                    <span class="screen_out">금액</span>
                                    <span class="num_price">
                                        <em class="emph_g">18,900</em>원
                                        </span>
                                </span>
                            </a>
                        <span class="item_state">
                            <a href="/kr/basket/basket/insert/4947/8809621472850" class="link_cart link_cart_img "><!-- 대표상품 설정되있을때 -->
                            <span class="screen_out">장바구니</span>장바구니</a>
                       </span>
                    </li>
                <li>
                        <a href="/kr/products/5058" onclick="mainAreaCounting(this.href, 'newProduct'+'4')" class="link_goods">
                            <span class="frame_thumb">
                                <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2FFRPBFRMFC0001_AW_00.jpg" class="thumb_g" alt="">
</span>
                            <strong class="tit_item">메리프렌즈_크리스마스오르골함</strong>
                            <span class="txt_price">
                                    <span class="screen_out">금액</span>
                                    <span class="num_price">
                                        <em class="emph_g">59,000</em>원
                                        </span>
                                </span>
                            </a>
                        <span class="item_state">
                            <a href="/kr/products/5058" class="link_cart link_cart_img "><!-- 대표상품 설정 안되있을때 -->
                            <span class="screen_out">장바구니</span>장바구니</a>
                       </span>
                    </li>
                <li>
                        <a href="/kr/products/5064" onclick="mainAreaCounting(this.href, 'newProduct'+'5')" class="link_goods">
                            <span class="frame_thumb">
                                <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2FFRPBRYMFT0001_AW_00.jpg" class="thumb_g" alt="">
</span>
                            <strong class="tit_item">메리프렌즈_눈사람라이언인형</strong>
                            <span class="txt_price">
                                    <span class="screen_out">금액</span>
                                    <span class="num_price">
                                        <em class="emph_g">55,000</em>원
                                        </span>
                                </span>
                            </a>
                        <span class="item_state">
                            <a href="/kr/products/5064" class="link_cart link_cart_img "><!-- 대표상품 설정 안되있을때 -->
                            <span class="screen_out">장바구니</span>장바구니</a>
                       </span>
                    </li>
                <li>
                        <a href="/kr/products/5052" onclick="mainAreaCounting(this.href, 'newProduct'+'6')" class="link_goods">
                            <span class="frame_thumb">
                                <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2FFRPBAPMFM0006_AW_00.jpg" class="thumb_g" alt="">
</span>
                            <strong class="tit_item">메리프렌즈_꼬마자석인형_어피치</strong>
                            <span class="txt_price">
                                    <span class="screen_out">금액</span>
                                    <span class="num_price">
                                        <em class="emph_g">9,000</em>원
                                        </span>
                                </span>
                            </a>
                        <span class="item_state">
                            <a href="/kr/products/5052" class="link_cart link_cart_img "><!-- 대표상품 설정 안되있을때 -->
                            <span class="screen_out">장바구니</span>장바구니</a>
                       </span>
                    </li>
                <li>
                        <a href="/kr/products/5050" onclick="mainAreaCounting(this.href, 'newProduct'+'7')" class="link_goods">
                            <span class="frame_thumb">
                                <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2FFRPBFRGPS0001_AW_00.jpg" class="thumb_g" alt="">
</span>
                            <strong class="tit_item">크리스마스젤펜세트_리틀프렌즈</strong>
                            <span class="txt_price">
                                    <span class="screen_out">금액</span>
                                    <span class="num_price">
                                        <em class="emph_g">10,000</em>원
                                        </span>
                                </span>
                            </a>
                        <span class="item_state">
                            <a href="/kr/products/5050" class="link_cart link_cart_img "><!-- 대표상품 설정 안되있을때 -->
                            <span class="screen_out">장바구니</span>장바구니</a>
                       </span>
                    </li>
                <li>
                        <a href="/kr/products/5031" onclick="mainAreaCounting(this.href, 'newProduct'+'8')" class="link_goods">
                            <span class="frame_thumb">
                                <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2FFRPBRYBPJ8404_AW_00.jpg" class="thumb_g" alt="">
</span>
                            <strong class="tit_item">체크 기모 홈웨어 남성용-라이언</strong>
                            <span class="txt_price">
                                    <span class="screen_out">금액</span>
                                    <span class="num_price">
                                        <em class="emph_g">59,900</em>원
                                        </span>
                                </span>
                            </a>
                        <span class="item_state">
                            <a href="/kr/basket/basket/insert/5031/FRPBRYBPJ8404" class="link_cart link_cart_img "><!-- 대표상품 설정되있을때 -->
                            <span class="screen_out">장바구니</span>장바구니</a>
                       </span>
                    </li>
                <li>
                        <a href="/kr/products/4917" onclick="mainAreaCounting(this.href, 'newProduct'+'9')" class="link_goods">
                            <span class="frame_thumb">
                                <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2FFRPBAPPLF8405_AW_00.jpg" class="thumb_g" alt="">
</span>
                            <strong class="tit_item">폴라프렌즈필로우-어피치</strong>
                            <span class="txt_price">
                                    <span class="screen_out">금액</span>
                                    <span class="num_price">
                                        <em class="emph_g">18,000</em>원
                                        </span>
                                </span>
                            </a>
                        <span class="item_state">
                            <a href="/kr/basket/basket/insert/4917/FRPBAPPLF8405" class="link_cart link_cart_img "><!-- 대표상품 설정되있을때 -->
                            <span class="screen_out">장바구니</span>장바구니</a>
                       </span>
                    </li>
                </ul>
        </div>
        <!-- // 최신 상품 -->
    <!-- 카드 배너 -->
        <div class="section_event">
            <strong class="screen_out">카드 배너 목록</strong>
            <ul class="list_event">
                <li>
                        <a href="https://store.kakaofriends.com/kr/search?keyword=%EB%84%A4%EB%88%88%EC%8D%B9%EC%9D%80%EC%86%8C%EC%A4%91%ED%95%98%EB%8B%88%EA%B9%8C" onclick="mainAreaCounting(this.href, 'mainCardNormal'+'0')" class="link_event">
                            <div class="frame_thumb" style="background-color:#fff"><!-- 배경컬러 인라인으로 백그라운드 처리해주세요. -->
                                <div class="bg_option"></div><!-- 옵션이미지 img 태그로 넣어주세요 -->
                                <img src="https://t1.daumcdn.net/friends/prod/banner/20180912_eyebrow_Ncard_W.jpg" class="thumb_g rw_show" alt="">
                                <img src="https://t1.daumcdn.net/friends/prod/banner/20180912_eyebrow_Ncard_M.jpg" class="thumb_g rw_hide" alt="">
                                </div>
                            <div class="info_event">
                                <strong class="tit_event" style="color:#000">네 눈썹은 소중하니까!</strong>
                                <span class="txt_event">눈썹칼과 눈썹가위</span>
                            </div>
                        </a>
                    </li>
                <li>
                        <a href="https://store.kakaofriends.com/kr/search?keyword=%ED%8E%98%EC%9D%B4%EC%8A%A4%EC%95%88%EB%A7%88%EB%B4%89" onclick="mainAreaCounting(this.href, 'mainCardNormal'+'1')" class="link_event">
                            <div class="frame_thumb" style="background-color:#fff"><!-- 배경컬러 인라인으로 백그라운드 처리해주세요. -->
                                <div class="bg_option"></div><!-- 옵션이미지 img 태그로 넣어주세요 -->
                                <img src="https://t1.daumcdn.net/friends/prod/banner/20181016_Nbanner_W.jpg" class="thumb_g rw_show" alt="">
                                <img src="https://t1.daumcdn.net/friends/prod/banner/20181016_Nbanner_M.jpg" class="thumb_g rw_hide" alt="">
                                </div>
                            <div class="info_event">
                                <strong class="tit_event" style="color:#000">너의 뭉친 근육을 풀어줄게!</strong>
                                <span class="txt_event">페이스 안마봉</span>
                            </div>
                        </a>
                    </li>
                </ul>
        </div>
        <!-- // 카드 배너 -->
    <!-- 인기 상품 -->
        <div class="section_goods section_best">
            <h3 class="tit_main" style="color:#000"><a href="/kr/products/groups/best" class="link_main">인기 상품</a></h3>
            <ul class="list_goods list_rank">
                <li>
                        <a href="/kr/products/4941" onclick="mainAreaCounting(this.href, 'bestProduct'+'0')" class="link_goods">
                            <span class="frame_thumb">
                                <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2FFRPBFRCAL0003_AW_00.jpg" class="thumb_g" alt="">
</span>
                                <strong class="tit_item">2019 탁상 캘린더</strong>
                                <span class="txt_price">
                                            <span class="screen_out">금액</span>
                                            <span class="num_price">
                                                <em class="emph_g">6,000</em>원
                                                </span>
                                        </span>
                                    </a>
                        <span class="item_state">
                            <span class="area_state">
                                <a href="/kr/basket/basket/insert/4941/FRPBFRCAL0003" class="link_cart link_cart_img "><!-- 대표상품 설정되있을때 -->
                                <span class="screen_out">장바구니</span>장바구니</a>
                            </span>
                        </span>
                    </li>
                <li>
                        <a href="/kr/products/5064" onclick="mainAreaCounting(this.href, 'bestProduct'+'1')" class="link_goods">
                            <span class="frame_thumb">
                                <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2FFRPBRYMFT0001_AW_00.jpg" class="thumb_g" alt="">
</span>
                                <strong class="tit_item">메리프렌즈_눈사람라이언인형</strong>
                                <span class="txt_price">
                                            <span class="screen_out">금액</span>
                                            <span class="num_price">
                                                <em class="emph_g">55,000</em>원
                                                </span>
                                        </span>
                                    </a>
                        <span class="item_state">
                            <span class="area_state">
                                <a href="/kr/products/5064" class="link_cart link_cart_img "><!-- 대표상품 설정 안되있을때 -->
                                <span class="screen_out">장바구니</span>장바구니</a>
                            </span>
                        </span>
                    </li>
                <li>
                        <a href="/kr/products/5055" onclick="mainAreaCounting(this.href, 'bestProduct'+'2')" class="link_goods">
                            <span class="frame_thumb">
                                <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2FFRPBRYMFK0003_AW_00.jpg" class="thumb_g" alt="">
</span>
                                <strong class="tit_item">메리프렌즈_눈사람키체인_라이언</strong>
                                <span class="txt_price">
                                            <span class="screen_out">금액</span>
                                            <span class="num_price">
                                                <em class="emph_g">10,000</em>원
                                                </span>
                                        </span>
                                    </a>
                        <span class="item_state">
                            <span class="area_state">
                                <a href="/kr/products/5055" class="link_cart link_cart_img "><!-- 대표상품 설정 안되있을때 -->
                                <span class="screen_out">장바구니</span>장바구니</a>
                            </span>
                        </span>
                    </li>
                <li>
                        <a href="/kr/products/4830" onclick="mainAreaCounting(this.href, 'bestProduct'+'3')" class="link_goods">
                            <span class="frame_thumb">
                                <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2FFRPBRYHMD8001_AW_00.jpg" class="thumb_g" alt="">
</span>
                                <strong class="tit_item">라이언 가습기</strong>
                                <span class="txt_price">
                                            <span class="screen_out">금액</span>
                                            <span class="num_price">
                                                <em class="emph_g">29,000</em>원
                                                </span>
                                        </span>
                                    </a>
                        <span class="item_state">
                            <span class="area_state">
                                <a href="/kr/basket/basket/insert/4830/FRPBRYHMD8001" class="link_cart link_cart_img "><!-- 대표상품 설정되있을때 -->
                                <span class="screen_out">장바구니</span>장바구니</a>
                            </span>
                        </span>
                    </li>
                <li>
                        <a href="/kr/products/1367" onclick="mainAreaCounting(this.href, 'bestProduct'+'4')" class="link_goods">
                            <span class="frame_thumb">
                                <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2FFRPBRNMTP0136_AW_00.jpg" class="thumb_g" alt="">
</span>
                                <strong class="tit_item">라이언 2+1멀티펜</strong>
                                <span class="txt_price">
                                            <span class="screen_out">금액</span>
                                            <span class="num_price">
                                                <em class="emph_g">3,500</em>원
                                                </span>
                                        </span>
                                    </a>
                        <span class="item_state">
                            <span class="area_state">
                                <a href="/kr/basket/basket/insert/1367/FRPBRNMTP0136" class="link_cart link_cart_img "><!-- 대표상품 설정되있을때 -->
                                <span class="screen_out">장바구니</span>장바구니</a>
                            </span>
                        </span>
                    </li>
                <li>
                        <a href="/kr/products/5050" onclick="mainAreaCounting(this.href, 'bestProduct'+'5')" class="link_goods">
                            <span class="frame_thumb">
                                <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2FFRPBFRGPS0001_AW_00.jpg" class="thumb_g" alt="">
</span>
                                <strong class="tit_item">크리스마스젤펜세트_리틀프렌즈</strong>
                                <span class="txt_price">
                                            <span class="screen_out">금액</span>
                                            <span class="num_price">
                                                <em class="emph_g">10,000</em>원
                                                </span>
                                        </span>
                                    </a>
                        <span class="item_state">
                            <span class="area_state">
                                <a href="/kr/products/5050" class="link_cart link_cart_img "><!-- 대표상품 설정 안되있을때 -->
                                <span class="screen_out">장바구니</span>장바구니</a>
                            </span>
                        </span>
                    </li>
                <li>
                        <a href="/kr/products/5052" onclick="mainAreaCounting(this.href, 'bestProduct'+'6')" class="link_goods">
                            <span class="frame_thumb">
                                <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2FFRPBAPMFM0006_AW_00.jpg" class="thumb_g" alt="">
</span>
                                <strong class="tit_item">메리프렌즈_꼬마자석인형_어피치</strong>
                                <span class="txt_price">
                                            <span class="screen_out">금액</span>
                                            <span class="num_price">
                                                <em class="emph_g">9,000</em>원
                                                </span>
                                        </span>
                                    </a>
                        <span class="item_state">
                            <span class="area_state">
                                <a href="/kr/products/5052" class="link_cart link_cart_img "><!-- 대표상품 설정 안되있을때 -->
                                <span class="screen_out">장바구니</span>장바구니</a>
                            </span>
                        </span>
                    </li>
                <li>
                        <a href="/kr/products/5028" onclick="mainAreaCounting(this.href, 'bestProduct'+'7')" class="link_goods">
                            <span class="frame_thumb">
                                <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2FFRPBRYWMP0001_AW_00.jpg" class="thumb_g" alt="">
</span>
                                <strong class="tit_item">무선충전마우스패드_라이언</strong>
                                <span class="txt_price">
                                            <span class="screen_out">금액</span>
                                            <span class="num_price">
                                                <em class="emph_g">29,000</em>원
                                                </span>
                                        </span>
                                    </a>
                        <span class="item_state">
                            <span class="area_state">
                                <a href="/kr/basket/basket/insert/5028/FRPBRYWMP0001" class="link_cart link_cart_img "><!-- 대표상품 설정되있을때 -->
                                <span class="screen_out">장바구니</span>장바구니</a>
                            </span>
                        </span>
                    </li>
                </ul>
        </div>
        <!-- // 인기 상품 -->
    <!-- 기획전 테마 -->
        <div class="section_goods section_theme">
            <a href="https://store.kakaofriends.com/kr/search?keyword=%EA%B2%A8%EC%9A%B8" class="link_theme">
                    <div class="bg_option rw_show">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/20171219_Tbanner_W_transparent.png" class="thumb_g" alt="">
                    </div>
                    <div class="bg_option rw_hide">
                        <img src="https://t1.daumcdn.net/friends/prod/banner/20171219_Tbanner_M_trans.png" class="thumb_g" alt="">
                    </div>

                    <div class="frame_thumb rw_show"><!-- PC -->
                        <img src="https://t1.daumcdn.net/friends/prod/banner/20181019_winter_Tbanner_W_kr@2x.jpg" class="thumb_g" alt="">
                    </div>
                    <div class="frame_thumb rw_hide"><!-- 모바일 -->
                        <img src="https://t1.daumcdn.net/friends/prod/banner/20181019_winter_Tbanner_M_kr@2x.jpg" class="thumb_g" alt="">
                    </div>
                    <div class="info_theme rw_show screen_out">
                        <h3 class="tit_main" style="color:#fff">추워진 날씨</h3>
                        <span class="txt_theme" style="color:#fff"></span>
                    </div>
                    <div class="info_theme rw_hide screen_out">
                        <h3 class="tit_main" style="color:#fff">추워진 날씨</h3>
                        <span class="txt_theme" style="color:#fff"></span>
                    </div>
                </a>
                <ul class="list_goods list_rank"><!-- 가로형일 경우 .list_type2 부여 -->
                <li>
                        <a href="/kr/products/5018" onclick="mainAreaCounting(this.href, 'themeProduct'+'0')" class="link_goods">
                            <span class="frame_thumb">
                                <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2FFRPBRYMSF0002_AW_00.jpg" class="thumb_g" alt="">
</span>
                            <strong class="tit_item">메모리폼 캐릭터방석_라이언</strong>
                            <span class="txt_price">
                                    <span class="screen_out">금액</span>
                                    <span class="num_price">
                                        <em class="emph_g">24,000</em>원
                                        </span>
                                </span>
                            </a>
                        <!-- 2017-10-12 스프라이트 공통클래스 네임 변경 ico_newfriends_v1 -->
                        <span class="item_state">
                            <a href="/kr/basket/basket/insert/5018/FRPBRYMSF0002" class="link_cart  "><!-- 대표상품 설정되있을때 -->
                            <span class="screen_out">장바구니</span>장바구니</a>
                        </span>
                    </li>
                <li>
                        <a href="/kr/products/4915" onclick="mainAreaCounting(this.href, 'themeProduct'+'1')" class="link_goods">
                            <span class="frame_thumb">
                                <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2FFRPBAPPLF8400_AW_00.jpg" class="thumb_g" alt="">
</span>
                            <strong class="tit_item">폴라 패턴 원피스-어피치</strong>
                            <span class="txt_price">
                                    <span class="screen_out">금액</span>
                                    <span class="num_price">
                                        <em class="emph_g">39,900</em>원
                                        </span>
                                </span>
                            </a>
                        <!-- 2017-10-12 스프라이트 공통클래스 네임 변경 ico_newfriends_v1 -->
                        <span class="item_state">
                            <a href="/kr/basket/basket/insert/4915/FRPBAPPLF8400" class="link_cart  "><!-- 대표상품 설정되있을때 -->
                            <span class="screen_out">장바구니</span>장바구니</a>
                        </span>
                    </li>
                <li>
                        <a href="/kr/products/5013" onclick="mainAreaCounting(this.href, 'themeProduct'+'2')" class="link_goods">
                            <span class="frame_thumb">
                                <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2FFRPBJGDCS0001_AW_00.jpg" class="thumb_g" alt="">
</span>
                            <strong class="tit_item">봉제인형 슬리퍼_제이지</strong>
                            <span class="txt_price">
                                    <span class="screen_out">금액</span>
                                    <span class="num_price">
                                        <em class="emph_g">24,000</em>원
                                        </span>
                                </span>
                            </a>
                        <!-- 2017-10-12 스프라이트 공통클래스 네임 변경 ico_newfriends_v1 -->
                        <span class="item_state">
                            <a href="/kr/basket/basket/insert/5013/FRPBJGDCS0001" class="link_cart  "><!-- 대표상품 설정되있을때 -->
                            <span class="screen_out">장바구니</span>장바구니</a>
                        </span>
                    </li>
                <li>
                        <a href="/kr/products/4658" onclick="mainAreaCounting(this.href, 'themeProduct'+'3')" class="link_goods">
                            <span class="frame_thumb">
                                <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2FFRPBKBNBK0001_AW_00.jpg" class="thumb_g" alt="">
</span>
                            <strong class="tit_item">무릎담요-케로앤베로니</strong>
                            <span class="txt_price">
                                    <span class="screen_out">금액</span>
                                    <span class="num_price">
                                        <em class="emph_g">15,000</em>원
                                        </span>
                                </span>
                            </a>
                        <!-- 2017-10-12 스프라이트 공통클래스 네임 변경 ico_newfriends_v1 -->
                        <span class="item_state">
                            <a href="/kr/basket/basket/insert/4658/FRPBKBNBK0001" class="link_cart  "><!-- 대표상품 설정되있을때 -->
                            <span class="screen_out">장바구니</span>장바구니</a>
                        </span>
                    </li>
                <li>
                        <a href="/kr/products/4031" onclick="mainAreaCounting(this.href, 'themeProduct'+'4')" class="link_goods">
                            <span class="frame_thumb">
                                <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2FFRPBAPPHT0002_AW_00.jpg" class="thumb_g" alt="">
</span>
                            <strong class="tit_item">허그미 어피치 거치대</strong>
                            <span class="txt_price">
                                    <span class="screen_out">금액</span>
                                    <span class="num_price">
                                        <em class="emph_g">15,000</em>원
                                        </span>
                                </span>
                            </a>
                        <!-- 2017-10-12 스프라이트 공통클래스 네임 변경 ico_newfriends_v1 -->
                        <span class="item_state">
                            <a href="/kr/basket/basket/insert/4031/FRPBAPPHT0002" class="link_cart  "><!-- 대표상품 설정되있을때 -->
                            <span class="screen_out">장바구니</span>장바구니</a>
                        </span>
                    </li>
                <li>
                        <a href="/kr/products/4970" onclick="mainAreaCounting(this.href, 'themeProduct'+'5')" class="link_goods">
                            <span class="frame_thumb">
                                <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2FFRPBRYBGS0002_AW_00.jpg" class="thumb_g" alt="">
</span>
                            <strong class="tit_item">배틀그라운드 부클슬리퍼</strong>
                            <span class="txt_price">
                                    <span class="screen_out">금액</span>
                                    <span class="num_price">
                                        <em class="emph_g">24,000</em>원
                                        </span>
                                </span>
                            </a>
                        <!-- 2017-10-12 스프라이트 공통클래스 네임 변경 ico_newfriends_v1 -->
                        <span class="item_state">
                            <a href="/kr/products/4970" class="link_cart "><!-- 대표상품 설정 안되있을때 -->
                            <span class="screen_out">장바구니</span>장바구니</a>
                        </span>
                    </li>
                </ul>
        </div>
        <!-- // 기획전 테마 -->
    <!-- 테마 기획전 -->
        <div class="section_goods section_theme">
            <a href="/kr/products/groups/categories/15?requestCategory=15" class="link_theme">
                    <div class="bg_option rw_show">
                        <img src="https://t1.daumcdn.net/friends/prod/theme/20171219_Tbanner_W_transparent.png" class="thumb_g" alt="">
                    </div>
                    <div class="bg_option rw_hide">
                        <img src="https://t1.daumcdn.net/friends/prod/theme/20171219_Tbanner_M_transparent.png" class="thumb_g" alt="">
                    </div>
                    <div class="frame_thumb rw_show"><!-- PC -->
                        <img src="https://t1.daumcdn.net/friends/prod/theme/20181023_note_Tbanner_W_kr@2x.jpg" class="thumb_g" alt="문구류 - 문구류">
                            </div>
                    <div class="frame_thumb rw_hide"><!-- 모바일 -->
                        <img src="https://t1.daumcdn.net/friends/prod/theme/20181019_note_Tbanner_M_kr@2x.jpg" class="thumb_g" alt="문구류 - 문구류">
                            </div>
                    <div class="screen_out rw_show">
                        <h3 class="tit_main">문구류</h3>
                        <span class="txt_theme">문구류</span>
                    </div>
                    <div class="screen_out rw_hide">
                        <h3 class="tit_main">문구류</h3>
                        <span class="txt_theme">문구류</span>
                    </div>
                </a>
                <ul class="list_goods list_rank">
                            <li>
                                <a href="/kr/products/4714" onclick="mainAreaCounting(this.href, 'themeProductMapItem'+'5')" class="link_goods">
                                    <span class="frame_thumb">
                                        <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2FFRPBAPJEP0006_AW_00.jpg" class="thumb_g" alt="">
</span>
                                    <strong class="tit_item">이모티콘 젤펜_리틀어피치</strong>
                                    <span class="txt_price">
                                            <span class="screen_out">금액</span>
                                            <span class="num_price">
                                                <em class="emph_g">3,500</em>원
                                                </span>
                                        </span>
                                    </a>
                                <span class="item_state">
                                    <a href="/kr/basket/basket/insert/4714/FRPBAPJEP0006" class="link_cart "><!-- 대표상품 설정되있을때 -->
                                    <span class="screen_out">장바구니</span>장바구니</a>
                                </span>
                            </li>
                            <li>
                                <a href="/kr/products/3291" onclick="mainAreaCounting(this.href, 'themeProductMapItem'+'5')" class="link_goods">
                                    <span class="frame_thumb">
                                        <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2FFRPBRYMPD184_AW_00.jpg" class="thumb_g" alt="">
</span>
                                    <strong class="tit_item">리틀프렌즈마우스패드-라이언</strong>
                                    <span class="txt_price">
                                            <span class="screen_out">금액</span>
                                            <span class="num_price">
                                                <em class="emph_g">5,000</em>원
                                                </span>
                                        </span>
                                    </a>
                                <span class="item_state">
                                    <a href="/kr/basket/basket/insert/3291/FRPBRYMPD0184" class="link_cart "><!-- 대표상품 설정되있을때 -->
                                    <span class="screen_out">장바구니</span>장바구니</a>
                                </span>
                            </li>
                            <li>
                                <a href="/kr/products/4961" onclick="mainAreaCounting(this.href, 'themeProductMapItem'+'5')" class="link_goods">
                                    <span class="frame_thumb">
                                        <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2FFRPBRYBGS0003_AW_00.jpg" class="thumb_g" alt="">
</span>
                                    <strong class="tit_item">배틀그라운드 홀로그램스티커 10p</strong>
                                    <span class="txt_price">
                                            <span class="screen_out">금액</span>
                                            <span class="num_price">
                                                <em class="emph_g">6,000</em>원
                                                </span>
                                        </span>
                                    </a>
                                <span class="item_state">
                                    <a href="/kr/basket/basket/insert/4961/FRPBRYBGS0003" class="link_cart "><!-- 대표상품 설정되있을때 -->
                                    <span class="screen_out">장바구니</span>장바구니</a>
                                </span>
                            </li>
                            <li>
                                <a href="/kr/products/4966" onclick="mainAreaCounting(this.href, 'themeProductMapItem'+'5')" class="link_goods">
                                    <span class="frame_thumb">
                                        <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2FFRPBRYBGN0001_AW_00.jpg" class="thumb_g" alt="">
</span>
                                    <strong class="tit_item">배틀그라운드 미니노트_에어드랍라이언</strong>
                                    <span class="txt_price">
                                            <span class="screen_out">금액</span>
                                            <span class="num_price">
                                                <em class="emph_g">3,000</em>원
                                                </span>
                                        </span>
                                    </a>
                                <span class="item_state">
                                    <a href="/kr/basket/basket/insert/4966/FRPBRYBGN0001" class="link_cart "><!-- 대표상품 설정되있을때 -->
                                    <span class="screen_out">장바구니</span>장바구니</a>
                                </span>
                            </li>
                            <li>
                                <a href="/kr/products/5049" onclick="mainAreaCounting(this.href, 'themeProductMapItem'+'5')" class="link_goods">
                                    <span class="frame_thumb">
                                        <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2FFRPBFRCMC0001_AW_00.jpg" class="thumb_g" alt="">
</span>
                                    <strong class="tit_item">2018 크리스마스카드_프렌즈</strong>
                                    <span class="txt_price">
                                            <span class="screen_out">금액</span>
                                            <span class="num_price">
                                                <em class="emph_g">2,500</em>원
                                                </span>
                                        </span>
                                    </a>
                                <span class="item_state">
                                    <a href="/kr/basket/basket/insert/5049/FRPBFRCMC0001" class="link_cart "><!-- 대표상품 설정되있을때 -->
                                    <span class="screen_out">장바구니</span>장바구니</a>
                                </span>
                            </li>
                            <li>
                                <a href="/kr/products/3402" onclick="mainAreaCounting(this.href, 'themeProductMapItem'+'5')" class="link_goods">
                                    <span class="frame_thumb">
                                        <img src="https://img1.daumcdn.net/thumb/R300x300/?fname=https%3A%2F%2Ft1.daumcdn.net%2Ffriends%2Fprod%2Fproduct%2FFRPBRYPCS0419_AW_00.jpg" class="thumb_g" alt="">
</span>
                                    <strong class="tit_item">리틀프렌즈봉제필통-라이언</strong>
                                    <span class="txt_price">
                                            <span class="screen_out">금액</span>
                                            <span class="num_price">
                                                <em class="emph_g">12,000</em>원
                                                </span>
                                        </span>
                                    </a>
                                <span class="item_state">
                                    <a href="/kr/basket/basket/insert/3402/FRPBRYPCS0419" class="link_cart "><!-- 대표상품 설정되있을때 -->
                                    <span class="screen_out">장바구니</span>장바구니</a>
                                </span>
                            </li>
                            </ul>
                    </div>
        <!-- // 테마 기획전 -->
    <!-- 더 많은 브랜드 스토리 -->
    <div class="section_brandstory">
        <h3 class="tit_main" style="color:#000"><a href="./home.fo" class="link_main">Brand Story</a></h3>
        <ul class="list_brand">
            <!-- download type -->
            <li>
                <a href="/kr/brand/wallpaper201811" class="link_brand">
                    <img src="https://t1.kakaocdn.net/friends/sso_header/brandstory_img/M_brand_wallpaper_11.jpg" class="thumb_g" alt="2018년 11월의 배경화면">
                    <span class="info_brand">WALLPAPER</span>
                    <strong class="tit_brand">2018년 <br>11월의 배경화면</strong>
                    <span class="ico_brand ico_down"><span class="ico_newfriends_v1">다운받기</span></span>
                </a>
            </li>
            <!-- download type -->
			<li>
				<a href="/kr/brand/wallpaper201810" class="link_brand">
					<img src="https://t1.kakaocdn.net/friends/sso_header/brandstory_img/M_brand_wallpaper_10.png" class="thumb_g" alt="2018년 10월의 배경화면">
					<span class="info_brand">WALLPAPER</span>
					<strong class="tit_brand">2018년 <br>10월의 배경화면</strong>
					<span class="ico_brand ico_down"><span class="ico_newfriends_v1">다운받기</span></span>
				</a>
			</li>
            <!-- video type -->
            <li>
                <a href="/kr/brand/kconLA" class="link_brand">
                    <img src="https://t1.kakaocdn.net/friends/sso_header/brandstory_img/M_brand_video_la.png" class="thumb_g" alt="KAKAO FRIENDS in Los Angeles, KCON18 LA">
                    <span class="info_brand">VIDEO</span>
                    <strong class="tit_brand">KAKAO FRIENDS in Los Angeles, KCON18 LA</strong>
                    <span class="ico_brand ico_play"><span class="ico_newfriends_v1">재생하기</span></span>
                </a>
            </li>
        </ul>
        </div>
    <!-- //더 많은 브랜드 스토리 -->

    <div class="section_share">
        <strong class="screen_out">소셜네트워크 공유 목록</strong>
        <ul class="list_share">
            <li>
                <a href="https://www.facebook.com/kakaofriends" target="_blank" class="link_share">
                    <span class="ico_newfriends_v1 ico_facebook"></span>공식 페이스북
                </a>
            </li>
            <li>
                <a href="https://www.instagram.com/kakaofriends_official/" target="_blank" class="link_share">
                    <span class="ico_newfriends_v1 ico_instar"></span>공식 인스타그램
                </a>
            </li>
            <li>
                <a href="https://www.instagram.com/kakaofriends_lab/" target="_blank" class="link_share">
                    <span class="ico_newfriends_v1 ico_instar"></span>카카오프렌즈랩
                </a>
            </li>
        </ul>
    </div>

    </div><!--// mArticle -->

<script>
	$(function () {
		
	})
</script>
</div>
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

<script type="text/javascript">
	$(document).ready(function() {
        var bannerRandom = Math.floor(Math.random() * $('.bnr_random').length);
        $('.bnr_random').removeClass('bnr_on');
        $('.bnr_random').eq(bannerRandom).addClass('bnr_on');
	});
	function mainAreaCounting(url, area) {
	    $.ajax({
            headers: {'X-CSRF-TOKEN': 'bb975d9a-3336-493f-ba97-3c9d46718de2'},
            url: "/area/counting",
            type: "POST",
            dataType: "json",
            data: {area:area, localeVal:'kr'},
            async:false,
            success: function () {
                $(location).attr('href', url);
            }
		});
	}
</script>
</html>