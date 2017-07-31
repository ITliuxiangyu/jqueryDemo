/**
 * @author Administrator
 */
$(document).ready(function(){
	addXY_out(1);
	$("#add_Xy1 li").eq(0).click(function(){
		addXY_out(1);
		
	});
	$("#add_Xy1 li").eq(1).click(function(){
		addXY_out(2);
		
	});
	$("#add_Xy1 li").eq(2).click(function(){
		addXY_out(3);
		
	});
	$("#add_Xy1 li").eq(3).click(function(){
		addXY_out(4);
		
	});
	$("#addTXL").click(function(){
		$(".addXY_out").width(730);
		//$("#myWrap").width($(".addXY_out").width());
		$("#addXY_fragment-4-1").show();
	});
	$("#close_LXR").click(function(){
		$("#addXY_fragment-4-1").hide();
	});
});
function click_style(mythis){
	$("#add_Xy1 li").each(function(i){	
			$(this).removeClass("sel_li_on");
			$(this).addClass("sel_li_off");				
		});	
		$(".addXY_out").width(465);
		//$("#myWrap").width($(".addXY_out").width());
		//$("#myWrap #myTi_l").width($("#myWrap #myTi").width() - $("#myWrap #myTi_r").width());
		mythis.addClass("sel_li_on");
}
function addXY_out(num){
	switch (num){
		case 1:		
		$("#addXY_fragment-1").show();
		$("#addXY_fragment-2").hide();
		$("#addXY_fragment-3").hide();
		$("#addXY_fragment-4").hide();
		$("#addXY_fragment-4-1").hide();
		click_style($("#add_Xy1 li").eq(0));	
		break;
		case 2:
		$("#addXY_fragment-1").hide();
		$("#addXY_fragment-2").show();
		$("#addXY_fragment-3").hide();
		$("#addXY_fragment-4").hide();
		$("#addXY_fragment-4-1").hide();
		click_style($("#add_Xy1 li").eq(1));
		break;
		case 3:
		$("#addXY_fragment-1").hide();
		$("#addXY_fragment-2").hide();
		$("#addXY_fragment-3").show();
		$("#addXY_fragment-4").hide();
		$("#addXY_fragment-4-1").hide();
		click_style($("#add_Xy1 li").eq(2));
		break;
		case 4:
		$("#addXY_fragment-1").hide();
		$("#addXY_fragment-2").hide();
		$("#addXY_fragment-3").hide();
		$("#addXY_fragment-4").show();
		$("#addXY_fragment-4-1").hide();
		click_style($("#add_Xy1 li").eq(3));
		break;
		default:
		$("#addXY_fragment-1").show();
		$("#addXY_fragment-2").hide();
		$("#addXY_fragment-3").hide();
		$("#addXY_fragment-4").hide();
		$("#addXY_fragment-4-1").hide();
	}
}
