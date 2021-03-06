<%@ page language="java" contentType="text/html; charset=utf-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "//www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="//www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
	<head>




<link rel="stylesheet" type="text/css" href="/css/gallerycontents.css"/>

<style type="text/css">
#front-linker {z-index: 9999;position: fixed;left: 0;top: 0;right: 0;min-width: 1280px;height: 61px;background: url(//img.echosting.cafe24.com/smartAdmin/img/design/ko_KR/sfix_linker.png) repeat 0 0;}#front-linker .show-ctrl h2 { width:210px; z-index: 260;margin: 0;position: absolute;left: 0;top: 0;overflow: hidden;height: 50px;text-indent: -9999px;background: url(//img.echosting.cafe24.com/smartAdmin/img/design/ko_KR/sfix_linker.png) repeat 0 -71px;}#front-linker .show-ctrl .close {border: 0;position: absolute;right: 0;top: 0;overflow: hidden;width: 58px;height: 50px;text-indent: -9999px;background: url(//img.echosting.cafe24.com/smartAdmin/img/design/ko_KR/sfix_linker.png) no-repeat 0 -191px;}#front-linker .show-ctrl .admin {margin: 0;position: absolute;right: 58px;top: 0;width: 164px;height: 50px;background: url(//img.echosting.cafe24.com/smartAdmin/img/design/ko_KR/sfix_linker.png) no-repeat 0 -131px;}#front-linker .show-ctrl .use { width:242px; position: absolute;left: 50%;top: 18px;overflow: hidden;height: 15px;margin-left: -216px;background: url(//img.echosting.cafe24.com/smartAdmin/img/design/ko_KR/sfix_linker.png) no-repeat 0 -413px;}#front-linker .show-ctrl .manual { width:78px;right:222px; position: absolute; top: 0; overflow: hidden; height: 50px; background: url(//img.echosting.cafe24.com/smartAdmin/img/design/ko_KR/sfix_linker.png) no-repeat -174px -131px;}#front-linker .show-ctrl .choice { width:240px;right:300px;margin-left:30px; position: absolute;top: 13px;}#front-linker .show-ctrl .choice li { margin:0 0 0 32px; position: relative; float: left; background: url(//img.echosting.cafe24.com/smartAdmin/img/design/ko_KR/sfix_linker.png) no-repeat 0 -309px;}#introduce .hide {position: absolute;right: 13px;top: 8px;overflow: hidden;width: 7px;height: 7px;text-indent: -9999px;border: 0;background: url(//img.echosting.cafe24.com/smartAdmin/img/design/ko_KR/sfix_linker.png) no-repeat -22px -361px;}#front-linker .hide-ctrl .open {overflow: hidden;float: right;width: 104px;height: 30px;text-indent: -9999px;background: url(//img.echosting.cafe24.com/smartAdmin/img/design/ko_KR/sfix_linker.png) no-repeat -68px -191px;}#atl-menu a .bullet {position: absolute;right: 0;top: 3px;width: 4px;height: 7px;background: url(//img.echosting.cafe24.com/smartAdmin/img/design/ko_KR/sfix_linker.png) repeat 0 -344px;}#atl-admin button.close {position: absolute;right: 15px;top: 8px;overflow: hidden;width: 12px;height: 11px;text-indent: -9999px;background: url(//img.echosting.cafe24.com/smartAdmin/img/design/ko_KR/sfix_linker.png) no-repeat 0 -361px;}#atl-admin .btn a {display: inline-block;overflow: hidden;width: 42px;height: 22px;background: url(//img.echosting.cafe24.com/smartAdmin/img/design/ko_KR/sfix_linker.png) no-repeat;}
</style>
<title>3 ????????? - ????????????</title>

<meta name="_csrf" content="${_csrf.token}"/>
<meta name="_csrf_header" content="${_csrf.headerName}"/>
<meta name="_csrf_parameter" content="${_csrf.parameterName}"/>
<meta name="path_role" content="BOARD_PRODUCT_DETAIL" />
<meta name="author" content="????????????" />
<meta name="description" content="??????????????????." />
<meta name="keywords" content="?????????" /></head><body>


<div style="margin-top: 150px;"></div>
<hr class="layout"/>

<div id="wrap">
    <div id="container">
        <div id="contents">
            
	<div class="xans-element- xans-board xans-board-readpackage-4 xans-board-readpackage xans-board-4 ">
	<div class="xans-element- xans-board xans-board-title-4 xans-board-title xans-board-4 ">
	<div class="path">
	            <span>?????? ??????</span>
	            <ol>
	<li><a href="/">???</a></li>
	                <li><a href="/board/index.html">?????????</a></li>
	                <li title="?????? ??????"><strong>?????????</strong></li>
	            </ol>
	</div>
	<div class="titleArea">
	            <h2><font color="#333333">?????????</font> </h2>
	            <p>??????????????????.</p>
	        </div>
	</div>
	
	<input id="no" name="no" value="5" type="hidden"  />
	<input id="bulletin_no" name="bulletin_no" value="1007" type="hidden"  />
	<input id="board_no" name="board_no" value="8" type="hidden"  />
	<input id="member_id" name="member_id" value="rlgh2587" type="hidden"  />
	<input id="list_url" name="list_url" value="/board/product/list.html?board_no=8&amp;category_no=1" type="hidden"  />
	<input id="bdf_modify_url" name="bdf_modify_url" value="/board/product/modify.html?board_act=edit&amp;no=5&amp;board_no=8" type="hidden"  />
	<input id="bdf_del_url" name="bdf_del_url" value="/exec/front/Board/del/8" type="hidden"  />
	<input id="bdf_action_type" name="bdf_action_type" value="" type="hidden"  /><div class="xans-element- xans-board xans-board-read-4 xans-board-read xans-board-4"><!--
	            $login_page_url = /member/login.html
	            $deny_access_url = /board/product/list.html
	        -->
	<div class="ec-base-table typeWrite ">
	            <table border="1" summary="">
	<caption>?????? ????????? ??????</caption>
	            <colgroup>
	<col style="width:130px;"/>
	<col style="width:auto;"/>
	</colgroup>
	<tbody>
		<tr>
			<td class="board_subject" colspan="2">${food.fname } </td>
        </tr>
		<tr>
			<td class="board_sub_text" colspan="2">
				<span class="">
					?????????  ${food.views}					
				</span>
			</td>
		</tr>		 
	</tbody>
	</table>
	
	
	<!--  ????????? ?????? -->
			<link rel="icon" type="image/png" sizes="32x32" href="https://cdn.jejujini.kr/resources/KR/img/favicon/favicon-32x32.png" />
		<link rel="icon" type="image/png" sizes="96x96" href="https://cdn.jejujini.kr/resources/KR/img/favicon/favicon-96x96.png" />
		
		<link rel="stylesheet" type="text/css" href="/css/reset.css" />
		<link rel="stylesheet" type="text/css" href="https://cdn.jejujini.kr/resources/KR/css/jquery-ui-1.10.4.custom.css">
		<link rel="stylesheet" type="text/css" href="https://cdn.jejujini.kr/resources/KR/css/swiper.min.css" /> <!-- 180509 ???????????? css ??????-->
		<link rel="stylesheet" type="text/css" href="https://cdn.jejujini.kr/resources/KR/css/common.css?r=13" />
		<link rel="stylesheet" type="text/css" href="https://cdn.jejujini.kr/resources/KR/css/new_common.css?r=13" />
		<link rel="stylesheet" type="text/css" href="https://cdn.jejujini.kr/resources/KR/css/slick.css" />
		<link rel="stylesheet" type="text/css" href="https://cdn.jejujini.kr/resources/KR/css/footer.css?r=13" />
		<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/jquery-1.11.3.min.js"></script>
		<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/jquery.tmpl.min.js"></script>
		<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/jquery.preloaders.min.js"></script>
		<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/css_common.js?r=13"></script><!-- js????????? css?????? ????????? -->
		<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/slick.min.js"></script>
		<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/jquery-ui-1.10.4.custom.min.js"></script>
		<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/jquery.ui.touch-punch.min.js"></script>
		<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/jquery.rwdImageMaps.min.js"></script>
		<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/clipboard.min.js"></script>
		<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/commons/common.js?r=14"></script>
		<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/ctm/aes.js"></script>
		<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/ctm/AesUtil.js"></script>
		<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/ctm/pbkdf2.js"></script>
		<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/plugin/shinhansys_lib.js"></script>
		<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/plugin/hybrid_plugin_if.js?r=14"></script>
		<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/util/browser.js"></script>
		<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/util/sUtil.js"></script>
		<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/util/dUtil.js"></script>
		<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/util/openApiUtil.js?r=14"></script>
		<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/swiper.min.js"></script><!-- 180509 ???????????? js ??????-->
		<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/commons/USRGIN0011.js?r=14"></script>
		<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/commons/USRGIN1000.js?r=14"></script>
		<script type="text/javascript" src="/resources/KR/js/FOD/MESSAGE_KR.js"></script>
		<script type="text/javascript" src="/resources/KR/js/FOD/INQ/FODINQ0060.js"></script>
		<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/commons/global.js?r=14"></script>
		<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/moment.min.js"></script>
		
		
		
		<link rel="stylesheet" type="text/css" href="https://cdn.jejujini.kr/resources/KR/css/swiper.min.css" />
		<link rel="stylesheet" type="text/css" href="https://cdn.jejujini.kr/resources/KR/css/wave2.css" />
		<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/swiper.min.js"></script>
		<link rel="stylesheet" type="text/css" href="https://cdn.jejujini.kr/resources/KR/css/perfect-scrollbar.css" />
		<script type="text/javascript" src="https://cdn.jejujini.kr/resources/KR/js/libs/perfect-scrollbar.min.js"></script>
		
	

	<div style="width: 700px; height: 500px; margin-top: 40px; margin-left: 290px;">
		<div >
			<img src='/photo/${food.fphoto}'  border="0" alt=""  style="width: 100%; height: 500px;"/>
			<!--  
			<ul class="swiper-wrapper" id="storeMainImage">
				<!-- // ??????????????? -->
			<!-- 
			</ul>
			-->
		</div> <!--// store_img -->
		<span class="brooch round" id ="jini_rec" style="display:none;"><span class="txt">????????????</span></span><!-- @ 20211203 ???????????? -->
	</div><!--// coverTop -->



		<div class="content store">
			<div class="store_name" id="storeMain">
				<div class="couponBox"><!-- 20201125 : ???????????? : ???????????? --></div>
				<h1 class="main_tit" style="display: none;" id="storeMainTitle"> <!-- // ?????? ????????? --> </h1><!--??????????????? ????????? ????????? -->
				<p class="main_txt" id="storeMainText"><!-- // ?????? ????????? --></p>
				<div class="main_tag" id="storeMainTag">
					<!-- // ?????? ??????-->
				</div>
				<div class="addBox">
					<dl class="add">
						<dt id="storeAddressTitle">?????? </dt>
						<dd id="storeAddressTxt">${food.faddress} </dd>
					</dl>
					<dl class="num">
						<dt id="storeTelTitle">????????????</dt>
						<dd id="storeTelTxt">${food.fphone}</dd>
					</dl>
					<dl class="site" id="homepage" style="display:none;">
						<dt id="storeHPageTitle"></dt>
						<dd id="storeHPageTxt"></dd>
					</dl>
				</div>

				
				

				<div class="addcardBtn" style="display:none;"><a href="javascript:;"  class="review" onclick="fnAskRoad();return false;"><span>?????????</span></a></div>
				<div class="menu_link"><!--180831 ??????-->
					<ul>
						
						<li><a href="#storeTotMenu" class="scrolling" id="menuInfo">????????????</a></li> <!-- MSG : ???????????? --> <!-- fnInitMctIf ?????? ??????/????????? ?????? ?????? -->
						<li><a href="#storeInfo" class="scrolling" id="storeTitInfo">????????????</a></li> <!-- MSG : ???????????? -->

						<li><a href="#storeReview" class="scrolling" id="rvwCnt">??????</a></li> <!-- MSG : ?????? -->
					</ul>
				</div>
				<div class="store_map" id="storeTotMenu">
					<dl class="store_view">
                     <dt id="storeTotMenuTitle">??????<input type="hidden" name="41"><input type="hidden" name="42"><input type="hidden" name="43"></dt>
                     <dd>
                        <div class="menu_img swiper-container swiper-container-horizontal swiper-container-free-mode" id="storeRepMenuImg" style="display: block;">
                        <ul class="swiper-wrapper" style="transform: translate3d(0px, 0px, 0px);">
                        <li class="swiper-slide swiper-slide-active" style="margin-right: 10px;">
                        <a href="javascript:;" onclick="javascript:fnShowBigImgMenu('0');return false;">
                        <img src="/photo/${food.fphoto }">
                        <span>&nbsp;</span></a></li>
                        <li class="swiper-slide swiper-slide-next" style="margin-right: 10px;">
                        <a href="javascript:;" onclick="javascript:fnShowBigImgMenu('1');return false;">
                        <img src="/photo/${food.fphoto2 }">
                        <span>&nbsp;</span></a></li>
                        <li class="swiper-slide" style="margin-right: 10px;">
                        <a href="javascript:;" onclick="javascript:fnShowBigImgMenu('2');return false;">
                        <img src="/photo/${food.fphoto3 }">
                        <span>&nbsp;</span></a></li>
                    	</ul><span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div><!--// menu_img -->

                        <div class="menu_box" id="menuFull">
                           <ul class="store_menu" id="storeTotMenuImg" style="display: block;"><li class="group" name="41">????????????</li>
                           <li><span><em>${food.fmenu }</em></span><span class="price">${food.fcost }???</span></li>
                           <li><span><em>${food.fmenu2 }</em></span><span class="price">${food.fcost2 }???</span></li>
                           <li class="group" name="42">????????????</li>
                           <li><span>${food.fmenu3 }</span><span class="price">${food.fcost3 }???</span></li>
                           </ul>
                        </div>
                     </dd>
                   </dl>
					<div class="btnBox" id="reservationBtn" style="display:none;">
						<p class="reservation"><a href="#" onclick="fnMoveReservation();return false;">????????????</a></p>  <!-- MSG : ???????????? -->
					</div>
					<div class="admissionB" id="storeDiscFrame02">
						<h2 id="storeDiscTitle02"></h2> <!-- ???????????? ??? ???????????? -->
						<ul id="storeDisc02"></ul>
					</div>
				</div>


				<div class="store_con" id="storeInfo" style="display: block;">
            
               <h2 class="s_tit" id="storeInfoTitle">????????????</h2> <!-- ??? ????????? ????????? ?????? ????????????? -->
               <h3 class="s_tit2" id="storeInfoTxt1">${food.fintro}</h3>
               <p class="con_txt" id="storeInfoTxt2">${food.fintro2 }</p>
               <dl class="store_view" id="storeTimeFrame" style="display: block;">
                  <!--  // ????????????, ????????????, ????????? -->
                  <dt class="hide">????????????</dt> <!-- MSG : ???????????? -->
                  <dd>
                     <div class="row" id="workingTimeFrame" style="display: block;">
                        <div class="cell" id="workingTimeTitle">????????????</div>
                        <div class="cell" id="workingTime">
                        <dd style="margin-top: -40px;">${food.fopcl}</dd>
                  </dd>  
                  <dt class="hide">????????????</dt> <!-- MSG : ???????????? -->
                  <dd style ="margin-top: -30px;">
                     <div class="row" id="workingTimeFrame" style="display: block;">
                       <div style ="margin-top: -30px;" class="cell" id="workingTimeTitle">????????????</div>
                        <div class="cell" id="workingTime">
                        <dd style="margin-top: -40px;">${food.fbreak}</dd>
                  </dd>
            	
               </dl>
            </div>				 
											 
					<!-- ????????? ??? -->
</div>



            
		</div>
		</div>
		</div><!-- //container -->
		
	</div>
	</div>
</div><!-- //wrap -->

<hr class="layout"/>




<script type="text/javascript">var sAuthSSLDomain = "https://login2.cafe24ssl.com";</script>
<script type="text/javascript" src="https://login2.cafe24ssl.com/crypt/AuthSSLManager.js">
</script><script type="text/javascript" src="https://login2.cafe24ssl.com/crypt/AuthSSLManager.plugin.js"></script>
<span itemscope="" itemtype="http://schema.org/Organization">
<link itemprop="url" href="https://rlgh2587.cafe24.com">
</span>
<script type="text/javascript" src="/ind-script/i18n.php?lang=ko_KR&domain=front&v=2203161305" charset="utf-8"></script>

<script src="/ind-script/optimizer.php?filename=zVjbcts2EH23-drvYN10On2NlSbt1Ko1tjN5XoJLEiaARXGxzXx9l5KSWk14A-2ZjkYSBeEcLHfPLhbMG9KYX_zk8sqBxkdybe7QU3QC83ufy4tfTXbvf8jH5kVpQbT5_d8RXXf8epP9kv24EIlPAZ0B5Y8DmSBqJa5liU4l3UKGIqtMMtSQIFMpKUISxUX2M7-SFud_A7n_-M06qhmfg7X5b6XkCfnNs0DvHJVRhC2VmP_1feRzXZQQMEieoHmWCTmK7f7ikwzN3ed3ECDT0izgUbJgFN7x9TTKWydNqGbQk4i9We_J6Q2Z4EgpdNO4nYr-rbWXTpb1DHtikGp6VuVo76kzT4oRZM4C2TMlDZ4VYMwcuw4UgrQmM3f2ExjOY8NJYR2G-avscQG1VRyXYS1tqZAKT7R0sG_EKwM4zRLkIf8o7bIFq2hE79B-Xq_iTI_Kfw7DiBEs1fzjIe-eUyj43CmCchFIxwD9uteFR_cwFJwBsCXVVVLNll6JFUQVehd4DS5cfkd1y8trUcs96P9R7EsuIMazR_1aJgQvTb2WRWOAsi-Hg2q8bciehPX9Plh_QguUt_3nTj6hGqtFIzSbfS5-HE3FAegNVujQCNxE1393OydFggVcPmpy3ZX0YTHYIzjRLMqKAFXVfbv7TIbOqlhLLnkPoCRHjPfHYwi_DmR8AX41ba8RU_pv6ZnBsnDx9VZoUFl89ftowJRqcWFZsAAXSskxfjV-LqrhxdykSADvNi1Nl-l_LRjMk0sCV57onUezoh9NA0Uh0oBQDnZ4U1CHQ9vkc2-8jaG5vb1KW6LvQbjxW9QDQ1D9OwnDvQumIQvwuBh4bJUUdBRDKvpLr5MInxDdOFiDUqlYciW65IU7z1tNUqTwCUdyZQsG6tOu8hELRfWi3evLXpv3Vp7b4R13Fl4cf51XfACCsNaSl6KZd15qglacwjJI9IvcDr4z4vCZjNOoizGRTcCve4mKsfozQXAJvsWwnsGO92yzOHZTdWKCZUOR-5o197Ll8xrU6ffxDi15mb7-J-mb8f51BoGguMIFDgWugN_s4XcUQG1W2XE9XnynBIUGK7lW1FfQrbDhg4MyXUrclRDXQCn2NHxseUxXNR_G5Y5stOkUfKxq8Zig6wJ7QrVK7FfyAZU0LZl1Kvtd9s8xuxfQ65HpDooX4fkjoE70kIXQOFJ4PqPXn3Lz4MOmAbBNqOOHffCc25g5j3Mdd6N9av0D&type=js&k=a71faa04c3be5be0c381a1170d54f95a260f28a4&t=1646197605" ></script><script src="/ind-script/optimizer.php?filename=rc_BDcIwDIXhAdIrc1ggIdiDCZLUatzGcVrHoG5PhcQCkNs7fXo_JGEEjM4UN4UtT-lyvd-gWsgUXWqcQUd0IypNBXShcobsd7EGwStFmBXwiaW55sMw6wl6iJ_xs3YAUZil_COwjJbx-2w1iot7Er66Nc6r4bYPoUq1OjCVbjL3ro--4STH2W4iW26kSeojUa1UpoN-Aw&type=js&k=58d15ef1d6c59f6e173a027f1ca309c34bdbe04a&t=1647412175&user=T" ></script>

</div>
</div>

<jsp:include page="../footer.jsp" flush="true"/>


<!-- 180430 ????????????????????? -->
	<div class="floating"><!-- 180827 sub class ??????  -> ?????? ?????? -->
		<!-- 180831 ????????? ?????? -->
		<button type="button" class="topBtn" onclick="$('body').scrollTop(0); return false;">?????????</button><!-- MSG : ????????? -->
		
	</div>


</body>
</html>
