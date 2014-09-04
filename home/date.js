function Time() {
	var today=new Date();
	var hh=today.getHours();
	var mm=today.getMinutes();
	var ss=today.getSeconds();
	var yyyy=today.getFullYear();
	var mo=today.getMonth()+1;
	var dd=today.getDate();
        var d = new Date();
        var weekday = new Array(7);
        weekday[0]=  "天";
        weekday[1] = "一";
        weekday[2] = "二";
        weekday[3] = "三";
        weekday[4] = "四";
        weekday[5] = "五";
        weekday[6] = "六";
        var n = weekday[d.getDay()]; 
	hh = check(hh);
	mm = check(mm);
	ss = check(ss);
	mo = check(mo);
	dd = check(dd);
	document.getElementById('date').innerHTML = n+"";
	var t = setTimeout(function(){Time()},500);
}
function check(i) {
	if (i<10) {i = "0" + i}; 
	return i;
}

/*		jQuery starts here		*/

$(document).ready(function(){
	$('#calendar').click(function(){
		var $moveleft = $(this).next();
		$moveleft.animate({
			marginLeft: parseInt($moveleft.css('marginLeft'),10) == 0 ?
			$moveleft.outerWidth():0
		});
	});
});