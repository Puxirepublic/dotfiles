function Time() {
	var today=new Date();
	var hh=today.getHours();
	var mm=today.getMinutes();
	var ss=today.getSeconds();
	var yyyy=today.getFullYear();
	var mo=today.getMonth()+1;
	var dd=today.getDate();
	hh = check(hh);
	mm = check(mm);
	ss = check(ss);
	mo = check(mo);
	dd = check(dd);
	document.getElementById('date').innerHTML = hh+":"+mm;
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