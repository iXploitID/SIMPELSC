echo -e " [#] nama file  ngga usah ada tulisa (.html) "
read -p ' [@] Nama file   : ' nama
echo
echo -e " [@] Buat Upload foto/lagu"
echo -e " [@] link :  https://top4top.io/"
echo
read -p ' [#] Link Gambar [$]: ' gambar
read -p ' [#] Hacked by   [$]: ' hack
read -p ' [#] Pesan       [$]: ' pes
read -p ' [#] Thanks to   [$]: ' tank
read -p ' [#] Link lagu   [$]: ' lagu



cd $HOME/storage/downloads                            
cat <<LOGIN>$nama.html



<!doctype html>
<html>
<head>
<title>$hack</title>
<linkhref='https://fonts.googleapis.com/css?family=Jolly Lodger' rel='stylesheet'>
<script type="text/javascript">     
{
}</script>

<center><audio autoplay="autoplay" controls="controls" src="$lagu"></audio></a></center>
 
<center><br>



</style>

 <meta charset="utf-8">
   <meta content="# Gua squad anjink#" name="description"/>
   <meta content="[ kalian semua]" name="keyword"/>
  <style type="text/css">
		
	body {
<style
background-image:url('');
				background-color: #000000;
				background-repeat:no-repeat;
				background-size: 100% ;
				background-position:top center;
		
}</style>	
	  <body onUnload="UserExit()">
	  <script type="text/javascript" src="http://htmlfreecodes.com/codes/rain.js"></script>

     </head>

<script language=JavaScript> message="Anti Copas Njenk!!!";function clickIE4(){if (event.button==2){alert(message);return false;}}function clickNS4(e){if (document.layers||document.getElementById&&!document.all){if (e.which==2||e.which==3){alert(message);return false;}}}if (document.layers){document.captureEvents(Event.MOUSEDOWN);document.onmousedown=clickNS4;}else if (document.all&&!document.getElementById){document.onmousedown=clickIE4;}document.oncontextmenu=new Function("alert(message);return false")// --></script>
         &nbsp;     
           <center><img src="$gambar"width="600"height="600"></center></body>
     <center><img src="http://www6.0zz0.com/2011/03/14/06/269205957.gif" id="button1" name="button1" border="0" height="7" width="700"></center> 
  
             <center><font face="Jolly Lodger" size="9" style="color:#ffffff;text-shadow:#FF0099 0px 0px 10px">Hacked by $hack</font></center>

<center><marquee behavior="scroll" direction="left" scrollamount="130" scrolldelay="40" width="100%">

<font 

color="white" size="3">______________________________________________________________</font></marquee></center>

<center><marquee behavior="scroll" direction="right" scrollamount="130" scrolldelay="40" width="100%">

<font 

color="red" size="3">______________________________________________________________</font></marquee></center>        
             <center><font face="Jolly Lodger" size="9" color="cyan"> <center><font face="Jolly Lodger" size="7"><br>$pes<br>
<center><font face="Jolly Lodger" color="red" size="5">Thanks To : </font><marquee behavior="scroll" direction="left" scrollamount="17" width="70%">

<font 
face="Forte"
color="lime" size="5">-=|$tank|=-
</font></marquee></center>


</table>
</body>
 <html>
LOGIN
cp -f $nama.html /sdcard
echo
echo -e " [✓] Nama Sc $nama.html | Tersimpan di downloads"
