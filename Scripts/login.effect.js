$(document).ready(function (e) {

    if ($.browser.msie && ($.browser.version == "6.0") && !$.support.style) {
        $('#ie_update').slideDown();
    } else if ($.browser.msie && ($.browser.version == "7.0") && !$.support.style) {
        $('#ie_update').slideDown();
    }

    $("#pbox_button").click(box_in);
    $(".p_close").click(function () {
        $("#pbg,.pbox").hide(200);
    });

});

function pbox_out() {
    $('#ie_update').slideUp();


}
$.ajaxSetup({
    cache: false
});
var ajax_load = "<img src='images/login/loading.gif' />";
var loadUrl = "broswer.aspx";
function box_out() {
    $('#ie_update').slideUp("fast");
    $("#pbg").show();
    $(".pbox").fadeIn();
    $(".load").html(ajax_load).load(loadUrl + "#update_con");

}
function box_in() {
    $('#popupbox,#pbox').fadeOut("fast");
}
function ieUpdate_close() {
    $('#ie_update').slideUp();
}
var select_text = $("select").val();
$(".login_bu").click(function () {
    alert(select_text);

});
$(document).ready(function () {
    $.focus("#sdc");


});

/*end ready()*/

//account check

$(".login_bu").click(function () {
    var c_accout = $(".account").val();
    var c_pwd = $(".pwd").val();
    var c_yzm = $(".yzm").val();
    if (c_accout == "") {
        $(".info_prompt").addClass("prompt_box");
        $(".prompt_box").html("<span class='info-alarm'></span>请输入账号");
        return false;

    } else if (c_pwd == "") {
        if ($(".prompt_box").size() == 0) {
            $(".info_prompt").addClass("prompt_box");
        }
        $(".prompt_box").text("请输入密码");
        return false;

    } else if (c_yzm == "") {
        if ($(".prompt_box").size() == 0) {
            $(".info_prompt").addClass("prompt_box");
        }
        $(".prompt_box").text("请输入验证码");
        return false;

    }

});
function refreshcode() {
    document.getElementById('SapnYzm').style.display = "";
    document.getElementById('ImageYzm').src = './login/checkcode.aspx?' + new Date();
}