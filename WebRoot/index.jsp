<%@ page language="java" contentType="text/html; charset=gbk" import="java.util.*" pageEncoding="gbk"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
   <style type="text/css">
.even {color:Green;}

</style>
    <base href="<%=basePath%>">
    <script type="text/javascript" src="js/jquery-1.8.0.min.js"></script>
    <title>My JSP 'index.jsp' starting page</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->
	
			<script type="text/javascript">  
    /*		
    		function f2(){
    var str = "[{'name':'zs','age':22},{'name':'ww','age':32}]";
    var objs = str.evalJSON();
    alert(objs[1].name);
}

function f1(){
    var str = "{'name':'zs','age':22}";
    var obj = str.evalJSON();
    alert(obj.name);
}
*/

function f1(){
	//var obj = $('#a1');
     //   alert(obj.html());
     var str = "[{'name':'zs','age':22},{'name':'ww','age':32}]";
     var str2='[{"address":"","baozhuang":0,"company":"","dataCount":0,"fax":"","fell_time":"","good_aim":"","good_chang":0,"good_gao":0,"good_heft":"1","good_ince":"","good_kuan":0,"good_name":"1","good_price":"1","good_zhong":1,"grade":0,"groom":"","id":28948,"kind":"","leixing":"","linkman":"��Ůʿ","mail":"","mobile":"13831003050","number":0,"post":"","recordCount":5705,"recordNumber":1,"remark":"","riqi":"","road":0,"tel":"","type":0,"uid":0,"web":"","zuhuo":0},{"address":"","baozhuang":0,"company":"","dataCount":0,"fax":"","fell_time":"","good_aim":"","good_chang":0,"good_gao":0,"good_heft":"1","good_ince":"","good_kuan":0,"good_name":"1","good_price":"1","good_zhong":1,"grade":0,"groom":"","id":28947,"kind":"","leixing":"","linkman":"","mail":"","mobile":"13048859866","number":0,"post":"","recordCount":5705,"recordNumber":2,"remark":"","riqi":"","road":0,"tel":"","type":0,"uid":0,"web":"","zuhuo":0},{"address":"","baozhuang":0,"company":"","dataCount":0,"fax":"","fell_time":"","good_aim":"����ͭ�ʵ���","good_chang":0,"good_gao":0,"good_heft":"0","good_ince":"��������г�����","good_kuan":0,"good_name":"�豸","good_price":"","good_zhong":0.1,"grade":0,"groom":"","id":28943,"kind":"","leixing":"","linkman":"��ϲ��","mail":"","mobile":"13839014006","number":0,"post":"","recordCount":5705,"recordNumber":3,"remark":"","riqi":"","road":0,"tel":"","type":0,"uid":0,"web":"","zuhuo":0},{"address":"","baozhuang":0,"company":"","dataCount":0,"fax":"","fell_time":"","good_aim":"����������","good_chang":0,"good_gao":0,"good_heft":"0","good_ince":"�ӱ���ɽ��������","good_kuan":0,"good_name":"���","good_price":"","good_zhong":2,"grade":0,"groom":"","id":28939,"kind":"","leixing":"","linkman":"Ԭ�","mail":"","mobile":"18633370968","number":0,"post":"","recordCount":5705,"recordNumber":4,"remark":"","riqi":"","road":0,"tel":"","type":0,"uid":0,"web":"","zuhuo":0},{"address":"","baozhuang":0,"company":"","dataCount":0,"fax":"","fell_time":"","good_aim":"���ּ�����","good_chang":0,"good_gao":0,"good_heft":"0","good_ince":"̨��","good_kuan":0,"good_name":"��ͨ���� ","good_price":"","good_zhong":0.1,"grade":0,"groom":"","id":28935,"kind":"","leixing":"","linkman":"��С��","mail":"","mobile":"13705991779","number":0,"post":"","recordCount":5705,"recordNumber":5,"remark":"","riqi":"","road":0,"tel":"","type":0,"uid":0,"web":"","zuhuo":0},{"address":"","baozhuang":0,"company":"","dataCount":0,"fax":"","fell_time":"","good_aim":"ɽ��������","good_chang":0,"good_gao":0,"good_heft":"0","good_ince":"���ɰ�ͷ��","good_kuan":0,"good_name":"��ͨ���� ","good_price":"","good_zhong":1.5,"grade":0,"groom":"","id":28933,"kind":"","leixing":"","linkman":"������","mail":"","mobile":"15661314084","number":0,"post":"","recordCount":5705,"recordNumber":6,"remark":"","riqi":"","road":0,"tel":"","type":0,"uid":0,"web":"","zuhuo":0},{"address":"","baozhuang":0,"company":"","dataCount":0,"fax":"","fell_time":"","good_aim":"ɽ��̫ԭ��","good_chang":0,"good_gao":0,"good_heft":"0","good_ince":"�㶫�麣��","good_kuan":0,"good_name":"�����Ʒ","good_price":"","good_zhong":2,"grade":0,"groom":"","id":28923,"kind":"","leixing":"","linkman":"�µ���","mail":"","mobile":"15819831336","number":0,"post":"","recordCount":5705,"recordNumber":7,"remark":"","riqi":"","road":0,"tel":"","type":0,"uid":0,"web":"","zuhuo":0},{"address":"","baozhuang":0,"company":"","dataCount":0,"fax":"","fell_time":"","good_aim":"ɽ���ĳ��й���","good_chang":0,"good_gao":0,"good_heft":"0","good_ince":"�㽭�����а�����","good_kuan":0,"good_name":"�Ҿ�","good_price":"","good_zhong":0.1,"grade":0,"groom":"","id":28917,"kind":"","leixing":"","linkman":"�¾���","mail":"","mobile":"13372419850","number":0,"post":"","recordCount":5705,"recordNumber":8,"remark":"","riqi":"","road":0,"tel":"","type":0,"uid":0,"web":"","zuhuo":0},{"address":"","baozhuang":0,"company":"","dataCount":0,"fax":"","fell_time":"","good_aim":"�㽭�����г�����","good_chang":0,"good_gao":0,"good_heft":"0","good_ince":"�㽭�����д�Ϫ��","good_kuan":0,"good_name":"�ջ�","good_price":"","good_zhong":5,"grade":0,"groom":"","id":28910,"kind":"","leixing":"","linkman":"��С��","mail":"","mobile":"18606741292","number":0,"post":"","recordCount":5705,"recordNumber":9,"remark":"","riqi":"","road":0,"tel":"","type":0,"uid":0,"web":"","zuhuo":0},{"address":"","baozhuang":0,"company":"","dataCount":0,"fax":"","fell_time":"","good_aim":"�ӱ������ж�����","good_chang":0,"good_gao":0,"good_heft":"0","good_ince":"ɽ��������","good_kuan":0,"good_name":"���ŵ�����Բ��","good_price":"","good_zhong":0.7,"grade":0,"groom":"","id":28904,"kind":"","leixing":"","linkman":"����","mail":"","mobile":"15725190709","number":0,"post":"","recordCount":5705,"recordNumber":10,"remark":"","riqi":"","road":0,"tel":"","type":0,"uid":0,"web":"","zuhuo":0}]';
     var str3="{'a1':[{'name':'zs','age':22},{'name':'ww','age':32}],'a2':[{'name':'la','age':12},{'name':'ls','age':3}]}";
     var dataObj=eval("("+str2+")");//ת��Ϊjson����
     //alert('s');
     var json1=dataObj.a1;
     //alert(dataObj.a1[0].name);
     
	//alert(dataObj[0].name);//���root���Ӷ�������
	/**/
	for(i = 0; i < dataObj.length; i++) { 
       //sBook += ('<p><b>#' + (i + 1) + ' </b>' + oBook.comments[i] + '</p>'); 
       //alert(i);
       //alert(dataObj[i].good_aim);
       var table = document.getElementById("table1");
       var row = table.insertRow(table.rows.length);
       //row.style.cssText = "background-color:Blue;";
       //row.setAttribute("class", "even");   
       var idCell = row.insertCell(0);
       idCell.width="30%";
       idCell.align="center";
       
		idCell.innerHTML = dataObj[i].good_name;
		var idCell = row.insertCell(1);
		idCell.innerHTML = dataObj[i].good_ince;
		var idCell = row.insertCell(2);
		idCell.innerHTML = dataObj[i].good_aim;

		//Ϊ�д���  ��Ԫ��
		var nameCell = row.insertCell(3);
		//nameCell.innerHTML = "s";
		nameCell.innerHTML="<a href='www.baidu.com?page="+dataObj[i].id+"'>"+dataObj[i].good_name+"</a>";
		//nameCell.href = 'http://www.google.com.hk';
    } 
    
    
	/*var arr1 = [ "one", "two", "three", "four", "five" ];
	$.each(arr1, function(){
  	  alert(this);
	});
	*/
	
	/*
	var strJSON = "{name:'admin'}";//�õ���JSON
	var obj = eval( "(" + strJSON + ")" );//ת�����JSON����
	alert(obj.name);  //admin
	*/
	}
	
	function addRow() {
/**/	
//�õ�������
var table = document.getElementById("table1");
//��������
var row = table.insertRow(table.rows.length);
//Ϊ�д��� id ��Ԫ��
var idCell = row.insertCell(0);
idCell.innerHTML = "1";
//Ϊ�д��� name ��Ԫ��
var nameCell = row.insertCell(1);
nameCell.innerHTML = "ni";
//Ϊ�д���������ť�ĵ�Ԫ��
var buttonCell = row.insertCell(2);
var button = document.createElement("input");
button.type = "button";
button.value = "���԰���";
button.onclick = function () { alert(this); };
buttonCell.appendChild(button);
}

function deleteAll() {
    var table = document.getElementById("table1");
    var tableLength = table.rows.length;
    for(var int = 1;int < tableLength;int++) {
        table.deleteRow(1);
    }
}

function testChoose(){
	var table = document.getElementById("table1");
	//var thAll=table.getElementsByTagName("th");
	//alert(thAll[0].innerHTML);
	var zhd=document.getElementsByName("zhd");
	 lookProperty(zhd);
	 alert(zhd[0].innerHTML);
}
//�鿴ĳ��var����������
function lookProperty(obj){
	ob=eval(obj);
	var Property="";
	for(var i in ob){
		Property+="���ԣ�"+i+"<br/>";
		document.getElementById("myp").innerHTML=Property;
	}
  }
  
  function testSubstring(){
  	var a="123456789";
  	var b=a.substring(1,4);
  	//���234
  	alert(b);
  }
        </script>
	
	
	
  </head>
  
  <body>
  <div id="myp"></div>
    This is my JSP page. <br>
    <a id="a1" href="javascript:;" onclick="f1();">testJson</a>
    <a id="a2" href="javascript:;" onclick="addRow();">testAdd</a>
    <a id="a3" href="javascript:;" onclick="deleteAll();">testDel</a>
    <a id="a4" href="javascript:;" onclick="testChoose();">testChoose</a>
    <a id="a4" href="javascript:;" onclick="testSubstring();">substring</a>
    <table id="table1">

      <tbody>
      
      	<tr>
          <th width="30%" align="center">��������</th>
          <th name="zhd" width="30%"  align="center">װ����</th>
          <th width="100px" align="center">ж����</th>
        </tr>
        
      	     	
      </tbody>
    </table>
    
  </body>
</html>
