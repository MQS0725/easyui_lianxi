<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Document</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/back/easyui/themes/default/easyui.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/back/easyui/themes/icon.css">
    <script type="text/javascript" src="${pageContext.request.contextPath}/back/easyui/jquery.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/back/easyui/jquery.easyui.min.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/back/easyui/easyui-lang-zh_CN.js"></script>
    <script type="text/javascript" src="${pageContext.request.contextPath}/back/easyui/form.validator.rules.js"></script>
</head>

<body class="easyui-layout">
<div data-options="region:'north',title:'North Title',split:true" style="height:100px;"></div>
<div data-options="region:'south',title:'South Title',split:true" style="height:100px;"></div>
<div data-options="region:'east',iconCls:'icon-reload',title:'East',split:true" style="width:100px;"></div>
<div data-options="region:'west',title:'West',split:true" style="width:100px;"></div>
<div data-options="region:'center',title:'center title'" style="padding:5px;background:#eee;"></div>



</body>
</html>