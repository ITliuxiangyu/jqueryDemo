/**
 * @author max
 */
$(function(){
    //普通调用方法
    $("#PopupDivBtn_1").click(function(){
        $("#PopupDiv_1").PopupDiv();
    });
    $("#PopupDivBtn_1_off").click(function(){
        $("#PopupDiv_1").PopupDiv("remove");
    });
    //加载--打开--关闭--移除
    $("#PopupDivBtn_21").click(function(){
        $("#PopupDiv_2").PopupDiv({
            autoOpen: false,
            PopupDivId: "PopupDivOut_2",
            start_fn_later: function(){
                alert("加载完成");
            },
            remove_fn_later: function(){
                alert("移除完毕");
            }
        });
    });
    $("#PopupDivBtn_22").click(function(){
        $("#PopupDiv_2").PopupDiv("open");
    });
    $("#PopupDivBtn_23").click(function(){
        $("#PopupDiv_2").PopupDiv("close");
    });
    $("#PopupDivBtn_24").click(function(){
        $("#PopupDiv_2").PopupDiv("remove");
    });
    
    //自定义标题的弹出层
    $("#PopupDivBtn_31").click(function(){
        $("#PopupDiv_3").PopupDiv({
            PopupDivId: "PopupDivOut_3",
            title: "自定义标题的弹出层",
            minHeight: 200,
            minWidth: 200
        });
    });
    //N个弹出层在同个页面
    $("#PopupDivBtn_32").click(function(){
        $("#PopupDiv_321").PopupDiv({
            PopupDivId: "PopupDivOut_321",
            left: document.documentElement.scrollLeft + 100,
            top: document.documentElement.scrollTop + 100
        });
        $("#PopupDiv_322").PopupDiv({
            PopupDivId: "PopupDivOut_322",
            left: document.documentElement.scrollLeft + 200,
            top: document.documentElement.scrollTop + 200
        });
        $("#PopupDiv_323").PopupDiv({
            PopupDivId: "PopupDivOut_323",
            left: document.documentElement.scrollLeft + 300,
            top: document.documentElement.scrollTop + 300
        });
        $("#PopupDiv_324").PopupDiv({
            PopupDivId: "PopupDivOut_324",
            left: document.documentElement.scrollLeft + 400,
            top: document.documentElement.scrollTop + 400
        });
        $("#PopupDiv_325").PopupDiv({
            PopupDivId: "PopupDivOut_325",
            left: document.documentElement.scrollLeft + 500,
            top: document.documentElement.scrollTop + 500
        });
    })
    $("#PopupDivBtnRe_32").click(function(){
        $("#PopupDiv_321").PopupDiv("remove");
        $("#PopupDiv_322").PopupDiv("remove");
        $("#PopupDiv_323").PopupDiv("remove");
        $("#PopupDiv_324").PopupDiv("remove");
        $("#PopupDiv_325").PopupDiv("remove");
    })
    //模拟模式对话框
    $("#PopupDivBtn_33").click(function(){
        $("#PopupDiv_33").PopupDiv({
            PopupDivId: "PopupDivOut_33",
            modal: true,
            close_btn: false
        });
    })
    $("#PopupDivBtn_331").click(function(){
        alert("确定");
        $("#PopupDiv_33").PopupDiv("close");
    })
    $("#PopupDivBtn_332").click(function(){
        alert("取消");
        $("#PopupDiv_33").PopupDiv("close");
    })
    //ajax加载页面
    $("#PopupDivBtn_34").click(function(){
        $("#PopupDiv_34").PopupDiv({
            PopupDivId: "PopupDivOut_34",
            ajaxUrl: "addXY1_files/myXY/addXY1.html"
        });
    })
    //自定义样式
    $("#PopupDivBtn_35").click(function(){
        $("#PopupDiv_35").PopupDiv({
            PopupDivId: "PopupDivOut_35",
            myclass: "myWrap2"
        });
    })
    //插入事件
    $("#PopupDivBtn_36").click(function(){
        $("#PopupDiv_36").PopupDiv({
            PopupDivId: "PopupDivOut_36",
            close_fn_before: function(){
                alert("关闭前执行的方法");
            },
            close_fn_later: function(){
                alert("关闭完毕后执行的方法");
            },
            start_fn_before: function(){
                alert("加载前执行的方法");
            },
            start_fn_later: function(){
                alert("加载完毕后执行的方法");
            },
            open_fn_before: function(){
                alert("打开前执行的方法");
            },
            open_fn_later: function(){
                alert("打开完毕后执行的方法");
            },
            remove_fn_before: function(){
                alert("移除前执行的方法");
            },
            remove_fn_later: function(){
                alert("移除完毕后执行的方法");
            }
        });
    })
    $("#PopupDivBtn_361").click(function(){
        $("#PopupDiv_36").PopupDiv("remove");
    })
    //其他用法，选择提示层
    var t;
    $("#PopupDivBtn_37").hover(function(){
        var offset = $("#PopupDivBtn_37").offset();
        $("#PopupDiv_37").PopupDiv({
			PopupDivId: "PopupDivOut_37",
            closeTitle: true,
            minHeight: 0,
            top: offset.top + $("#PopupDivBtn_37").height(),
            left: offset.left
        })
    }, function(){
        t = setTimeout('$("#PopupDiv_37").PopupDiv("close")', 1000)
    })
    $("#PopupDiv_37").hover(function(){
        clearTimeout(t);
        $("#PopupDiv_37").PopupDiv("open");
    }, function(){
        $("#PopupDiv_37").PopupDiv("close");
    })
    $("legend").each(function(){	
        $(this).click(function(){
            $(this).next().slideToggle();
        })
    })
})
