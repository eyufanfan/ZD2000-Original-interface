<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<!--
  =====================================    2012----2013   ==========================================
  
    zzzzzzzzzzzzz   DDDDDDDDD         222222222            000000           000000          000000
              z z   D         D      22        22        00      00       00      00      00      00
             z      D          D    22          22       00      00       00      00      00      00
           z        D          D              22         00      00       00      00      00      00
         z          D          D           22            00      00       00      00      00      00
       z            D          D        22               00      00       00      00      00      00
    z z             D        D       22                  00      00       00      00      00      00
   zzzzzzzzzzzzz    DDDDDDDD       222222222222222         0000000          0000000         000000
   --------------------------------------------------------------------------------------------------
   ============================  CopyRight by  湖南中大建设工程检测技术有限公司    ====================
   ----------------------------------tech from CENTRAL SOUTH UNIVERSITY  ----------------------------
-->
<head id="Head1">
    <script src="Scripts/jquery-1.7.1.min.js" type="text/javascript"></script>
     <script src="Scripts/sl.js" type="text/javascript"></script>
    <script src="Scripts/login.efffect.js" type="text/javascript"></script>
    <link href="CSS/login.style.css" rel="stylesheet" type="text/css" /><title>
	欢迎使用ZD2000数字化工程监测安全预警服务平台-登录
</title></head>
<body>
    <div id="head">

      <ul>
        <li>
        <a href="http://www.hnzdjc.com/" target="_blank" title="湖南中大建设工程检测技术有限公司">
        <img id="logo" src="images/login/zd_logo2.png" onmouseover="this.src='images/login/zd_logo.png'" onmouseout="this.src='images/login/zd_logo2.png'"/ /></a>ZD2000数字化工程监测安全预警服务平台&bull;</li>
        
        <li><a href="" style="color:#365d98; font-weight:bold;">长沙市地铁一号线第八合同段</a></li>

        </li>
      </ul>
    </div>
    
    <div id="wrap">
    <div id="sdc">
        <ul id="pic_slide">
          <li id="0"><img src="images/login/bannar06.jpg"/></li>
          <li id="1"><img src="images/login/bannar04.png"/></li>
          <li id="2"><img src="images/login/bannar01.png"/></li>
          <li id="3"><img src="images/login/bannar02.png"/></li>
          <li id="4"><img src="images/login/bannar03.png"/></li>
          
         </ul>
         
       </div>
    <div id="l_c">
        <form method="post" action="login.aspx" onsubmit="javascript:return WebForm_OnSubmit();" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__EVENTTARGET" id="__EVENTTARGET" value="" />
<input type="hidden" name="__EVENTARGUMENT" id="__EVENTARGUMENT" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE2MjA1OTUzNzMPZBYCAgMPZBYCAhMPDxYCHgRUZXh0ZWRkZGbAXN/QuKPCMw8Sc1b6wF0ap4uoXsnBWHmasgVbF7A2" />
</div>

<script type="text/javascript">
//<![CDATA[
var theForm = document.forms['form1'];
if (!theForm) {
    theForm = document.form1;
}
function __doPostBack(eventTarget, eventArgument) {
    if (!theForm.onsubmit || (theForm.onsubmit() != false)) {
        theForm.__EVENTTARGET.value = eventTarget;
        theForm.__EVENTARGUMENT.value = eventArgument;
        theForm.submit();
    }
}
//]]>
</script>


<script src="/WebResource.axd?d=LYnySI81sNWYrYUjrylIn7FhxEJ6bH0qQY0VX0PDdt7cEVAYx7Ml1I2JIlW_gc0E0aDjz6bebJ2u2tOHzGeFx9m83xRmNppoOXuhKuoIS3Y1&amp;t=635588906558757176" type="text/javascript"></script>


<script src="/WebResource.axd?d=6eyx36qjzYdtgdaTwIXz4Rfia44GqVVB-XhlFGjJ-1xrABxo0Vf7oAjSItig5rhJ1rjWRDaL9F15xmLddIwemlyREPmRxXbNEV3xKzQHwvw1&amp;t=635588906558757176" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
function WebForm_OnSubmit() {
if (typeof(ValidatorOnSubmit) == "function" && ValidatorOnSubmit() == false) return false;
return true;
}
//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="C2EE9ABB" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAsdENAuj3kqv0y/b9z35QdWZju5Eh9neLff7THVgzavuLHyzegX0AWG7clfg8CDdix2WAePBmwfghP0pj5LY2etJO57jn0fdrObHctUQAaDnHs5GvcWkrCa7JL1AWXQL9yS2MFxFfffFU68S2SzbabxvnNq+qJ5h+gdhEzJW90zoFwK8/1gnn25OldlRNyIednnROyzLRf4RVE+xbEBPLhy3Kmo+ouB2mmE3Mg9MibsbqlzYxo5NonQWkp4echAbB1O5TmmJi/qnO0obni+tULZ" />
</div>
        <h1>登录 
       
       </h1>
        <p>用户类型</p>
        <p> <select name="userkind" id="userkind">
	<option value="上级领导">上级领导</option>
	<option value="管理员">管理员</option>
	<option value="监理单位">监理单位</option>
	<option value="业主">业主</option>
	<option value="设计单位">设计单位</option>
	<option value="监测员">监测员</option>

</select></p>
        <p>用户名
           <span id="UserNameRequired" title="请输入用户名" style="color:Red;visibility:hidden;">请输入用户名</span>
        </p>
        <p> <input name="tbAccount" type="text" id="tbAccount" class="account" />
                   
        </p>
        <p>密码 <span id="PasswordRequired" title="请输入密码" style="color:Red;visibility:hidden;">请输入密码</span></p>
        <p> <input name="Password" type="password" id="Password" class="pwd" />
                  
       </p>
       <p>验证
          <span id="RequiredFieldValidator1" title="请输入验证码" style="color:Red;visibility:hidden;">请输入验证码</span>
       </p>
       <p><input name="yzm" type="text" id="yzm" onfocus="refreshcode(this);" style="font-size: 16px;
                        width: 100px;" class="yzm" />
                    <span id="SapnYzm" style="display: none; float:right; margin-right:24px">
                        <img id="ImageYzm" title="单击图片更换验证码" onclick="refreshcode(this)" src="" style="height:26px;cursor: pointer" />
                    </span>
                   
        </p>
        <p style=" text-align:center; margin-top:8px;">
        <input type="submit" name="LoginButton" value="登录" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;LoginButton&quot;, &quot;&quot;, true, &quot;Login2&quot;, &quot;&quot;, false, false))" id="LoginButton" class="l_b" style="font-weight:bold;" />
        <span class="alarm">
        <span id="failed" style="color:#FF3300;"></span>
        
        </span>
        </p>
       
        
<script type="text/javascript">
//<![CDATA[
var Page_Validators =  new Array(document.getElementById("UserNameRequired"), document.getElementById("PasswordRequired"), document.getElementById("RequiredFieldValidator1"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var UserNameRequired = document.all ? document.all["UserNameRequired"] : document.getElementById("UserNameRequired");
UserNameRequired.controltovalidate = "tbAccount";
UserNameRequired.errormessage = "请输入用户名";
UserNameRequired.validationGroup = "Login2";
UserNameRequired.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
UserNameRequired.initialvalue = "";
var PasswordRequired = document.all ? document.all["PasswordRequired"] : document.getElementById("PasswordRequired");
PasswordRequired.controltovalidate = "Password";
PasswordRequired.errormessage = "请输入密码";
PasswordRequired.validationGroup = "Login2";
PasswordRequired.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
PasswordRequired.initialvalue = "";
var RequiredFieldValidator1 = document.all ? document.all["RequiredFieldValidator1"] : document.getElementById("RequiredFieldValidator1");
RequiredFieldValidator1.controltovalidate = "yzm";
RequiredFieldValidator1.errormessage = "请输入验证码";
RequiredFieldValidator1.validationGroup = "Login2";
RequiredFieldValidator1.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
RequiredFieldValidator1.initialvalue = "";
//]]>
</script>


<script type="text/javascript">
//<![CDATA[

var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        //]]>
</script>
</form>
        <div class="l_c1"></div>
    </div>
    </div>
     <div id="foot"> 
     <a href="./default.htm">关于我们</a> &nbsp;|&nbsp;
     <a href="./help-sz/index.html">加入我们</a> &nbsp;|&nbsp;
     <a href="./page/cooperation.aspx">商务合作</a> &nbsp;|&nbsp;
     <a href="http://120.25.251.208:88/">官方论坛</a> &nbsp;|&nbsp;
     <a href="./help-sz/index.html">帮助中心</a> &nbsp;
     <br/>

    &copy;2013&nbsp; 湖南中大建设工程检测技术有限公司  
    </div>
    <!--popup window-->
        
    <div id="pbg"></div>

    <div class="pbox">
      <div class="p_h">
        浏览器升级提升
        <div class="p_close"></div>
      </div>
      <div class="p_c">
        
        <div class="load"></div>
      </div>
    </div>

    <div id="ie_update">
        <table width="100%" height="100%" border="0" cellpadding="0" cellspacing="0" align="center">
            <tr height="100px">
                <td width="35%">
                </td>
                <td>
                </td>
            </tr>
            <tr>
                <td>
                </td>
                <td>
                  <br>
                    <br />
                    <a href="javascript:;" style="color: #039; font-size: 16px;" id="up_bro" onclick="box_out()">点击这里升级你的浏览器</a>
                    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="javascript:;" onclick="ieUpdate_close()"
                        style="font-size: 14px; color: #09F">我知道了</a>
                </td>
            </tr>
        </table>
    </div>
    <!--弹出窗部分-->  
</body>
</html>