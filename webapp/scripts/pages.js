function popLayer(layerName){
	$('.' + layerName).css({
		"top": (($(window).height()-$("." + layerName).outerHeight())/2+$(window).scrollTop())+"px",
		"left": (($(window).width()-$("." + layerName).outerWidth())/2+$(window).scrollLeft())+"px"
	});
	$('#pop-dimmed').show();
	$('.pop-layer.' + layerName).show();
}

function popLayerClose(){
	$('#pop-dimmed').hide();
	$('.pop-layer').hide();	
}

function popModal(modalName){
	$('.fssModal.' + modalName).show();
}

function popModalClose(){
	$('.fssModal').hide();
}

function loadingCall(){
	$('.loading-wrap').show();
}

function loadingClose(){
	$('.loading-wrap').hide();
}

function counsel_Pop(url,w,h){
	var opt = '';
	if(w == '' || h == ''){
		opt = '';
	}else{
		opt = 'width=' + w + 'px,height=' + h + 'px,toolbars=no,resizable=no';
	}
		window.open(url,'pop',opt);
}

function counsel_Pop2(url){
		window.open(url,'counsel','width=640px,height=608px,toolbars=no,resizable=no');
}

function realTimeDetail(){
		window.open('/pages/real-time-detail.jsp','realTimeDetail','width=550px,height=600px,toolbars=no,resizable=no');
}





$(function(){

	$('.pop-close').click(function(){
		popLayerClose();
	});
	
	$('.win-close').click(function(){
		window.self.close();
	});

	$('#navigation ul > li > a').click(function(){
		$('#navigation ul > li').removeClass('active');
		if($(this).closest('li').attr('id') == 'managementTools'){
			$(this).closest('li').addClass('active');
			$(this).next('ul').show();
		}else{
			$(this).closest('li').addClass('active');
		}
	});
	$('#navigation ul > li > ul > li > a').click(function(){
		console.log('2dep');
		$('#navigation ul > li').removeClass('active');
		$(this).closest('#managementTools').addClass('active');
		$(this).closest('li').addClass('active');
		
	});


/* calendar layer
	$('.calendar-form button').click(function(){
		var popLeft = $(this).closest('span').position().left;
		var popTop = $(this).closest('span').position().top + 35;
		
		$('.pop-select').hide();
		$('#pop-calendar').css({
			'top' : popTop,
			'left' : popLeft
		}).show();
	});

	$('button.month, button.year').click(function(){
		var eventTarget = $(event.target);
		if(eventTarget.is('button')){
			$('.pop-select').hide();
			$(this).find('.pop-select').show();			
		}else if(eventTarget.is('span')){
			$('.pop-select').hide();
		}
	});

*/

// Datepicker
	$.datepicker.setDefaults({
	    dateFormat: 'yymmdd',
	    prevText: '이전 달',
	    nextText: '다음 달',
	    monthNames: ['1', '2', '3', '4', '5', '6', '7', '8', '9', '10', '11', '12'],
	    monthNamesShort: ['1', '2', '3', '4', '5', '6', '7', '8', '9', '10', '11', '12'],
	    dayNames: ['일', '월', '화', '수', '목', '금', '토'],
	    dayNamesShort: ['일', '월', '화', '수', '목', '금', '토'],
	    dayNamesMin: ['일', '월', '화', '수', '목', '금', '토'],
	    showMonthAfterYear: true,
	    yearSuffix: '.',
	});

	$( ".datepicker" ).datepicker();



});