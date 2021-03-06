<?php
date_default_timezone_set('Asia/Kolkata');
if(isset($_GET['c']) && $_GET['c'] == 1) {
echo "<div class=\"headline\"><span class=\"f10 c5\">Error creating constant.php check chmod.</span></div><br>";
}
?>
<form action="process.php" method="post" id="dataform">
<div id="statLeft" class="top10Wrapper">
<h4 class="round small  top top10_offs">Game Server Settings</h4>
<table cellpadding="1" cellspacing="1" id="top10_offs" class="top10 row_table_data">

    	<tr class="hover">
			<td>Server Name :</td>
			<td><input type="text" dir="rtl" class="text" name="servername" id="servername" value="TravianX"></td>
		</tr>
        <tr class="hover">
			<td>Speed :</td>
			<td><input name="speed" dir="rtl" class="text" type="text" id="speed" value="1"></td>
		</tr>
    	<tr class="hover">
			<td>Troop Speed</td>
			<td><input type="text" dir="rtl" class="text" name="incspeed" id="incspeed" value="2"></td>
		</tr>
    	<tr class="hover">
			<td>گنجایش نقشه:</td>
			<td><select name="wmax" dir="rtl" class="text">
		<option value="100" selected="selected">100x100</option>
        <option value="250">250x250</option>
        <option value="350">350x350</option>
        <option value="400">400x400</option></select></td>
		</tr>
    	<tr class="hover">
			<td>Home Page:</td>
			<td><input name="homepage" dir="rtl" class="text" type="text" id="homepage" value="http://<?php echo $_SERVER['HTTP_HOST']; ?>/"></td>
		</tr>
    	<tr class="hover">
			<td>Language:</td>
			<td><select name="lang" dir="rtl" class="text">
		<option value="en">English</option><option value="fa" selected="selected">پارسی</option></select></td>
		</tr>
    	<tr class="hover">
			<td>Beginners Protection:</td>
			<td>
            <select name="beginner" dir="rtl" class="text" id="autodeltime">
                  <option value="3600" selected="selected">1 hour</option>
                  <option value="10800">3 Hour</option>
                  <option value="21600">6 hours</option>
                  <option value="43200">12 hours</option>
                  <option value="86400">1 Day</option>
                  <option value="172800">2 Days</option>
                  <option value="259200">3 Days</option>
			</select>
          </td>
		</tr>
    	<tr class="hover">
			<td>Plus Duration:</td>
			<td><select name="plus_time" dir="rtl" class="text">
	  <option value="43200">12 hours</option>
	  <option value="86400">1 Days</option>
	  <option value="172800">2 Days</option>
	  <option value="259200">3 Days</option>
	  <option value="345600">4 Days</option>
	  <option value="432000">5 Days</option>
	  <option value="518400">6 Days</option>
	  <option value="604800" selected="selected">7 Days</option></select></td>
		</tr>
    	<tr class="hover">
			<td>Plus Production Duration:</td>
			<td><select name="plus_production" dir="rtl" class="text">
	  <option value="43200">12 hours</option>
	  <option value="86400">1 Days</option>
	  <option value="172800">2 Days</option>
	  <option value="259200">3 Days</option>
	  <option value="345600">4 Days</option>
	  <option value="432000">5 Days</option>
	  <option value="518400">6 Days</option>
	  <option value="604800" selected="selected">7 Days</option></select></td>
		</tr>
        
        <tr class="hover">
			<td>Auction Duration:</td>
			<td><select name="auction_time" dir="rtl" class="text">
      <option value="10800" selected="selected">3 hours</option>
	  <option value="21600">6 hours</option>
	  <option value="43200">12 hours</option>
	  <option value="86400">24 hours</option>
      </select></td>
		</tr>
    	<tr class="hover">
			<td>Turn Threshold:</td>
			<td><input type="text" dir="rtl" class="text" name="ts_threshold" id="ts_threshold" value="30"></td>
		</tr>
    	<tr class="hover">
			<td>Great Workshop:</td>
			<td><select name="great_wks" dir="rtl" class="text">
      <option value="false">No</option>
      <option value="true" selected="selected">Yes</option></select></td>
		</tr>
    	<tr class="hover">
			<td>WW Stats:</td>
			<td><select name="ww" dir="rtl" class="text">
      <option value="0">No</option>
      <option value="1" selected="selected">Yes</option></select></td>
		</tr>

</table>
<h4 class="round small spacer top top10_defs">Database Connection Settings</h4>
<table cellpadding="1" cellspacing="1" id="top10_defs" class="top10 row_table_data">
    	<tr class="hover">
			<td>Hostname:</td>
			<td><input name="sserver" dir="rtl" class="text" type="text" id="sserver" value="localhost"></td>
		</tr>
    	<tr class="hover">
			<td>Username:</td>
			<td><input name="suser" dir="rtl" class="text" type="text" id="suser" value=""></td>
		</tr>
    	<tr class="hover">
			<td>Password:</td>
			<td><input type="text" dir="rtl" class="text" name="spass" id="spass"></td>
		</tr>
    	<tr class="hover">
			<td>DB name:</td>
			<td><input type="text" dir="rtl" class="text" name="sdb" id="sdb"></td>
		</tr>
    	<tr class="hover">
			<td>Prefix:</td>
			<td><input type="text" dir="rtl" class="text" name="prefix" id="prefix" value="s1_"></td>
		</tr>
    	<tr class="hover">
			<td>Type:</td>
			<td><select name="connectt" dir="rtl" class="text">
	  <option value="0" selected="selected">MYSQL</option>
	  <option value="1" disabled="disabled">MYSQLi</option>
	</select></td>
		</tr>
        <tr class="empty"><td></td><td></td></tr>
    	<tr class="hover">
			<td>Admin Name:</td>
			<td><input type="text" dir="rtl" class="text" name="aname" id="aname"></td>
		</tr>
    	<tr class="hover">
			<td>Admin Email:</td>
			<td><input name="aemail" dir="rtl" class="text" type="text" id="aemail"></td>
		</tr>
    	<tr class="hover">
			<td>Show Admin Rank:</td>
			<td><select name="admin_rank" dir="rtl" class="text">
	  <option value="false">NO</option>
	  <option value="true" selected="selected">Yes</option></select></td>
		</tr>        
        
        
</table>
</div>
<div id="statRight" class="top10Wrapper">
<h4 class="round small  top top10_climbers">News Box :</h4>
<table cellpadding="1" cellspacing="1" id="top10_climbers" class="top10 row_table_data">
    	<tr class="hover">
			<td>News Box 1 :</td>
			<td><select name="box1" dir="rtl" class="text">
	  <option value="1">Enable</option>
	  <option value="0" selected="selected">Disable</option></select></td>
		</tr>
    	<tr class="hover">
			<td>News Box 2 :</td>
			<td><select name="box2" dir="rtl" class="text">
	  <option value="1">Enable</option>
	  <option value="0" selected="selected">Disable</option></select></td>
		</tr>
    	<tr class="hover">
			<td>News Box 3 :</td>
			<td><select name="box3" dir="rtl" class="text">
	  <option value="1">Enable</option>
	  <option value="0" selected="selected">Disable</option></select></td>
		</tr>
<tr class="empty"><td></td><td></td></tr>
    	<tr class="hover">
			<td>Log Building:</td>
			<td><select name="log_build" dir="rtl" class="text">
	  <option value="0">No</option>
	  <option value="1" selected="selected">Yes</option></select></td>
		</tr>
    	<tr class="hover">
			<td>Log Tech:</td>
			<td><select name="log_tech" dir="rtl" class="text">
	  <option value="0">No</option>
	  <option value="1" selected="selected">Yes</option></select></td>
		</tr>
    	<tr class="hover">
			<td>Log Login:</td>
			<td><select name="log_login" dir="rtl" class="text">
	  <option value="0">No</option>
	  <option value="1" selected="selected">Yes</option></select></td>
		</tr>
    	<tr class="hover">
			<td>Log Gold:</td>
			<td><select name="log_gold_fin" dir="rtl" class="text">
	  <option value="0">No</option>
	  <option value="1" selected="selected">Yes</option></select></td>
		</tr>
    	<tr class="hover">
			<td>Log Admin:</td>
			<td><select name="log_admin" dir="rtl" class="text">
	  <option value="0">No</option>
	  <option value="1" selected="selected">Yes</option></select></td>
		</tr>
    	<tr class="hover">
			<td>Log War:</td>
			<td><select name="log_war" dir="rtl" class="text">
	  <option value="0">No</option>
	  <option value="1" selected="selected">Yes</option></select></td>
		</tr>
    	<tr class="hover">
			<td>Log Market:</td>
			<td><select name="log_market" dir="rtl" class="text">
	  <option value="0">No</option>
	  <option value="1" selected="selected">Yes</option></select></td>
		</tr>
    	<tr class="hover">
			<td>Log Illegal:</td>
			<td><select name="log_illegal" dir="rtl" class="text">
	  <option value="0">No</option>
	  <option value="1" selected="selected">Yes</option></select></td>
		</tr>
<tr class="empty"><td></td><td></td></tr>
</table>
<h4 class="round small spacer top top10_raiders">Options</h4>
<table cellpadding="1" cellspacing="1" id="top10_raiders" class="top10 row_table_data">
    	<tr class="hover">
			<td>Quests :</td>
			<td><select name="quest" dir="rtl" class="text">
	  <option value="0">Disable</option>
	  <option value="1" selected="selected">Enable</option></select></td>
		</tr>
    	<tr class="hover">
			<td>Activation Email:</td>
			<td><select name="activate" dir="rtl" class="text">
	  <option value="0" selected="selected">Disable</option>
	  <option value="1">Enable</option></select></td>
		</tr>
    	<tr class="hover">
			<td>Limit Mailbox:</td>
			<td><select name="limit_mailbox" dir="rtl" class="text">
	  <option value="false">Disable</option>
	  <option value="true" selected="selected">Enable</option></select></td>
		</tr>
    	<tr class="hover">
			<td>Max mails:</td>
			<td><input name="max_mails" dir="rtl" class="text" type="number" id="max_mails" value="30" size="15"></td>
		</tr>
    	<tr class="hover">
			<td>Level Required of Main building for Demolishng Other Building</td>
			<td><select name="demolish" dir="rtl" class="text">
	  <option value="5">5</option>
	  <option value="10" selected="selected">10</option>
	  <option value="15">15</option>
	  <option value="20">20</option></select></td>
		</tr>
    	<tr class="hover">
			<td>Village Expand:</td>
			<td><select name="village_expand" dir="rtl" class="text">
	  <option value="1" selected="selected">Slow</option>
	  <option value="0">Fast</option></select></td>
		</tr>
    	<tr class="hover">
			<td>Error Reporting:</td>
			<td><select name="error" dir="rtl" class="text">
	  <option value="error_reporting (E_ALL ^ E_NOTICE);" selected="selected">Yes</option>
	  <option value="error_reporting (0); ">No</option></select></td>
		</tr>

</table><br />

<h4 class="round small  top top10_offs">Server Begin Settings</h4>
<table cellpadding="1" cellspacing="1" id="top10_raiders" class="top10 row_table_data">
    	<tr class="hover">
			<td>Start Date :</td>
			<td><input name="start_date" style="text-align:center;" class="text" type="text" id="start_date" value="<?php echo date('m/d/Y'); ?>" size="20"><br />
            <font class="none" size="1" face="Trebuchet MS">month / day / Year</font>
            </td>
		</tr>
    	<tr class="hover">
			<td>Start time :</td>
			<td><input name="start_time" style="text-align:center;" class="text" type="text" id="start_time" value="<?php echo date('H:i'); ?>" size="10"><br />
            <font class="none" size="1" face="Trebuchet MS">Hour : minute</font></td>
		</tr>

</table>

<div align="left">
<button type="submit" value="Upgrade level" class="build">
<div class="button-container"><div class="button-position"><div class="btl"><div class="btr"><div class="btc"></div></div></div>
<div class="bml"><div class="bmr"><div class="bmc"></div></div></div><div class="bbl"><div class="bbr"><div class="bbc"></div></div></div></div><div class="button-contents">Continue</div></div></button></div>
	<input type="hidden" name="subconst" value="1">
	</form>
</div>