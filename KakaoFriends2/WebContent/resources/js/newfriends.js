$(document).ready(function($) {
    // slick 슬라이드
    function slickSlide(selector,slickArrow,slickFade,slickAuto) {
        var slickArrow = true;
        var slickFade = true;

        if($('#kakaoContent').hasClass('cont_brand') == true){
            slickFade = false;
        }else{
            slickFade = true;
        }

        $(selector).slick({
            speed:500,
            autoplay:slickAuto,
            autoplaySpeed:5000,
            infinite:true,
            arrows:slickArrow,
            fade:slickFade,
            dots:true,
            cssEase: 'linear',
            prevArrow: '<button type="button" class="btn_slide btn_prev"><span class="ico_newfriends_v1 ico_prev">이전</span></button>',
            nextArrow: '<button type="button" class="btn_slide btn_next"><span class="ico_newfriends_v1 ico_next">다음</span></button>',
            customPaging : function(slider, i) {
                return '<button type="button" class="btn_paging">'+ '<span class="ico_paging">'+ (i+1) +'</span>' +'</button>';
            }
        });
    };
    slickSlide(".slide_friends",true,true,true);
    slickSlide(".slide_recent",false,true,true);
    $(".slick-dots").wrap($('<div class="paging_comm">')); // 페이징을 .paging_comm 으로 감싸기


    function pageSet(){
        $('.slick-dots li').siblings().children().remove(".screen_out"); // 현재페이지 텍스트 쌓이지 않도록 함
        if($(".slick-dots li").hasClass("slick-active") == true){
            $("li.slick-active").prepend($('<strong class="screen_out" />').text("현재 페이지")); // .slick-active에 현재 페이지 텍스트 넣기
        };
    };
    pageSet();
    $('.slick-slider').on('afterChange', function(){
        pageSet();
    });
});