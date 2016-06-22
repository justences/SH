<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>Custom TextBox - jQuery EasyUI Demo</title>
	<link rel="stylesheet" type="text/css" href="./easyui/themes/default/easyui.css">
	<link rel="stylesheet" type="text/css" href="./easyui/themes/icon.css">
	<script type="text/javascript" src="./easyui/jquery.min.js"></script>
	<script type="text/javascript" src="./easyui/jquery.easyui.min.js"></script>
</head>
<body>
	<h2>Custom TextBox</h2>
	<p>This example shows how to custom a login form.</p>
	<div style="margin:20px 0;"></div>
	<div class="easyui-panel" title="Login to system" style="width:400px;padding:30px 70px 20px 70px">
		<div style="margin-bottom:10px">
			<input class="easyui-textbox" style="width:100%;height:40px;padding:12px" data-options="prompt:'Username',iconCls:'icon-man',iconWidth:38">
		</div>
		<div style="margin-bottom:20px">
			<input class="easyui-textbox" type="password" style="width:100%;height:40px;padding:12px" data-options="prompt:'Password',iconCls:'icon-lock',iconWidth:38">
		</div>
		<div style="margin-bottom:20px">
			<input type="checkbox" checked="checked">
			<span>Remember me</span>
		</div>
		<div>
			<a href="#" class="easyui-linkbutton" data-options="iconCls:'icon-ok'" style="padding:5px 0px;width:100%;">
				<span style="font-size:14px;">Login</span>
			</a>
		</div>
	</div>
</body>
</html>