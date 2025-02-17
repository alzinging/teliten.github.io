
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>HTML DOM TableRow Object</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Keywords" content="HTML,CSS,JavaScript,SQL,PHP,jQuery,XML,DOM,Bootstrap,Python,Java,Web development,W3C,tutorials,programming,training,learning,quiz,primer,lessons,references,examples,exercises,source code,colors,demos,tips">
<meta name="Description" content="Well organized and easy to understand Web building tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, PHP, Python, Bootstrap, Java and XML.">
<link rel="icon" href="https://www.w3schools.com/favicon.ico" type="image/x-icon">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link href='https://fonts.googleapis.com/css?family=Source Code Pro' rel='stylesheet'>

<style>
a:hover,a:active{color:#4CAF50}
table.w3-table-all{margin:20px 0}
/*OPPSETT AV TOP, TOPNAV, SIDENAV, MAIN, RIGHT OG FOOTER:*/
.top {
position:relative;
background-color:#ffffff;
height:68px;
padding-top:20px;
line-height:50px;
overflow:hidden;
z-index:2;
}
.w3schools-logo {
font-family:fontawesome;
text-decoration:none;
line-height:1;
-webkit-font-smoothing:antialiased;
-moz-osx-font-smoothing:grayscale;
font-size:37px;
letter-spacing:3px;
color:#555555;
display:block;
position:absolute;
top:17px;
}
.w3schools-logo .dotcom {color:#4CAF50}
.topnav {
position:relative;
z-index:2;
font-size:17px;
background-color:#5f5f5f;
color:#f1f1f1;
width:100%;
padding:0;
letter-spacing:1px;
font-family:"Segoe UI",Arial,sans-serif;
}
.topnav a{
padding:10px 15px 9px 15px !important;
}
.topnav .w3-bar a:hover,.topnav .w3-bar a:focus{
background-color:#000000 !important;
color:#ffffff !important;
}
.topnav .w3-bar a.active {
background-color:#4CAF50;
color:#ffffff;
}
a.topnav-icons {
width:52px !important;
font-size:20px !important;
padding-top:11px !important;
padding-bottom:13px !important;
}
a.topnav-icons.fa-home {font-size:22px !important}
a.topnav-icons.fa-menu {font-size:22px !important}
a.topnav-localicons {
font-size:20px !important;
padding-top:6px !important;
padding-bottom:12px !important;
}
i.fa-caret-down,i.fa-caret-up{width:10px}
#sidenav h2 {
font-size:21px;
padding-left:16px;
margin:-4px 0 4px 0;
width:204px;
}
#sidenav a {font-family:"Segoe UI",Arial,sans-serif;text-decoration:none;display:block;padding:2px 1px 1px 16px}
#sidenav a:hover,#sidenav a:focus {color:#000000;background-color:#cccccc;}
#sidenav a.active {background-color:#4CAF50;color:#ffffff}
#sidenav a.activesub:link,#sidenav a.activesub:visited {background-color:#ddd;color:#000;}
#sidenav a.activesub:hover,#sidenav a.activesub:active {background-color:#ccc;color:#000;}
#leftmenuinner {
position:fixed;
top:0;
padding-top:112px;
padding-bottom:0;    
height:100%;
width:220px;
background-color:transparent;
}
#leftmenuinnerinner {
height:100%;
width:100%;
overflow-y:scroll;
overflow-x:hidden;
padding-top:20px;
}
#main {padding:16px}
#mainLeaderboard {height:90px}
#right {text-align:center;padding:16px 16px 0 0}
#right a {text-decoration:none}
#right a:hover {text-decoration:underline}
#skyscraper {min-height:600px}
.sidesection {margin-bottom:32px;}
#sidesection_exercise a{display:block;padding:4px 10px;}
#sidesection_exercise a:hover,#sidesection_exercise a:active{background-color:#ccc;text-decoration:none;color:#000000;}
.bottomad {padding:0 16px 16px 0;float:left;width:auto;}
.footer a {text-decoration:none;}
.footer a:hover{text-decoration:underline;}
#nav_tutorials,#nav_references,#nav_exercises{-webkit-overflow-scrolling:touch;overflow:auto;}
#nav_tutorials::-webkit-scrollbar,#nav_references::-webkit-scrollbar,#nav_exercises::-webkit-scrollbar {width: 12px;}
#nav_tutorials::-webkit-scrollbar-track,#nav_references::-webkit-scrollbar-track,#nav_exercises::-webkit-scrollbar-track {background:#555555;}
#nav_tutorials::-webkit-scrollbar-thumb,#nav_references::-webkit-scrollbar-thumb,#nav_exercises::-webkit-scrollbar-thumb {background: #999999;}
#nav_tutorials,#nav_references,#nav_exercises {
display:none;
letter-spacing:0;
margin-top:44px;
}
#nav_tutorials a,#nav_references a,#nav_exercises a{
padding:2px 0 2px 6px!important;
}
#nav_tutorials a:focus,#nav_references a:focus,#nav_exercises a:focus{
color: #000;
background-color: #ccc;
}
#nav_tutorials h3,#nav_references h3,#nav_exercises h3{
padding-left:6px;
}
.ref_overview{display:none}
.tut_overview{
 display :none;
 margin-left:10px;
 background-color :#ddd;
 line-height:1.8em;
}
#sidenav a.activesub:link,#sidenav a.activesub:visited {background-color:#ddd;color:#000;}
#sidenav a.activesub:hover,#sidenav a.activesub:active {background-color:#ccc;color:#000;}
#sidenav a.active_overview:link,#sidenav a.active_overview:visited {background-color:#ccc;color:#000;}
.w3-example{background-color:#f1f1f1;padding:0.01em 16px;margin:20px 0;box-shadow:0 2px 4px 0 rgba(0,0,0,0.16),0 2px 10px 0 rgba(0,0,0,0.12)!important}
.nextprev a {font-size:17px;border:1px solid #cccccc;}
.nextprev a:link,.nextprev a:visited {background-color:#ffffff;color:#000000;}
.w3-example a:focus,.nextprev a:focus{box-shadow:0 8px 16px 0 rgba(0,0,0,0.2), 0 6px 20px 0 rgba(0,0,0,0.19);}
.nextprev a.w3-right,.nextprev a.w3-left {background-color:#4CAF50;color:#ffffff;border-color:#4CAF50}
.pagemenu{margin-left:-20px;margin-right:-20px;padding:20px;background-color:#d4edda;line-height:2.8em;color:#555;}
.pagemenu hr {border-top: 1px solid #fff;margin:20px 0;}
.pagemenu a {display:block;text-decoration:none!important;}
.pagemenu a:hover,.learnmore a:active {color:#000;}
#w3-exerciseform {background-color:#555555;padding:16px;color:#ffffff;}
#w3-exerciseform .exercisewindow {background-color:#ffffff;padding:16px;color:#000000;}
#w3-exerciseform .exerciseprecontainer {background-color:#f1f1f1;padding:16px;font-size:120%;font-family:Consolas,"Courier New", Courier, monospace;}
#w3-exerciseform .exerciseprecontainer pre[class*="language-"] {padding:1px;}
#w3-exerciseform .exerciseprecontainer pre {display: block;}
#w3-exerciseform .exerciseprecontainer textarea {width:100%;border:none;overflow:hidden}
#w3-exerciseform .exerciseprecontainer input {padding:1px;border: 1px solid transparent;height:1.3em;}
.w3-theme {color:#fff !important;background-color:#73AD21 !important;background-color:#4CAF50 !important}
.w3-theme-border {border-color:#4CAF50 !important}
.sharethis a:hover {color:inherit;}
.fa-facebook-square,.fa-twitter-square,.fa-google-plus-square {padding:0 8px;}
.fa-facebook-square:hover, .fa-thumbs-o-up:hover {color:#3B5998;}
.fa-twitter-square:hover {color:#55acee;}
.fa-google-plus-square:hover {color:#dd4b39;}
#google_translate_element img {margin-bottom:-1px;}
#googleSearch {color:#000000;}
#googleSearch a {padding:0 !important;}
.searchdiv {max-width:400px;margin:auto;text-align:left;font-size:16px}
div.cse .gsc-control-cse, div.gsc-control-cse {background-color:transparent;border:none;padding:6px;margin:0px}
td.gsc-search-button input.gsc-search-button {background-color:#4CAF50;border-color:#4CAF50}
td.gsc-search-button input.gsc-search-button:hover {background-color:#46a049;}
input.gsc-input, .gsc-input-box, .gsc-input-box-hover, .gsc-input-box-focus, .gsc-search-button {
box-sizing:content-box; line-height:normal;}
.gsc-tabsArea div {overflow:visible;}
/*"nullstille" w3css:*/
.w3-main{transition:margin-left 0s;}
/*"nullstilling" slutt*/
@media (min-width:1675px) {
#main {width:79%}
#right {width:21%}
}
@media (max-width:992px) {
.top {height:100px}
.top img {display:block;margin:auto;}
.top .w3schools-logo {position:relative;top:0;width:100%;text-align:center;margin:auto}
.toptext {width:100%;text-align:center}
#sidenav {width:260px;box-shadow:0 3px 6px rgba(0,0,0,0.16), 0 3px 6px rgba(0,0,0,0.23);}
#sidenav h2 {font-size:26px;width:100%;}
#sidenav a {padding:3px 2px 3px 24px;font-size:17px}
#leftmenuinner {overflow:auto;-webkit-overflow-scrolling:touch;height:100%;position:relative;width:auto;padding-top:0;background-color:#f1f1f1;}
#leftmenuinnerinner {overflow-y:scroll}
.bottomad {float:none;text-align:center}
#skyscraper {min-height:60px}
}
@media screen and (max-width:600px) {
.w3-example, .w3-note, #w3-exerciseform {margin-left:-16px;margin-right:-16px;}
.top {height:68px}
.toptext {display:none}
}
@font-face {
font-family:'fontawesome';
src: url('https://www.w3schools.com/lib/fonts/fontawesome.eot?14663396');
src:url('https://www.w3schools.com/lib/fonts/fontawesome.eot?14663396') format('embedded-opentype'),
url('https://www.w3schools.com/lib/fonts/fontawesome.woff?14663396') format('woff'),
url('https://www.w3schools.com/lib/fonts/fontawesome.ttf?14663396') format('truetype'),
url('https://www.w3schools.com/lib/fonts/fontawesome.svg?14663396') format('svg');
font-weight:normal;
font-style:normal;
}
.fa {
display:inline-block;
font:normal normal normal 14px/1 FontAwesome;
font-size:inherit;
text-rendering:auto;
-webkit-font-smoothing:antialiased;
-moz-osx-font-smoothing:grayscale;
transform:translate(0, 0);
}
.fa-2x {
 font-size:2em;
}
.fa-home:before {content:'\e800';}
.fa-menu:before {content: '\f0c9';}
.fa-globe:before {content:'\e801';}
.fa-search:before {content:'\e802'; }
.fa-thumbs-o-up:before {content:'\e803';}
.fa-left-open:before {content:'\e804';}
.fa-right-open:before {content:'\e805';}
.fa-facebook-square:before {content:'\e806';}
.fa-google-plus-square:before {content:'\e807';}
.fa-twitter-square:before {content:'\e808';}
.fa-caret-down:before {content:'\e809';}
.fa-caret-up:before {content:'\e80a';}
.fa.fa-adjust:before { content: '\e80b'; }
span.marked, span.deprecated {
 color:#e80000;
 background-color:transparent;
}
.w3-code span.marked {
 color:#e80000;
 background-color:transparent;
}
.darktheme .w3-code span.marked {
 color:#ff9999;
 background-color:transparent;
}
.darktheme .w3-example.w3-light-grey {
  background-color:rgb(40,44,52)!important;color:white;
}
.intro {font-size:16px}
.w3-btn, .w3-btn:link, .w3-btn:visited {color:#FFFFFF;background-color:#4CAF50}
a.w3-btn[href*="exercise.asp"],a.w3-btn[href*="exercise_js.asp"] {margin:10px 5px 0 0}
a.btnplayit,a.btnplayit:link,a.btnplayit:visited {background-color:#FFAD33;padding:1px 10px 2px 10px}
a.btnplayit:hover,a.btnplayit:active {background-color:#ffffff;color:#FFAD33}
a.btnplayit:hover {box-shadow:0 4px 8px 0 rgba(0,0,0,0.2);}
a.btnsmall:link,a.btnsmall:visited,a.btnsmall:active,a.btnsmall:hover {
float:right;padding:1px 10px 2px 10px;font:15px Verdana, sans-serif;}
a.btnsmall:hover {box-shadow:0 4px 8px 0 rgba(0,0,0,0.2);}
a.btnsmall:active,a.btnsmall:hover {color:#4CAF50;background-color:#ffffff}
.tagcolor{color:mediumblue}
.tagnamecolor{color:brown}
.attributecolor{color:red}
.attributevaluecolor{color:mediumblue}
.commentcolor{color:green}
.cssselectorcolor{color:brown}
.csspropertycolor{color:red}
.csspropertyvaluecolor{color:mediumblue}
.cssdelimitercolor{color:black}
.cssimportantcolor{color:red}  
.jscolor{color:black}
.jskeywordcolor{color:mediumblue}
.jsstringcolor{color:brown}
.jsnumbercolor{color:red}
.jspropertycolor{color:black}
.javacolor{color:black}
.javakeywordcolor{color:mediumblue}
.javastringcolor{color:brown}
.javanumbercolor{color:red}
.javapropertycolor{color:black}
.kotlincolor{color:black}
.kotlinkeywordcolor{color:mediumblue}
.kotlinstringcolor{color:brown}
.kotlinnumbercolor{color:red}
.kotlinpropertycolor{color:black}
.phptagcolor{color:red}
.phpcolor{color:black}
.phpkeywordcolor{color:mediumblue}
.phpglobalcolor{color:goldenrod}
.phpstringcolor{color:brown}
.phpnumbercolor{color:red}  
.pythoncolor{color:black}
.pythonkeywordcolor{color:mediumblue}
.pythonstringcolor{color:brown}
.pythonnumbercolor{color:red}  
.angularstatementcolor{color:red}
.sqlcolor{color:black}
.sqlkeywordcolor{color:mediumblue}
.sqlstringcolor{color:brown}
.sqlnumbercolor{color:} 
.darktheme .w3-code{background-color:rgb(40,44,52);color:white;border-left-color:rgb(40,44,52)}
.darktheme .w3-example pre{background-color:rgb(40,44,52)!important;border-left-color:rgb(40,44,52)}
.darktheme .tagcolor{color:#88ccbb/*green2*/!important}
.darktheme .tagnamecolor{color:#ff9999/*red*/!important}
.darktheme .attributecolor{color:#c5a5c5/*purple*/!important}
.darktheme .attributevaluecolor{color:#88c999/*green*/!important}
.darktheme .commentcolor{color:#999!important}
.darktheme .cssselectorcolor{color:#ff9999/*red*/!important}
.darktheme .csspropertycolor{color:#c5a5c5/*purple*/!important}
.darktheme .csspropertyvaluecolor{color:#88c999/*green*/!important}
.darktheme .cssdelimitercolor{color:white!important}
.darktheme .cssimportantcolor{color:#ff9999/*red*/!important}
.darktheme .jscolor{color:white!important}
.darktheme .jskeywordcolor{color:#c5a5c5/*purple*/!important}
.darktheme .jsstringcolor{color:#88c999/*green*/!important}
.darktheme .jsnumbercolor{color:#80b6ff/*blue*/!important}
.darktheme .jspropertycolor{color:white!important}
.darktheme .javacolor{color:white!important}
.darktheme .javakeywordcolor{color:#88c999/*green*/!important}
.darktheme .javastringcolor{color:#88c999/*green*/!important}
.darktheme .javanumbercolor{color:#88c999/*green*/!important}
.darktheme .javapropertycolor{color:white!important}
.darktheme .kotlincolor{color:white!important}
.darktheme .kotlinkeywordcolor{color:#88c999/*green*/!important}
.darktheme .kotlinstringcolor{color:#88c999/*green*/!important}
.darktheme .kotlinnumbercolor{color:#88c999/*green*/!important}
.darktheme .kotlinpropertycolor{color:white!important}
.darktheme .phptagcolor{color:#999!important}
.darktheme .phpcolor{color:white!important}
.darktheme .phpkeywordcolor{color:#ff9999/*red*/!important}
.darktheme .phpglobalcolor{color:white!important}
.darktheme .phpstringcolor{color:#88c999/*green*/!important}
.darktheme .phpnumbercolor{color:#88c999/*green*/!important}
.darktheme .pythoncolor{color:white!important}
.darktheme .pythonkeywordcolor{color:#ff9999/*red*/!important}
.darktheme .pythonstringcolor{color:#88c999/*green*/!important}
.darktheme .pythonnumbercolor{color:#88c999/*green*/!important}
.darktheme .angularstatementcolor{color:#ff9999/*red*/!important}
.darktheme .sqlcolor{color:white!important}
.darktheme .sqlkeywordcolor{color:#80b6ff/*blue*/!important}
.darktheme .sqlstringcolor{color:#88c999/*green*/!important}
.darktheme .sqlnumbercolor{color:}
@media only screen and (max-device-width: 480px) {
.w3-code, .w3-codespan,#w3-exerciseform .exerciseprecontainer {font-family: 'Source Code Pro',Menlo,Consolas,monospace;}
.w3-code {font-size:14px;}
.w3-codespan {font-size:15px;}
#w3-exerciseform .exerciseprecontainer {font-size:15px;}
#w3-exerciseform .exerciseprecontainer input {padding:0;height:1.5em}
}
@media screen and (max-width:700px) {
#mainLeaderboard {height:60px}
#div-gpt-ad-1422003450156-0 {float:none;margin-left:auto;margin-right:auto}
#div-gpt-ad-1422003450156-3 {float:none;margin-left:auto;margin-right:auto}
}
@media (max-width:1700px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(18){display:none;}}
@media (max-width:1600px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(13){display:none;}}
/*@media (max-width:1510px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(12){display:none;}}*/
@media (max-width:1530px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(12){display:none;}}
@media (max-width:1450px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(11){display:none;}}
/*@media (max-width:1330px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(10){display:none;}}*/
@media (max-width:1350px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(10){display:none;}}
/*@media (max-width:1200px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(9){display:none;}}*/
@media (max-width:1240px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(9){display:none;}}
/*@media (max-width:1100px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(8){display:none;}}*/
@media (max-width:1140px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(8){display:none;}}
/*@media (max-width:1000px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(7){display:none;}}*/
@media (max-width:1050px) {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(7){display:none;}}
@media (max-width:992px)  {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(6){display:none;}}
@media (max-width:300px)  {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(17){display:none;}}
@media (max-width:930px)  {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(19){display:none;}}
@media (max-width:800px)  {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(20){display:none;}}
@media (max-width:650px)  {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(5){display:none;} #topnav .w3-bar:nth-of-type(1) a:nth-of-type(16){display:none;}}
@media (max-width:460px)  {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(4){display:none;}}
@media (max-width:400px)  {#topnav .w3-bar:nth-of-type(1) a:nth-of-type(3){display:none;}}
.w3-note{background-color:#ffffcc;border-left:6px solid #ffeb3b}
.w3-warning{background-color:#ffdddd;border-left:6px solid #f44336}
.w3-info{background-color:#ddffdd;border-left:6px solid #4CAF50}
hr[id^="ez-insert-after-placeholder"] {margin-top: 0;}
.phonebr {display:none;}
@media screen and (max-width: 475px) {.phonebr {display:initial;}}

/*NYTT:*/
#main {
  padding:16px 32px 32px 32px;
  border-right: 1px solid #f1f1f1;
}
#right {
  padding:16px 8px;
}
.sidesection .w3-left-align {
  text-align:center!important;
}
#footer {padding:32px;border-top:1px solid #f1f1f1;}
#footer hr:first-child {
  display:none;
}
.w3-info {
  background-color: #d4edda;
  border-left: none;
  padding:32px;
  margin:24px;
  margin-left:-32px;
  margin-right:-32px;
}
.w3-example {
  padding: 8px 20px;
  margin: 24px -20px;
  box-shadow:none!important;
}
.w3-note, .w3-warning {
  border-left: none;
}
.w3-panel {
  margin-top: 24px;
  margin-bottom: 24px;
  margin-left:-32px;
  margin-right:-32px;
  padding:16px 32px;
}
h1 {
  font-size: 42px;
}
h2 {
  font-size: 32px;
}
.w3-btn:hover,.w3-btn:active,.w3-example a:focus,.nextprev a:focus {
  box-shadow: none;
  background-color: #46a049!important;
}
.w3-btn:hover.w3-blue,.w3-btn:active.w3-blue,.w3-button:hover.w3-blue,.w3-button:active.w3-blue {
  background-color: #0d8bf2!important;color: #fff!important;
}
.w3-btn:hover.w3-white,.w3-btn:active.w3-white,.w3-button:hover.w3-white,.w3-button:active.w3-white {
  background-color: #f1f1f1!important;
}
.nextprev .w3-btn:not(.w3-left):not(.w3-right):hover,.nextprev .w3-btn:not(.w3-left):not(.w3-right):active,.nextprev .w3-btn:not(.w3-left):not(.w3-right):focus {
  background-color: #f1f1f1!important;
}
a.btnsmall:hover {box-shadow:none;}
a.btnsmall:active,a.btnsmall:hover {color:#fff;}
a.btnplayit:hover,a.btnplayit:active {background-color:#ff9900!important;color:#fff}
a.btnplayit:hover {box-shadow:none;}
#w3-exerciseform {
  padding: 20px;
  margin:32px -20px;
}
p {
  margin-top: 1.2em;
  margin-bottom: 1.2em;
  font-size: 15px;
}
hr {
  margin:20px -16px;
}
.w3-codespan {
  font-size:105%;
}
.w3-example p,.w3-panel p {
  margin-top: 1em;
  margin-bottom: 1em;
}
.w3-code{
  font-size:15px;
}
#midcontentadcontainer,#mainLeaderboard {
  text-align:center;
  margin-left:-20px;
  margin-right:-20px;
}

.adtext {
 font-family: "Segoe UI",Arial,sans-serif;
 font-size: 14px;
 color: #777;
 margin: 0 auto;
 padding:0;
}
@media screen and (max-width:600px) {
.w3-example, #w3-exerciseform {margin-left:-32px;margin-right:-32px;}
}

@media only screen and (max-device-width: 480px) {
#main {padding:24px}
h1 {
  font-size: 30px;
}
h2 {
  font-size: 25px;
}
.w3-example {
  padding: 8px 16px;
  margin: 24px -24px;
}
#w3-exerciseform {
  padding: 8px 16px 16px 16px;
  margin: 24px -24px;
}
.w3-panel,.w3-info {
  margin-left:-24px;
  margin-right:-24px;
}

}

</style>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-3855518-1', 'auto');
ga('require', 'displayfeatures');
ga('require', 'GTM-WJ88MZ5');
ga('send', 'pageview');
</script>

<script type='text/javascript'>
var k42 = false;
var googletag = googletag || {}; googletag.cmd = googletag.cmd || [];

(function() {
  var gads = document.createElement('script');
  gads.async = true;
  gads.type = 'text/javascript';
  gads.src = 'https://www.googletagservices.com/tag/js/gpt.js';
  var node = document.getElementsByTagName('script')[0];
  node.parentNode.insertBefore(gads, node);
})();

var snhb = snhb || {}; snhb.queue = snhb.queue || [];
snhb.options = {
               logOutputEnabled : false,
               debugOutputEnabled: false,
               PBJSDebugOutputEnabled: false,
               auctionResultOutputEnabled: false,
               allOutputEnabled: false,
               autoStartAuction: false,
               gdpr: {
                     mainGeo: "us",
                     reconsiderationAppealIntervalSeconds: 0
                     }
               };

// GPT slots
var gptAdSlots = [];
googletag.cmd.push(function() {
  googletag.pubads().disableInitialLoad();               
  googletag.pubads().enableSingleRequest();
  var leaderMapping = googletag.sizeMapping().
    // Mobile ad
    addSize([0, 0], [320, 50]). 
    // Vertical Tablet ad
    addSize([512, 0], [468, 60]). 
    // Horizontal Tablet
    addSize([812, 0], [728, 90]).
    // Small Desktop
    addSize([1025, 0], [468, 60]).
    // Normal Desktop
    addSize([1182, 0], [728, 90]).
    // Large Desktop and bigger ad
    addSize([1457, 0], [[728, 90], [970, 90]]).build();
  gptAdSlots[0] = googletag.defineSlot('/16833175/MainLeaderboard', [[728, 90], [970, 90]], 'div-gpt-ad-1422003450156-2').
    defineSizeMapping(leaderMapping).addService(googletag.pubads());
  var skyMapping = googletag.sizeMapping().
    // Mobile ad
    addSize([0, 0], [320, 50]). 
    // Tablet ad
    addSize([983, 0], [120, 600]). 
    // Desktop
    addSize([1143, 0], [160, 600]).   
    // Large Desktop
    addSize([1683, 0], [[160, 600], [300, 600], [300, 1050]]).build();
  gptAdSlots[1] = googletag.defineSlot('/16833175/WideSkyScraper', [[160, 600], [300, 600], [300, 1050]], 'div-gpt-ad-1422003450156-5').
    defineSizeMapping(skyMapping).addService(googletag.pubads());
  var stickyMapping = googletag.sizeMapping().
    // Mobile ad
    addSize([0, 0], []). 
    // Tablet ad
    addSize([983, 0], [120, 600]). 
    // Desktop
    addSize([1143, 0], [160, 600]).   
    // Large Desktop
    addSize([1683, 0], [[160, 600], [300, 600], [300, 250]]).build();
  gptAdSlots[4] = googletag.defineSlot('/16833175/StickySkyScraper', [[300, 600], [120, 600], [300, 250], [160, 600]], 'div-gpt-ad-1472547360578-0').
    defineSizeMapping(stickyMapping).addService(googletag.pubads());
  var mcontMapping = googletag.sizeMapping().
    // Mobile ad
    addSize([0, 0], [[300, 250], [336, 280], [320, 50]]). 
    // Vertical Tablet ad
    addSize([522, 0], [[300, 250], [336, 280], [468, 60]]). 
    // Horizontal Tablet
    addSize([782, 0], [728, 90]).
    // Small Desktop
    addSize([1025, 0], [[300, 250], [336, 280], [468, 60]]).
    // Normal Desktop
    addSize([1167, 0], [728, 90]).
    // Large Desktop and bigger ad
    addSize([1472, 0], [[728, 90], [970, 90], [970, 250]]).build();
  gptAdSlots[5] = googletag.defineSlot('/16833175/MidContent', [[300, 250], [336, 280]], 'div-gpt-ad-1493883843099-0').
    defineSizeMapping(mcontMapping).setCollapseEmptyDiv(true).addService(googletag.pubads());
  var bmrMapping = googletag.sizeMapping().
    // Smaller
    addSize([0, 0], [[300, 250], [336, 280]]). 
    // Large Desktop
    addSize([1272, 0], [[300, 250], [336, 280], [970, 250]]).build();
    gptAdSlots[2] = googletag.defineSlot('/16833175/BottomMediumRectangle', [[300, 250], [336, 280], [970, 250]], 'div-gpt-ad-1422003450156-0').
    defineSizeMapping(bmrMapping).setCollapseEmptyDiv(true).addService(googletag.pubads());
  var rbmrMapping = googletag.sizeMapping().
    // Smaller
    addSize([0, 0], []). 
    // Large Desktop
    addSize([1007, 0], [[300, 250], [336, 280]]).build();
  gptAdSlots[3] = googletag.defineSlot('/16833175/RightBottomMediumRectangle', [[300, 250], [336, 280]], 'div-gpt-ad-1422003450156-3').
    defineSizeMapping(rbmrMapping).setCollapseEmptyDiv(true).addService(googletag.pubads());
  googletag.pubads().setTargeting("content",(function () {
    var folder = location.pathname;
    folder = folder.replace("/", "");
    folder = folder.substr(0, folder.indexOf("/"));
    return folder;
  })());
});  

</script>
<script src="https://static.h-bid.com/sncmp/latest/sncmp_stub.min.js" type="text/javascript"></script>
<script>
			window.__cmp('setLogo', "//www.w3schools.com/images/w3schoolscom_gray.gif", function(result){
	       		//snhb.console.log("Logo set");
	    	});
			window.__cmp('setPrivacyPolicy', "//www.w3schools.com/about/about_privacy.asp", function(result){
	       		//snhb.console.log("Privacy policy URI set");
	    	});
			__cmp('forceLocale', 'en', function(result){
	    });
			window.__cmp('enableWelcomeBanner', null, function(result) {
	       		//snhb.console.log("Banner mode enabled");
			});
			__cmp('enablePopupDismissable', null, function(result) {});
			window.__cmp('disableBannerPrivacyPolicyButton', null, function(result) {
	       		//snhb.console.log("Banner mode without privacy policy button enabled");
			});
      window.__cmp('setTranslationFiles', { path: '//www.w3schools.com/lib/', locales: ["en"] }, function(result) {});
      __cmp('setCSS', '//www.w3schools.com/lib/cmp.css', function(result){} );
</script>
<script async type="text/javascript" src="https://static.h-bid.com/w3schools.com/20200121/snhb-w3schools.com.min.js"></script>
<script>
  snhb.queue.push(function(){

    snhb.addAdditionalAdSlotsToRefresh(gptAdSlots);

  });
</script>
<script type='text/javascript'>
var stickyadstatus = "";
function fix_stickyad() {
  document.getElementById("stickypos").style.position = "sticky";
  var elem = document.getElementById("stickyadcontainer");
  if (!elem) {return false;}
  if (document.getElementById("skyscraper")) {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("skyscraper"), "width").replace("px", ""));  
    }
  else {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("right"), "width").replace("px", ""));  
  }
  elem.style.width = skyWidth + "px";
  if (window.innerWidth <= 992) {
    elem.style.position = "";
    elem.style.top = stickypos + "px";
    return false;
  }
  var stickypos = document.getElementById("stickypos").offsetTop;
  var docTop = window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop;
  var adHeight = Number(w3_getStyleValue(elem, "height").replace("px", ""));
  if (stickyadstatus == "") {
    if ((stickypos - docTop) < 60) {
      elem.style.position = "fixed";
      elem.style.top = "60px";
      stickyadstatus = "sticky";
      document.getElementById("stickypos").style.position = "sticky";

    }
  } else {
    if ((docTop + 60) - stickypos < 0) {  
      elem.style.position = "";
      elem.style.top = stickypos + "px";
      stickyadstatus = "";
      document.getElementById("stickypos").style.position = "static";
    }
  }
  if (stickyadstatus == "sticky") {
    if ((docTop + adHeight + 60) > document.getElementById("footer").offsetTop) {
      elem.style.position = "absolute";
      elem.style.top = (document.getElementById("footer").offsetTop - adHeight) + "px";
      document.getElementById("stickypos").style.position = "static";
    } else {
        elem.style.position = "fixed";
        elem.style.top = "60px";
        stickyadstatus = "sticky";
        document.getElementById("stickypos").style.position = "sticky";
    }
  }
}
function w3_getStyleValue(elmnt,style) {
  if (window.getComputedStyle) {
    return window.getComputedStyle(elmnt,null).getPropertyValue(style);
  } else {
    return elmnt.currentStyle[style];
  }
}
</script>
</head><body>

  <script>
  window.addEventListener("load", loadUser);
  
  function loadUser() {
    var x, fname = "/jsref/dom_obj_tablerow.asp";
    var xhttp = new XMLHttpRequest();
    xhttp.onreadystatechange = function() {
      if (this.readyState == 4 && this.status == 200) {
        x = this.responseText;
        if (x == "A" || x == "B" || x == "C" || x == "D" || x == "E" || x == "F" || x == "G" || x == "H") {
          console.log(x);
        } else {
          console.log("Z");
        }
      }
    };
    xhttp.open("POST", "https://mypage.w3schools.com/mypage/log_activity.php", true);
    xhttp.withCredentials = true;
    xhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
    xhttp.send("n=" + fname);
  }
  </script>

<div class='w3-container top'>
  <a class='w3schools-logo notranslate' href='https://www.w3schools.com/'>w3schools<span class='dotcom'>.com</span></a>
  <div class='w3-right w3-hide-small w3-wide toptext' style="font-family:'Segoe UI',Arial,sans-serif">THE WORLD'S LARGEST WEB DEVELOPER SITE</div>
</div>

<div style='display:none;position:absolute;z-index:4;right:52px;height:44px;background-color:#5f5f5f;letter-spacing:normal;' id='googleSearch'>
  <div class='gcse-search'></div>
</div>
<div style='display:none;position:absolute;z-index:3;right:111px;height:44px;background-color:#5f5f5f;text-align:right;padding-top:9px;' id='google_translate_element'></div>

<div class='w3-card-2 topnav notranslate' id='topnav'>
  <div style="overflow:auto;">
    <div class="w3-bar w3-left" style="width:100%;overflow:hidden;height:44px">
      <a href='javascript:void(0);' class='topnav-icons fa fa-menu w3-hide-large w3-left w3-bar-item w3-button' onclick='open_menu()' title='Menu'></a>
      <a href='https://www.w3schools.com/default.asp' class='topnav-icons fa fa-home w3-left w3-bar-item w3-button' title='Home'></a>
      <a class="w3-bar-item w3-button" href='https://www.w3schools.com/html/default.asp' title='HTML Tutorial'>HTML</a>
      <a class="w3-bar-item w3-button" href='https://www.w3schools.com/css/default.asp' title='CSS Tutorial'>CSS</a>
      <a class="w3-bar-item w3-button" href='https://www.w3schools.com/js/default.asp' title='JavaScript Tutorial'>JAVASCRIPT</a>
      <a class="w3-bar-item w3-button" href='https://www.w3schools.com/sql/default.asp' title='SQL Tutorial'>SQL</a>
      <a class="w3-bar-item w3-button" href='https://www.w3schools.com/python/default.asp' title='Python Tutorial'>PYTHON</a>
      <a class="w3-bar-item w3-button" href='https://www.w3schools.com/php/default.asp' title='PHP Tutorial'>PHP</a>
      <a class="w3-bar-item w3-button" href='https://www.w3schools.com/bootstrap/bootstrap_ver.asp' title='Bootstrap Tutorial'>BOOTSTRAP</a>
      <a class="w3-bar-item w3-button" href='https://www.w3schools.com/howto/default.asp' title='How To'>HOW TO</a>
      <a class="w3-bar-item w3-button" href='https://www.w3schools.com/w3css/default.asp' title='W3.CSS Tutorial'>W3.CSS</a>
      <a class="w3-bar-item w3-button" href='https://www.w3schools.com/jquery/default.asp' title='jQuery Tutorial'>JQUERY</a>
      <a class="w3-bar-item w3-button" href='https://www.w3schools.com/java/default.asp' title='Java Tutorial'>JAVA</a>
      <a class="w3-bar-item w3-button" id='topnavbtn_tutorials' href='javascript:void(0);' onclick='w3_open_nav("tutorials")' title='Tutorials'>MORE <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='open_search(this)' title='Search W3Schools'>&#xe802;</a>


      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='open_translate(this)' title='Translate W3Schools'>&#xe801;</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='changecodetheme(this)' title='Toggle Dark Code'>&#xe80b;</a>
      <a class="w3-bar-item w3-button w3-right" target="_blank" href='https://www.w3schools.com/forum/default.asp'>FORUM</a>
      <a class="w3-bar-item w3-button w3-right" id='topnavbtn_exercises' href='javascript:void(0);' onclick='w3_open_nav("exercises")' title='Exercises'>EXERCISES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
      <a class="w3-bar-item w3-button w3-right" id='topnavbtn_references' href='javascript:void(0);' onclick='w3_open_nav("references")' title='References'>REFERENCES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
    </div>
    <div id='nav_tutorials' class='w3-bar-block w3-card-2' style="display:none;">
      <span onclick='w3_close_nav("tutorials")' class='w3-button w3-xlarge w3-right' style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class='w3-row-padding' style="padding:24px 48px">
        <div class='w3-col l3 m6'>
          <h3>HTML and CSS</h3>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/html/default.asp'>Learn HTML</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/css/default.asp'>Learn CSS</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/bootstrap/bootstrap_ver.asp'>Learn Bootstrap</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/w3css/default.asp'>Learn W3.CSS</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/colors/default.asp'>Learn Colors</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/icons/default.asp'>Learn Icons</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/graphics/default.asp'>Learn Graphics</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/graphics/svg_intro.asp'>Learn SVG</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/graphics/canvas_intro.asp'>Learn Canvas</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/howto/default.asp'>Learn How To</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/sass/default.asp'>Learn Sass</a>          
          <div class="w3-hide-large w3-hide-small">
            <h3>XML</h3>
            <a class="w3-bar-item w3-button" href='https://www.w3schools.com/xml/default.asp'>Learn XML</a>
            <a class="w3-bar-item w3-button" href='https://www.w3schools.com/xml/ajax_intro.asp'>Learn XML AJAX</a>
            <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/dom_intro.asp">Learn XML DOM</a>
            <a class="w3-bar-item w3-button" href='https://www.w3schools.com/xml/xml_dtd_intro.asp'>Learn XML DTD</a>
            <a class="w3-bar-item w3-button" href='https://www.w3schools.com/xml/schema_intro.asp'>Learn XML Schema</a>
            <a class="w3-bar-item w3-button" href='https://www.w3schools.com/xml/xsl_intro.asp'>Learn XSLT</a>
            <a class="w3-bar-item w3-button" href='https://www.w3schools.com/xml/xpath_intro.asp'>Learn XPath</a>
            <a class="w3-bar-item w3-button" href='https://www.w3schools.com/xml/xquery_intro.asp'>Learn XQuery</a>
          </div>
        </div>
        <div class='w3-col l3 m6'>
          <h3>JavaScript</h3>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/js/default.asp'>Learn JavaScript</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/jquery/default.asp'>Learn jQuery</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/react/default.asp'>Learn React</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/angular/default.asp'>Learn AngularJS</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/js/js_json_intro.asp">Learn JSON</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/js/js_ajax_intro.asp'>Learn AJAX</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/w3js/default.asp">Learn W3.JS</a>
          <h3>Programming</h3>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/python/default.asp'>Learn Python</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/java/default.asp'>Learn Java</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/cpp/default.asp'>Learn C++</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/cs/default.asp'>Learn C#</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/python/python_ml_getting_started.asp'>Learn Machine Learning</a>
          <div class="w3-hide-small"><br class="w3-hide-medium w3_hide-small"><br class="w3-hide-medium w3_hide-small"></div>
        </div>
        <div class='w3-col l3 m6'>
          <h3>Server Side</h3>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/sql/default.asp'>Learn SQL</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/php/default.asp'>Learn PHP</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/asp/default.asp'>Learn ASP</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/nodejs/default.asp'>Learn Node.js</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/nodejs/nodejs_raspberrypi.asp'>Learn Raspberry Pi</a>          
          <h3>Web Building</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/w3css/w3css_templates.asp">Web Templates</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/browsers/default.asp'>Web Statistics</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/cert/default.asp'>Web Certificates</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/tryit/default.asp'>Web Editor</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/whatis/default.asp">Web Development</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/typingspeed/default.asp">Test Your Typing Speed</a>
        </div>
        <div class='w3-col l3 m6 w3-hide-medium'>
          <h3>XML</h3>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/xml/default.asp'>Learn XML</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/xml/ajax_intro.asp'>Learn XML AJAX</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/xml/dom_intro.asp">Learn XML DOM</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/xml/xml_dtd_intro.asp'>Learn XML DTD</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/xml/schema_intro.asp'>Learn XML Schema</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/xml/xsl_intro.asp'>Learn XSLT</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/xml/xpath_intro.asp'>Learn XPath</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/xml/xquery_intro.asp'>Learn XQuery</a>
        </div>
      </div>
      <br>
    </div>
    <div id='nav_references' class='w3-bar-block w3-card-2'>
      <span onclick='w3_close_nav("references")' class='w3-button w3-xlarge w3-right' style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class='w3-row-padding' style="padding:24px 48px">
        <div class='w3-col l3 m6'>
          <h3>HTML</h3>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/tags/default.asp'>HTML Tag Reference</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/tags/ref_html_browsersupport.asp'>HTML Browser Support</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/tags/ref_eventattributes.asp'>HTML Event Reference</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/colors/default.asp'>HTML Color Reference</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/tags/ref_attributes.asp'>HTML Attribute Reference</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/tags/ref_canvas.asp'>HTML Canvas Reference</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/graphics/svg_reference.asp'>HTML SVG Reference</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/charsets/default.asp'>HTML Character Sets</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/graphics/google_maps_reference.asp'>Google Maps Reference</a>
          <h3>CSS</h3>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/cssref/default.asp'>CSS Reference</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/cssref/css3_browsersupport.asp'>CSS Browser Support</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/cssref/css_selectors.asp'>CSS Selector Reference</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/bootstrap/bootstrap_ref_all_classes.asp'>Bootstrap 3 Reference</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/bootstrap4/bootstrap_ref_all_classes.asp'>Bootstrap 4 Reference</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/w3css/w3css_references.asp'>W3.CSS Reference</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/icons/icons_reference.asp'>Icon Reference</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/sass/sass_functions_string.asp'>Sass Reference</a>
       </div>
        <div class='w3-col l3 m6'>
          <h3>JavaScript</h3>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/jsref/default.asp'>JavaScript Reference</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/jsref/default.asp'>HTML DOM Reference</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/jquery/jquery_ref_overview.asp'>jQuery Reference</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/angular/angular_ref_directives.asp'>AngularJS Reference</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/w3js/w3js_references.asp">W3.JS Reference</a>
          <h3>Programming</h3>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/python/python_reference.asp'>Python Reference</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/java/java_ref_keywords.asp'>Java Reference</a>
        </div>
        <div class='w3-col l3 m6'>
          <h3>Server Side</h3>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/sql/sql_ref_keywords.asp'>SQL Reference</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/php/php_ref_overview.asp'>PHP Reference</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/asp/asp_ref_response.asp'>ASP Reference</a>
          <h3>XML</h3>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/xml/dom_nodetype.asp'>XML Reference</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/xml/dom_http.asp'>XML Http Reference</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/xml/xsl_elementref.asp'>XSLT Reference</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/xml/schema_elements_ref.asp'>XML Schema Reference</a>
        </div>
        <div class='w3-col l3 m6 w3-hide-medium w3-hide-small'>
          <h3>Character Sets</h3>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/charsets/default.asp'>HTML Character Sets</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/charsets/ref_html_ascii.asp'>HTML ASCII</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/charsets/ref_html_ansi.asp'>HTML ANSI</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/charsets/ref_html_ansi.asp'>HTML Windows-1252</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/charsets/ref_html_8859.asp'>HTML ISO-8859-1</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/charsets/ref_html_symbols.asp'>HTML Symbols</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/charsets/ref_html_utf8.asp'>HTML UTF-8</a>
        </div>
      </div>
      <br>
    </div>
    <div id='nav_exercises' class='w3-bar-block w3-card-2'>
      <span onclick='w3_close_nav("exercises")' class='w3-button w3-xlarge w3-right' style="position:absolute;right:0;font-weight:bold;">&times;</span>
      <div class='w3-row-padding' style="padding:24px 48px">
        <div class='w3-col l4 m6'>
          <h3>Exercises</h3>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/html/html_exercises.asp">HTML Exercises</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/css/css_exercises.asp">CSS Exercises</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/js/js_exercises.asp">JavaScript Exercises</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/sql/sql_exercises.asp">SQL Exercises</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/php/php_exercises.asp">PHP Exercises</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/python/python_exercises.asp">Python Exercises</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/jquery/jquery_exercises.asp">jQuery Exercises</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/bootstrap/bootstrap_exercises.asp">Bootstrap Exercises</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/java/java_exercises.asp">Java Exercises</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cpp/cpp_exercises.asp">C++ Exercises</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cs/cs_exercises.asp">C# Exercises</a>
        </div>
        <div class='w3-col l4 m6'>
          <h3>Quizzes</h3>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/html/html_quiz.asp' target='_top'>HTML Quiz</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/css/css_quiz.asp' target='_top'>CSS Quiz</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/js/js_quiz.asp' target='_top'>JavaScript Quiz</a>
          <a class="w3-bar-item w3-button" href="https://www.w3schools.com/sql/sql_quiz.asp" target="_top">SQL Quiz</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/php/php_quiz.asp' target='_top'>PHP Quiz</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/python/python_quiz.asp' target='_top'>Python Quiz</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/jquery/jquery_quiz.asp' target='_top'>jQuery Quiz</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/bootstrap/bootstrap_quiz.asp' target='_top'>Bootstrap Quiz</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/java/java_quiz.asp' target='_top'>Java Quiz</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/cpp/cpp_quiz.asp' target='_top'>C++ Quiz</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/cs/cs_quiz.asp' target='_top'>C# Quiz</a>
          <a class="w3-bar-item w3-button" href='https://www.w3schools.com/xml/xml_quiz.asp' target='_top'>XML Quiz</a>
        </div>
        <div class='w3-col l4 m12'>
         <h3>Certificates</h3>
         <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cert/cert_html_new.asp" target="_top">HTML Certificate</a>
         <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cert/cert_css.asp" target="_top">CSS Certificate</a>
         <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cert/cert_javascript.asp" target="_top">JavaScript Certificate</a>
         <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cert/cert_sql.asp" target="_top">SQL Certificate</a>
         <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cert/cert_php.asp" target="_top">PHP Certificate</a>
         <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cert/cert_python.asp" target="_top">Python Certificate</a>
         <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cert/cert_jquery.asp" target="_top">jQuery Certificate</a>
         <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cert/cert_bootstrap.asp" target="_top">Bootstrap Certificate</a>
         <a class="w3-bar-item w3-button" href="https://www.w3schools.com/cert/cert_xml.asp" target="_top">XML Certificate</a>
        </div>
      </div>
      <br>
    </div>
  </div>
</div>



<div class='w3-sidebar w3-collapse' id='sidenav'>
  <div id='leftmenuinner'>
    <div class='w3-light-grey' id='leftmenuinnerinner'>
<!--  <a href='javascript:void(0)' onclick='close_menu()' class='w3-button w3-hide-large w3-large w3-display-topright' style='right:16px;padding:3px 12px;font-weight:bold;'>&times;</a>-->
<div class="notranslate">
<h2 class="left" style="white-space: nowrap;"><span class="left_h2">JS</span> Reference</h2>
<a target="_top" href="https://www.w3schools.com/jsref/default.asp">JS by Category</a>
<a target="_top" href="https://www.w3schools.com/jsref/jsref_reference.asp">JS by Alphabet</a>
<br>
<h2 class="left"><span class="left_h2">JavaScript</span></h2>
<a target="_top" href="https://www.w3schools.com/jsref/jsref_obj_array.asp">JS Array</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_concat_array.asp">concat()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_constructor_array.asp">constructor</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_copywithin.asp">copyWithin()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_entries.asp">entries()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_every.asp">every()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_fill.asp">fill()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_filter.asp">filter()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_find.asp">find()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_findindex.asp">findIndex()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_foreach.asp">forEach()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_from.asp">from()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_includes_array.asp">includes()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_indexof_array.asp">indexOf()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_isarray.asp">isArray()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_join.asp">join()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_keys.asp">keys()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_length_array.asp">length</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_lastindexof_array.asp">lastIndexOf()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_map.asp">map()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_pop.asp">pop()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_prototype_array.asp">prototype</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_push.asp">push()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_reduce.asp">reduce()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_reduceright.asp">reduceRight()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_reverse.asp">reverse()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_shift.asp">shift()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_slice_array.asp">slice()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_some.asp">some()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_sort.asp">sort()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_splice.asp">splice()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_tostring_array.asp">toString()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_unshift.asp">unshift()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_valueof_array.asp">valueOf()</a>
</div>

<a target="_top" href="https://www.w3schools.com/jsref/jsref_obj_boolean.asp">JS Boolean</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_constructor_boolean.asp">constructor</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_prototype_boolean.asp">prototype</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_tostring_boolean.asp">toString()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_valueof_boolean.asp">valueOf()</a>
</div>

<a target="_top" href="https://www.w3schools.com/jsref/jsref_classes.asp">JS Classes</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_constructor_class.asp">constructor()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_class_extends.asp">extends</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_class_static.asp">static</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_class_super.asp">super</a>
</div>

<a target="_top" href="https://www.w3schools.com/jsref/jsref_obj_date.asp">JS Date</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_constructor_date.asp">constructor</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_getdate.asp">getDate()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_getday.asp">getDay()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_getfullyear.asp">getFullYear()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_gethours.asp">getHours()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_getmilliseconds.asp">getMilliseconds()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_getminutes.asp">getMinutes()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_getmonth.asp">getMonth()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_getseconds.asp">getSeconds()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_gettime.asp">getTime()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_gettimezoneoffset.asp">getTimezoneOffset()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_getutcdate.asp">getUTCDate()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_getutcday.asp">getUTCDay()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_getutcfullyear.asp">getUTCFullYear()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_getutchours.asp">getUTCHours()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_getutcmilliseconds.asp">getUTCMilliseconds()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_getutcminutes.asp">getUTCMinutes()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_getutcmonth.asp">getUTCMonth()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_getutcseconds.asp">getUTCSeconds()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_now.asp">now()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_parse.asp">parse()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_prototype_date.asp">prototype</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_setdate.asp">setDate()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_setfullyear.asp">setFullYear()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_sethours.asp">setHours()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_setmilliseconds.asp">setMilliseconds()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_setminutes.asp">setMinutes()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_setmonth.asp">setMonth()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_setseconds.asp">setSeconds()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_settime.asp">setTime()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_setutcdate.asp">setUTCDate()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_setutcfullyear.asp">setUTCFullYear()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_setutchours.asp">setUTCHours()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_setutcmilliseconds.asp">setUTCMilliseconds()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_setutcminutes.asp">setUTCMinutes()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_setutcmonth.asp">setUTCMonth()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_setutcseconds.asp">setUTCSeconds()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_todatestring.asp">toDateString()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_toisostring.asp">toISOString()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_tojson.asp">toJSON()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_tolocaledatestring.asp">toLocaleDateString()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_tolocaletimestring.asp">toLocaleTimeString()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_tolocalestring.asp">toLocaleString()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_tostring_date.asp">toString()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_totimestring.asp">toTimeString()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_toutcstring.asp">toUTCString()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_utc.asp">UTC()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_valueof_date.asp">valueOf()</a>
</div>

<a target="_top" href="https://www.w3schools.com/jsref/jsref_obj_error.asp">JS Error</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="https://www.w3schools.com/jsref/prop_error_name.asp">name</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_error_message.asp">message</a>
</div>

<a target="_top" href="https://www.w3schools.com/jsref/jsref_obj_global.asp">JS Global</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_decodeuri.asp">decodeURI()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_decodeuricomponent.asp">decodeURIComponent()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_encodeuri.asp">encodeURI()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_encodeuricomponent.asp">encodeURIComponent()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_escape.asp">escape()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_eval.asp">eval()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_infinity.asp">Infinity</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_isfinite.asp">isFinite()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_isnan.asp">isNaN()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_nan.asp">NaN</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_number.asp">Number()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_parsefloat.asp">parseFloat()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_parseint.asp">parseInt()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_string.asp">String()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_undefined.asp">undefined</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_unescape.asp">unescape()</a>
</div>

<a target="_top" href="https://www.w3schools.com/jsref/jsref_obj_json.asp">JS JSON</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_parse_json.asp">parse()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_stringify.asp">stringify()</a>
</div>

<a target="_top" href="https://www.w3schools.com/jsref/jsref_obj_math.asp">JS Math</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_abs.asp">abs()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_acos.asp">acos()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_acosh.asp">acosh()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_asin.asp">asin()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_asinh.asp">asinh()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_atan.asp">atan()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_atan2.asp">atan2()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_atanh.asp">atanh()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_cbrt.asp">cbrt()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_ceil.asp">ceil()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_cos.asp">cos()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_cosh.asp">cosh()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_e.asp">E</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_exp.asp">exp()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_floor.asp">floor()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_ln2.asp">LN2</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_ln10.asp">LN10</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_log.asp">log()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_log2e.asp">LOG2E</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_log10e.asp">LOG10E</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_max.asp">max()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_min.asp">min()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_pi.asp">PI</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_pow.asp">pow()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_random.asp">random()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_round.asp">round()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_sin.asp">sin()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_sqrt.asp">sqrt()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_sqrt1_2.asp">SQRT1_2</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_sqrt2.asp">SQRT2</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_tan.asp">tan()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_tanh.asp">tanh()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_trunc.asp">trunc()</a>
</div>

<a target="_top" href="https://www.w3schools.com/jsref/jsref_obj_number.asp">JS Number</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_constructor_number.asp">constructor</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_isfinite_number.asp">isFinite()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_isinteger.asp">isInteger()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_isnan_number.asp">isNaN()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_issafeinteger.asp">isSafeInteger()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_max_value.asp">MAX_VALUE</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_min_value.asp">MIN_VALUE</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_negative_infinity.asp">NEGATIVE_INFINITY</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_number_nan.asp">NaN</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_positive_infinity.asp">POSITIVE_INFINITY</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_prototype_num.asp">prototype</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_toexponential.asp">toExponential()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_tofixed.asp">toFixed()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_tolocalestring_number.asp">toLocaleString()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_toprecision.asp">toPrecision()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_tostring_number.asp">toString()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_valueof_number.asp">valueOf()</a>
</div>

<a target="_top" href="https://www.w3schools.com/jsref/jsref_operators.asp">JS Operators</a>
<a target="_top" href="https://www.w3schools.com/jsref/jsref_obj_regexp.asp">JS RegExp</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_constructor.asp">constructor</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_compile.asp">compile()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_exec.asp">exec()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_g.asp">g</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_global.asp">global</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_i.asp">i</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_ignorecase.asp">ignoreCase</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_lastindex.asp">lastIndex</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_m.asp">m</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_multiline.asp">multiline</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_onemore.asp">n+</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_zeromore.asp">n*</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_zeroone.asp">n?</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_nx.asp">n{X}</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_nxy.asp">n{X,Y}</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_nxcomma.asp">n{X,}</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_ndollar.asp">n$</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_ncaret.asp">^n</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_nfollow.asp">?=n</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_nfollow_not.asp">?!n</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_source.asp">source</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_test.asp">test()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_tostring.asp">toString()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_charset.asp">[abc]</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_charset_not.asp">[^abc]</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_0-9.asp">[0-9]</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_not_0-9.asp">[^0-9]</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_xy.asp">(x|y)</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_dot.asp">.</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_wordchar.asp">\w</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_wordchar_non.asp">\W</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_digit.asp">\d</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_digit_non.asp">\D</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_whitespace.asp">\s</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_whitespace_non.asp">\S</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_begin.asp">\b</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_begin_not.asp">\B</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_nul.asp">\0</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_newline.asp">\n</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_formfeed.asp">\f</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_carriagereturn.asp">\r</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_tab.asp">\t</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_vtab.asp">\v</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_octal.asp">\xxx</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_hex.asp">\xdd</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_regexp_unicode_hex.asp">\uxxxx</a>
</div>

<a target="_top" href="https://www.w3schools.com/jsref/jsref_statements.asp">JS Statements</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_break.asp">break</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_class.asp">class</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_continue.asp">continue</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_debugger.asp">debugger</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_dowhile.asp">do...while</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_for.asp">for</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_forin.asp">for...in</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_forof.asp">for...of</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_function.asp">function</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_if.asp">if...else</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_return.asp">return</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_switch.asp">switch</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_throw.asp">throw</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_try_catch.asp">try...catch</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_var.asp">var</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_while.asp">while</a>
</div>

<a target="_top" href="https://www.w3schools.com/jsref/jsref_obj_string.asp">JS String</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_charat.asp">charAt()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_charcodeat.asp">charCodeAt()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_concat_string.asp">concat()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_constructor_string.asp">constructor</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_endswith.asp">endsWith()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_fromcharcode.asp">fromCharCode()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_includes.asp">includes()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_indexof.asp">indexOf()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_lastindexof.asp">lastIndexOf()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_length_string.asp">length</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_localecompare.asp">localeCompare()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_match.asp">match()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_prototype_string.asp">prototype</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_repeat.asp">repeat()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_replace.asp">replace()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_search.asp">search()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_slice_string.asp">slice()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_split.asp">split()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_startswith.asp">startsWith()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_substr.asp">substr()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_substring.asp">substring()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_tolocalelowercase.asp">toLocaleLowerCase()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_tolocaleuppercase.asp">toLocaleUpperCase()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_tolowercase.asp">toLowerCase()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_tostring_string.asp">toString()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_touppercase.asp">toUpperCase()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_trim_string.asp">trim()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_valueof_string.asp">valueOf()</a>
</div>

<br>
<h2 class="left"><span class="left_h2">HTML DOM</span></h2>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_attributes.asp">DOM Attributes</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="https://www.w3schools.com/jsref/met_namednodemap_getnameditem.asp">getNamedItem()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_attr_isid.asp">isId</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_namednodemap_item.asp">item()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_namednodemap_length.asp">length</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_attr_name.asp">name</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/met_namednodemap_removenameditem.asp">removeNamedItem()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_namednodemap_setnameditem.asp">setNamedItem()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_attr_specified.asp">specified</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_attr_value.asp">value</a>
</div>

<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_document.asp">DOM Document</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top"  href="https://www.w3schools.com/jsref/prop_document_activeelement.asp">activeElement</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_document_addeventlistener.asp">addEventListener()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_document_adoptnode.asp">adoptNode()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/coll_doc_anchors.asp">anchors</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/coll_doc_applets.asp">applets</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/prop_doc_baseuri.asp">baseURI</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/prop_doc_body.asp">body</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_doc_close.asp">close()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/prop_doc_cookie.asp">cookie</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/prop_document_characterset.asp">charset</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/prop_document_characterset.asp">characterSet</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_document_createattribute.asp">createAttribute()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_document_createcomment.asp">createComment()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_document_createdocumentfragment.asp">createDocumentFragment()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_document_createelement.asp">createElement()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/event_createevent.asp">createEvent()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_document_createtextnode.asp">createTextNode()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/prop_document_defaultview.asp">defaultView</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/prop_document_designmode.asp">designMode</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/prop_document_doctype.asp">doctype</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/prop_document_documentelement.asp">documentElement</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/prop_doc_documentmode.asp">documentMode</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/prop_document_documenturi.asp">documentURI</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/prop_doc_domain.asp">domain</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/coll_doc_embeds.asp">embeds</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_document_execcommand.asp">execCommand()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/coll_doc_forms.asp">forms</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/prop_document_fullscreenelement.asp">fullscreenElement</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_document_fullscreenenabled.asp">fullscreenEnabled()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_document_getelementbyid.asp">getElementById()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_document_getelementsbyclassname.asp">getElementsByClassName()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_doc_getelementsbyname.asp">getElementsByName()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_document_getelementsbytagname.asp">getElementsByTagName()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_document_hasfocus.asp">hasFocus()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/prop_doc_head.asp">head</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/coll_doc_images.asp">images</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/prop_document_implementation.asp">implementation</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_document_importnode.asp">importNode()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/prop_document_inputencoding.asp">inputEncoding</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/prop_doc_lastmodified.asp">lastModified</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/coll_doc_links.asp">links</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_document_normalize.asp">normalize()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_document_normalizedocument.asp">normalizeDocument()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_doc_open.asp">open()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_document_queryselector.asp">querySelector()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_document_queryselectorall.asp">querySelectorAll()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/prop_doc_readystate.asp">readyState</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/prop_doc_referrer.asp">referrer</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_document_removeeventlistener.asp">removeEventListener()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_document_renamenode.asp">renameNode()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/coll_doc_scripts.asp">scripts</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/prop_document_stricterrorchecking.asp">strictErrorChecking</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/prop_doc_title.asp">title</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/prop_doc_url.asp">URL</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_doc_write.asp">write()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_doc_writeln.asp">writeln()</a>
</div>

<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_all.asp">DOM Element</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top"  href="https://www.w3schools.com/jsref/prop_html_accesskey.asp">accessKey</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_element_addeventlistener.asp">addEventListener()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_node_appendchild.asp">appendChild()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_node_attributes.asp">attributes</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_html_blur.asp">blur()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_element_childelementcount.asp">childElementCount</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_node_childnodes.asp">childNodes</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_element_children.asp">children</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_element_classlist.asp">classList</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_html_classname.asp">className</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_html_click.asp">click()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_element_clientheight.asp">clientHeight</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_element_clientleft.asp">clientLeft</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_element_clienttop.asp">clientTop</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_element_clientwidth.asp">clientWidth</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_node_clonenode.asp">cloneNode()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_node_comparedocumentposition.asp">compareDocumentPosition()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_node_contains.asp">contains()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_html_contenteditable.asp">contentEditable</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_html_dir.asp">dir</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_element_exitfullscreen.asp">exitFullscreen()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_node_firstchild.asp">firstChild</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_element_firstelementchild.asp">firstElementChild</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_html_focus.asp">focus()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_element_getattribute.asp">getAttribute()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_element_getattributenode.asp">getAttributeNode()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_element_getboundingclientrect.asp">getBoundingClientRect()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_element_getelementsbyclassname.asp">getElementsByClassName()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_element_getelementsbytagname.asp">getElementsByTagName()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_element_hasattribute.asp">hasAttribute()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_node_hasattributes.asp">hasAttributes()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_node_haschildnodes.asp">hasChildNodes()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_html_id.asp">id</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_html_innerhtml.asp">innerHTML</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_node_innertext.asp">innerText</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_node_insertadjacentelement.asp">insertAdjacentElement()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_node_insertadjacenthtml.asp">insertAdjacentHTML()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_node_insertadjacenttext.asp">insertAdjacentText()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_node_insertbefore.asp">insertBefore()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_html_iscontenteditable.asp">isContentEditable</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_node_isdefaultnamespace.asp">isDefaultNamespace()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_node_isequalnode.asp">isEqualNode()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_node_issamenode.asp">isSameNode()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_node_issupported.asp">isSupported()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_html_lang.asp">lang</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_node_lastchild.asp">lastChild</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_element_lastelementchild.asp">lastElementChild</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_node_namespaceuri.asp">namespaceURI</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_node_nextsibling.asp">nextSibling</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_element_nextelementsibling.asp">nextElementSibling</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_node_nodename.asp">nodeName</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_node_nodetype.asp">nodeType</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_node_nodevalue.asp">nodeValue</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_node_normalize.asp">normalize()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_element_offsetheight.asp">offsetHeight</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_element_offsetwidth.asp">offsetWidth</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_element_offsetleft.asp">offsetLeft</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_element_offsetparent.asp">offsetParent</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_element_offsettop.asp">offsetTop</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_html_outerhtml.asp">outerHTML</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_node_outertext.asp">outerText</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_node_ownerdocument.asp">ownerDocument</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_node_parentnode.asp">parentNode</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_node_parentelement.asp">parentElement</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_node_previoussibling.asp">previousSibling</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_element_previouselementsibling.asp">previousElementSibling</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_element_queryselector.asp">querySelector()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_element_queryselectorall.asp">querySelectorAll()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_element_remove.asp">remove()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_element_removeattribute.asp">removeAttribute()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_element_removeattributenode.asp">removeAttributeNode()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_node_removechild.asp">removeChild()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_element_removeeventlistener.asp">removeEventListener()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_node_replacechild.asp">replaceChild()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_element_requestfullscreen.asp">requestFullscreen()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_element_scrollheight.asp">scrollHeight</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_element_scrollintoview.asp">scrollIntoView()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_element_scrollleft.asp">scrollLeft</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_element_scrolltop.asp">scrollTop</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_element_scrollwidth.asp">scrollWidth</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_element_setattribute.asp">setAttribute()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_element_setattributenode.asp">setAttributeNode()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_html_style.asp">style</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_html_tabindex.asp">tabIndex</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_element_tagname.asp">tagName</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_node_textcontent.asp">textContent</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_html_title.asp">title</a>
</div>

<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_event.asp">DOM Events</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="https://www.w3schools.com/jsref/event_onabort_media.asp">abort</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onafterprint.asp">afterprint</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_animationend.asp">animationend</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_animationiteration.asp">animationiteration</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_animationstart.asp">animationstart</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onbeforeprint.asp">beforeprint</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onbeforeunload.asp">beforeunload</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onblur.asp">blur</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_oncanplay.asp">canplay</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_oncanplaythrough.asp">canplaythrough</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onchange.asp">change</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onclick.asp">click</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_oncontextmenu.asp">contextmenu</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_oncopy.asp">copy</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_oncut.asp">cut</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_ondblclick.asp">dblclick</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_ondrag.asp">drag</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_ondragend.asp">dragend</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_ondragenter.asp">dragenter</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_ondragleave.asp">dragleave</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_ondragover.asp">dragover</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_ondragstart.asp">dragstart</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_ondrop.asp">drop</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_ondurationchange.asp">durationchange</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onended.asp">ended</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onerror.asp">error</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onfocus.asp">focus</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onfocusin.asp">focusin</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onfocusout.asp">focusout</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_fullscreenchange.asp">fullscreenchange</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_fullscreenerror.asp">fullscreenerror</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onhashchange.asp">hashchange</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_oninput.asp">input</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_oninvalid.asp">invalid</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onkeydown.asp">keydown</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onkeypress.asp">keypress</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onkeyup.asp">keyup</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onload.asp">load</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onloadeddata.asp">loadeddata</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onloadedmetadata.asp">loadedmetadata</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onloadstart.asp">loadstart</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onmessage_sse.asp">message</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onmousedown.asp">mousedown</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onmouseenter.asp">mouseenter</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onmouseleave.asp">mouseleave</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onmousemove.asp">mousemove</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onmouseover.asp">mouseover</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onmouseout.asp">mouseout</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onmouseup.asp">mouseup</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onoffline.asp">offline</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_ononline.asp">online</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onopen_sse.asp">open</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onpagehide.asp">pagehide</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onpageshow.asp">pageshow</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onpaste.asp">paste</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onpause.asp">pause</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onplay.asp">play</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onplaying.asp">playing</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onprogress.asp">progress</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onratechange.asp">ratechange</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onresize.asp">resize</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onreset.asp">reset</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onscroll.asp">scroll</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onsearch.asp">search</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onseeked.asp">seeked</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onseeking.asp">seeking</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onselect.asp">select</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onshow.asp">show</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onstalled.asp">stalled</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onsubmit.asp">submit</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onsuspend.asp">suspend</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_ontimeupdate.asp">timeupdate</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_ontoggle.asp">toggle</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_touchcancel.asp">touchcancel</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_touchend.asp">touchend</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_touchmove.asp">touchmove</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_touchstart.asp">touchstart</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_transitionend.asp">transitionend</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onunload.asp">unload</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onvolumechange.asp">volumechange</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onwaiting.asp">waiting</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_onwheel.asp">wheel</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_altkey.asp">altKey</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_key_altkey.asp">altKey</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_animation_animationName.asp">animationName</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_bubbles.asp">bubbles</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_button.asp">button</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_buttons.asp">buttons</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_cancelable.asp">cancelable</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_key_charcode.asp">charCode</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_clientx.asp">clientX</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_clienty.asp">clientY</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_key_code.asp">code</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_createevent.asp">createEvent()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_ctrlkey.asp">ctrlKey</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_key_ctrlkey.asp">ctrlKey</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_currenttarget.asp">currentTarget</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_inputevent_data.asp">data</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_defaultprevented.asp">defaultPrevented</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_wheel_deltax.asp">deltaX</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_wheel_deltay.asp">deltaY</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_wheel_deltaz.asp">deltaZ</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_wheel_deltamode.asp">deltaMode</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_detail.asp">detail</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_animation_elapsedtime.asp">elapsedTime</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_transition_elapsedtime.asp">elapsedTime</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_eventphase.asp">eventPhase</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_mouse_getmodifierstate.asp">getModifierState()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_inputevent_inputtype.asp">inputType</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_istrusted.asp">isTrusted</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_key_key.asp">key</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_key_keycode.asp">keyCode</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_key_location.asp">location</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_metakey.asp">metaKey</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_key_metakey.asp">metaKey</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_hashchange_newurl.asp">newURL</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_hashchange_oldurl.asp">oldURL</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_pagex.asp">pageX</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_pagey.asp">pageY</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_pagetransition_persisted.asp">persisted</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_preventdefault.asp">preventDefault()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_transition_propertyName.asp">propertyName</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_relatedtarget.asp">relatedTarget</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_focus_relatedtarget.asp">relatedTarget</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_screenx.asp">screenX</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_screeny.asp">screenY</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_shiftkey.asp">shiftKey</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_key_shiftkey.asp">shiftKey</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_stopimmediatepropagation.asp">stopImmediatePropagation()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_stoppropagation.asp">stopPropagation()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_target.asp">target</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_touch_targettouches.asp">targetTouches</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_timestamp.asp">timeStamp</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_touch_touches.asp">touches</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_type.asp">type</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_which.asp">which</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_key_which.asp">which</a>
  <a target="_top" href="https://www.w3schools.com/jsref/event_view.asp">view</a>
</div>

<a target="_top" href="https://www.w3schools.com/jsref/obj_events.asp">DOM Event Objects</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a href="https://www.w3schools.com/jsref/obj_animationevent.asp">AnimationEvent</a>
  <a href="https://www.w3schools.com/jsref/obj_clipboardevent.asp">ClipboardEvent</a>
  <a href="https://www.w3schools.com/jsref/obj_dragevent.asp">DragEvent</a>
  <a href="https://www.w3schools.com/jsref/obj_event.asp">Event</a>
  <a href="https://www.w3schools.com/jsref/obj_focusevent.asp">FocusEvent</a>
  <a href="https://www.w3schools.com/jsref/obj_hashchangeevent.asp">HashChangeEvent</a>
  <a href="https://www.w3schools.com/jsref/obj_inputevent.asp">InputEvent</a>
  <a href="https://www.w3schools.com/jsref/obj_keyboardevent.asp">KeyboardEvent</a>
  <a href="https://www.w3schools.com/jsref/obj_mouseevent.asp">MouseEvent</a>
  <a href="https://www.w3schools.com/jsref/obj_pagetransitionevent.asp">PageTransitionEvent</a>
  <a href="https://www.w3schools.com/jsref/obj_popstateevent.asp">PopStateEvent</a>
  <a href="https://www.w3schools.com/jsref/obj_progressevent.asp">ProgressEvent</a>
  <a href="https://www.w3schools.com/jsref/obj_storageevent.asp">StorageEvent</a>
  <a href="https://www.w3schools.com/jsref/obj_touchevent.asp">TouchEvent</a>
  <a href="https://www.w3schools.com/jsref/obj_transitionevent.asp">TransitionEvent</a>
  <a href="https://www.w3schools.com/jsref/obj_uievent.asp">UiEvent</a>
  <a href="https://www.w3schools.com/jsref/obj_wheelevent.asp">WheelEvent</a>
</div>


<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_htmlcollection.asp">DOM HTMLCollection</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="https://www.w3schools.com/jsref/met_htmlcollection_item.asp">item()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_htmlcollection_length.asp">length</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_htmlcollection_nameditem.asp">namedItem()</a>
</div>

<a target="_top" href="https://www.w3schools.com/jsref/obj_location.asp">DOM Location</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="https://www.w3schools.com/jsref/prop_loc_hash.asp">hash</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_loc_host.asp">host</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_loc_hostname.asp">hostname</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_loc_href.asp">href</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_loc_origin.asp">origin</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_loc_pathname.asp">pathname</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_loc_port.asp">port</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_loc_protocol.asp">protocol</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_loc_search.asp">search</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_loc_assign.asp">assign()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_loc_reload.asp">reload()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_loc_replace.asp">replace()</a>
</div>

<a target="_top" href="https://www.w3schools.com/jsref/obj_navigator.asp">DOM Navigator</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="https://www.w3schools.com/jsref/prop_nav_appcodename.asp">appCodeName</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_nav_appname.asp">appName</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_nav_appversion.asp">appVersion</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_nav_cookieenabled.asp">cookieEnabled</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_nav_geolocation.asp">geolocation</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_nav_language.asp">language</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_nav_online.asp">onLine</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_nav_platform.asp">platform</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_nav_product.asp">product</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_nav_useragent.asp">userAgent</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_nav_javaenabled.asp">javaEnabled()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_nav_taintenabled.asp">taintEnabled()</a>
</div>

<a target="_top" href="https://www.w3schools.com/jsref/obj_screen.asp">DOM Screen</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="https://www.w3schools.com/jsref/prop_screen_availheight.asp">availHeight</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_screen_availwidth.asp">availWidth</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_screen_colordepth.asp">colorDepth</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_screen_height.asp">height</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_screen_pixeldepth.asp">pixelDepth</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_screen_width.asp">width</a>
</div>

<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_style.asp">DOM Style</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_aligncontent.asp">alignContent</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_alignitems.asp">alignItems</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_alignself.asp">alignSelf</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_animation.asp">animation</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_animationdelay.asp">animationDelay</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_animationdirection.asp">animationDirection</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_animationduration.asp">animationDuration</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_animationfillmode.asp">animationFillMode</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_animationiterationcount.asp">animationIterationCount</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_animationname.asp">animationName</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_animationtimingfunction.asp">animationTimingFunction</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_animationplaystate.asp">animationPlayState</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_background.asp">background</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_backgroundattachment.asp">backgroundAttachment</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_backgroundcolor.asp">backgroundColor</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_backgroundimage.asp">backgroundImage</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_backgroundposition.asp">backgroundPosition</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_backgroundrepeat.asp">backgroundRepeat</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_backgroundclip.asp">backgroundClip</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_backgroundorigin.asp">backgroundOrigin</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_backgroundsize.asp">backgroundSize</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_backfacevisibility.asp">backfaceVisibility</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_border.asp">border</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_borderbottom.asp">borderBottom</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_borderbottomcolor.asp">borderBottomColor</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_borderbottomleftradius.asp">borderBottomLeftRadius</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_borderbottomrightradius.asp">borderBottomRightRadius</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_borderbottomstyle.asp">borderBottomStyle</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_borderbottomwidth.asp">borderBottomWidth</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_bordercollapse.asp">borderCollapse</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_bordercolor.asp">borderColor</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_borderimage.asp">borderImage</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_borderimageoutset.asp">borderImageOutset</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_borderimagerepeat.asp">borderImageRepeat</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_borderimageslice.asp">borderImageSlice</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_borderimagesource.asp">borderImageSource</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_borderimagewidth.asp">borderImageWidth</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_borderleft.asp">borderLeft</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_borderleftcolor.asp">borderLeftColor</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_borderleftstyle.asp">borderLeftStyle</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_borderleftwidth.asp">borderLeftWidth</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_borderradius.asp">borderRadius</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_borderright.asp">borderRight</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_borderrightcolor.asp">borderRightColor</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_borderrightstyle.asp">borderRightStyle</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_borderrightwidth.asp">borderRightWidth</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_borderspacing.asp">borderSpacing</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_borderstyle.asp">borderStyle</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_bordertop.asp">borderTop</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_bordertopcolor.asp">borderTopColor</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_bordertopleftradius.asp">borderTopLeftRadius</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_bordertoprightradius.asp">borderTopRightRadius</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_bordertopstyle.asp">borderTopStyle</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_bordertopwidth.asp">borderTopWidth</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_borderwidth.asp">borderWidth</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_bottom.asp">bottom</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_boxshadow.asp">boxShadow</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_boxsizing.asp">boxSizing</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_captionside.asp">captionSide</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_clear.asp">clear</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_clip.asp">clip</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_color.asp">color</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_columncount.asp">columnCount</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_columnfill.asp">columnFill</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_columngap.asp">columnGap</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_columnrule.asp">columnRule</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_columnrulecolor.asp">columnRuleColor</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_columnrulestyle.asp">columnRuleStyle</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_columnrulewidth.asp">columnRuleWidth</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_columns.asp">columns</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_columnspan.asp">columnSpan</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_columnwidth.asp">columnWidth</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_counterincrement.asp">counterIncrement</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_counterreset.asp">counterReset</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_cursor.asp">cursor</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_direction.asp">direction</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_display.asp">display</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_emptycells.asp">emptyCells</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_filter.asp">filter</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_flex.asp">flex</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_flexbasis.asp">flexBasis</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_flexdirection.asp">flexDirection</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_flexflow.asp">flexFlow</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_flexgrow.asp">flexGrow</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_flexshrink.asp">flexShrink</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_flexwrap.asp">flexWrap</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_cssfloat.asp">cssFloat</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_font.asp">font</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_fontfamily.asp">fontFamily</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_fontsize.asp">fontSize</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_fontstyle.asp">fontStyle</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_fontvariant.asp">fontVariant</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_fontweight.asp">fontWeight</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_fontsizeadjust.asp">fontSizeAdjust</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_height.asp">height</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_isolation.asp">isolation</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_justifycontent.asp">justifyContent</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_left.asp">left</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_letterspacing.asp">letterSpacing</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_lineheight.asp">lineHeight</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_liststyle.asp">listStyle</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_liststyleimage.asp">listStyleImage</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_liststyleposition.asp">listStylePosition</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_liststyletype.asp">listStyleType</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_margin.asp">margin</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_marginbottom.asp">marginBottom</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_marginleft.asp">marginLeft</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_marginright.asp">marginRight</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_margintop.asp">marginTop</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_maxheight.asp">maxHeight</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_maxwidth.asp">maxWidth</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_minheight.asp">minHeight</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_minwidth.asp">minWidth</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_objectfit.asp">objectFit</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_objectposition.asp">objectPosition</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_opacity.asp">opacity</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_order.asp">order</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_orphans.asp">orphans</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_outline.asp">outline</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_outlinecolor.asp">outlineColor</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_outlineoffset.asp">outlineOffset</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_outlinestyle.asp">outlineStyle</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_outlinewidth.asp">outlineWidth</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_overflow.asp">overflow</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_overflowx.asp">overflowX</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_overflowy.asp">overflowY</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_padding.asp">padding</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_paddingbottom.asp">paddingBottom</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_paddingleft.asp">paddingLeft</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_paddingright.asp">paddingRight</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_paddingtop.asp">paddingTop</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_pagebreakafter.asp">pageBreakAfter</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_pagebreakbefore.asp">pageBreakBefore</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_pagebreakinside.asp">pageBreakInside</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_perspective.asp">perspective</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_perspectiveorigin.asp">perspectiveOrigin</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_position.asp">position</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_quotes.asp">quotes</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_resize.asp">resize</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_right.asp">right</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_tablelayout.asp">tableLayout</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_tabsize.asp">tabSize</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_textalign.asp">textAlign</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_textalignlast.asp">textAlignLast</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_textdecoration.asp">textDecoration</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_textdecorationcolor.asp">textDecorationColor</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_textdecorationline.asp">textDecorationLine</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_textdecorationstyle.asp">textDecorationStyle</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_textindent.asp">textIndent</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_textoverflow.asp">textOverflow</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_textshadow.asp">textShadow</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_texttransform.asp">textTransform</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_top.asp">top</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_transform.asp">transform</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_transformorigin.asp">transformOrigin</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_transformstyle.asp">transformStyle</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_transition.asp">transition</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_transitionproperty.asp">transitionProperty</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_transitionduration.asp">transitionDuration</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_transitiontimingfunction.asp">transitionTimingFunction</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_transitiondelay.asp">transitionDelay</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_unicodebidi.asp">unicodeBidi</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_userselect.asp">userSelect</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_verticalalign.asp">verticalAlign</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_visibility.asp">visibility</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_width.asp">width</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_wordbreak.asp">wordBreak</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_wordspacing.asp">wordSpacing</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_wordwrap.asp">wordWrap</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_widows.asp">widows</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_style_zindex.asp">zIndex</a>  
</div>

<a target="_top" href="https://www.w3schools.com/jsref/obj_window.asp">DOM Window</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="https://www.w3schools.com/jsref/prop_win_closed.asp">closed</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/obj_console.asp">console</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_win_defaultstatus.asp">defaultStatus</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/dom_obj_document.asp">document</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_win_frameElement.asp">frameElement</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_win_frames.asp">frames</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/obj_history.asp">history</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_win_innerheight.asp">innerHeight</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_win_innerheight.asp">innerWidth</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_win_length.asp">length</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_win_localstorage.asp">localStorage</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/obj_location.asp">location</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_win_name.asp">name</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/obj_navigator.asp">navigator</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_win_opener.asp">opener</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_win_outerheight.asp">outerHeight</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_win_outerheight.asp">outerWidth</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_win_pagexoffset.asp">pageXOffset</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_win_pagexoffset.asp">pageYOffset</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_win_parent.asp">parent</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/obj_screen.asp">screen</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_win_screenleft.asp">screenLeft</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_win_screenleft.asp">screenTop</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_win_screenx.asp">screenX</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_win_screenx.asp">screenY</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_win_sessionstorage.asp">sessionStorage</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_win_self.asp">self</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_win_status.asp">status</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/prop_win_top.asp">top</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/met_win_alert.asp">alert()</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/met_win_atob.asp">atob()</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/met_win_blur.asp">blur()</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/met_win_btoa.asp">btoa()</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/met_win_clearinterval.asp">clearInterval()</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/met_win_cleartimeout.asp">clearTimeout()</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/met_win_close.asp">close()</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/met_win_confirm.asp">confirm()</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/met_win_focus.asp">focus()</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/jsref_getcomputedstyle.asp">getComputedStyle()</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/met_win_matchmedia.asp">matchMedia()</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/met_win_moveby.asp">moveBy()</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/met_win_moveto.asp">moveTo()</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/met_win_open.asp">open()</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/met_win_print.asp">print()</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/met_win_prompt.asp">prompt()</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/met_win_resizeby.asp">resizeBy()</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/met_win_resizeto.asp">resizeTo()</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/met_win_scrollby.asp">scrollBy()</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/met_win_scrollto.asp">scrollTo()</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/met_win_setinterval.asp">setInterval()</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/met_win_settimeout.asp">setTimeout()</a>  
  <a target="_top" href="https://www.w3schools.com/jsref/met_win_stop.asp">stop()</a>  
</div>


<br>
<h2 class="left"><span class="left_h2">Web APIs</span></h2>

<a target="_top" href="https://www.w3schools.com/jsref/api_console.asp">API Console</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top"  href="https://www.w3schools.com/jsref/met_console_assert.asp">assert()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_console_clear.asp">clear()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_console_count.asp">count()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_console_error.asp">error()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_console_group.asp">group()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_console_groupcollapsed.asp">groupCollapsed()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_console_groupend.asp">groupEnd()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_console_info.asp">info()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_console_log.asp">log()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_console_table.asp">table()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_console_time.asp">time()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_console_timeend.asp">timeEnd()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_console_trace.asp">trace()</a>
  <a target="_top"  href="https://www.w3schools.com/jsref/met_console_warn.asp">warn()</a>
</div>

<a target="_top" href="https://www.w3schools.com/jsref/api_geolocation.asp">API Geolocation</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="https://www.w3schools.com/jsref/prop_geo_coordinates.asp">coordinates</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_geo_position.asp">position</a>
</div>

<a target="_top" href="https://www.w3schools.com/jsref/api_history.asp">API History</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="https://www.w3schools.com/jsref/met_his_back.asp">back()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_his_forward.asp">forward()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_his_go.asp">go()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_his_length.asp">length</a>
</div>

<a target="_top" href="https://www.w3schools.com/jsref/api_storage.asp">API Storage</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a target="_top" href="https://www.w3schools.com/jsref/met_storage_key.asp">key()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/prop_storage_length.asp">length</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_storage_getitem.asp">getItem()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_storage_setitem.asp">setItem()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_storage_removeitem.asp">removeItem()</a>
  <a target="_top" href="https://www.w3schools.com/jsref/met_storage_clear.asp">clear()</a>
</div>

<br>
<h2 class="left"><span class="left_h2">HTML Objects</span></h2>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_anchor.asp">&lt;a&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_abbr.asp">&lt;abbr&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_address.asp">&lt;address&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_area.asp">&lt;area&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_article.asp">&lt;article&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_aside.asp">&lt;aside&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_audio.asp">&lt;audio&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_b.asp">&lt;b&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_base.asp">&lt;base&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_bdo.asp">&lt;bdo&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_blockquote.asp">&lt;blockquote&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_body.asp">&lt;body&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_br.asp">&lt;br&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_pushbutton.asp">&lt;button&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_canvas.asp">&lt;canvas&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_caption.asp">&lt;caption&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_cite.asp">&lt;cite&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_code.asp">&lt;code&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_col.asp">&lt;col&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_colgroup.asp">&lt;colgroup&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_datalist.asp">&lt;datalist&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_dd.asp">&lt;dd&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_del.asp">&lt;del&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_details.asp">&lt;details&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_dfn.asp">&lt;dfn&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_dialog.asp">&lt;dialog&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_div.asp">&lt;div&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_dl.asp">&lt;dl&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_dt.asp">&lt;dt&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_em.asp">&lt;em&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_embed.asp">&lt;embed&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_fieldset.asp">&lt;fieldset&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_figcaption.asp">&lt;figcaption&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_figure.asp">&lt;figure&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_footer.asp">&lt;footer&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_form.asp">&lt;form&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_head.asp">&lt;head&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_header.asp">&lt;header&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_heading.asp">&lt;h1&gt; - &lt;h6&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_hr.asp">&lt;hr&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_html.asp">&lt;html&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_i.asp">&lt;i&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_frame.asp">&lt;iframe&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_image.asp">&lt;img&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_ins.asp">&lt;ins&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_button.asp">&lt;input&gt; button</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_checkbox.asp">&lt;input&gt; checkbox</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_color.asp">&lt;input&gt; color</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_date.asp">&lt;input&gt; date</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_datetime.asp">&lt;input&gt; datetime</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_datetime-local.asp">&lt;input&gt; datetime-local</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_email.asp">&lt;input&gt; email</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_fileupload.asp">&lt;input&gt; file</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_hidden.asp">&lt;input&gt; hidden</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_input_image.asp">&lt;input&gt; image</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_month.asp">&lt;input&gt; month</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_number.asp">&lt;input&gt; number</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_password.asp">&lt;input&gt; password</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_radio.asp">&lt;input&gt; radio</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_range.asp">&lt;input&gt; range</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_reset.asp">&lt;input&gt; reset</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_search.asp">&lt;input&gt; search</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_submit.asp">&lt;input&gt; submit</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_text.asp">&lt;input&gt; text</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_input_time.asp">&lt;input&gt; time</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_url.asp">&lt;input&gt; url</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_week.asp">&lt;input&gt; week</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_kbd.asp">&lt;kbd&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_label.asp">&lt;label&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_legend.asp">&lt;legend&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_li.asp">&lt;li&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_link.asp">&lt;link&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_map.asp">&lt;map&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_mark.asp">&lt;mark&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_menu.asp">&lt;menu&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_menuitem.asp">&lt;menuitem&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_meta.asp">&lt;meta&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_meter.asp">&lt;meter&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_nav.asp">&lt;nav&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_object.asp">&lt;object&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_ol.asp">&lt;ol&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_optgroup.asp">&lt;optgroup&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_option.asp">&lt;option&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_output.asp">&lt;output&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_paragraph.asp">&lt;p&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_param.asp">&lt;param&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_pre.asp">&lt;pre&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_progress.asp">&lt;progress&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_quote.asp">&lt;q&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_s.asp">&lt;s&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_samp.asp">&lt;samp&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_script.asp">&lt;script&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_section.asp">&lt;section&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_select.asp">&lt;select&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_small.asp">&lt;small&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_source.asp">&lt;source&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_span.asp">&lt;span&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_strong.asp">&lt;strong&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_style.asp">&lt;style&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_sub.asp">&lt;sub&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_summary.asp">&lt;summary&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_sup.asp">&lt;sup&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_table.asp">&lt;table&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_tbody.asp">&lt;tbody&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_tabledata.asp">&lt;td&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_tfoot.asp">&lt;tfoot&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_tablehead.asp">&lt;th&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_thead.asp">&lt;thead&gt;</a>
<a target="_top" href="../../bit.ly/2hdHEhF">&lt;tr&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_textarea.asp">&lt;textarea&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_time.asp">&lt;time&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_title.asp">&lt;title&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_track.asp">&lt;track&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_u.asp">&lt;u&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_ul.asp">&lt;ul&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_var.asp">&lt;var&gt;</a>
<a target="_top" href="https://www.w3schools.com/jsref/dom_obj_video.asp">&lt;video&gt;</a>
<br>
<h2 class="left"><span class="left_h2">Other References</span></h2>
<a target="_top" href="https://www.w3schools.com/jsref/obj_cssstyledeclaration.asp">CSSStyleDeclaration</a>
<div class="ref_overview" style="margin-left:10px;background-color:#ddd">
  <a href="https://www.w3schools.com/jsref/prop_cssstyle_csstext.asp">cssText</a>
  <a href="https://www.w3schools.com/jsref/met_cssstyle_getpropertypriority.asp">getPropertyPriority()</a>
  <a href="https://www.w3schools.com/jsref/met_cssstyle_getpropertyvalue.asp">getPropertyValue()</a>
  <a href="https://www.w3schools.com/jsref/met_cssstyle_item.asp">item()</a>
  <a href="https://www.w3schools.com/jsref/prop_cssstyle_length.asp">length</a>
  <a href="https://www.w3schools.com/jsref/prop_cssstyle_parentrule.asp">parentRule</a>
  <a href="https://www.w3schools.com/jsref/met_cssstyle_removeproperty.asp">removeProperty()</a>
  <a href="https://www.w3schools.com/jsref/met_cssstyle_setproperty.asp">setProperty()</a>
</div>

<a target="_top" href="https://www.w3schools.com/jsref/jsref_type_conversion.asp">JS Conversion</a>
<br>
</div>
      <br><br>
    </div>
  </div>
</div>
<div class='w3-main w3-light-grey' id='belowtopnav' style='margin-left:220px;'>
  <div class='w3-row w3-white'>
    <div class='w3-col l10 m12' id='main'>
      <div id='mainLeaderboard' style='overflow:hidden;'>
        <!-- MainLeaderboard-->
        
        <div id='div-gpt-ad-1422003450156-2'>
          <script type='text/javascript'>googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-2'); });</script>
        </div>
       
      </div>
<h1>HTML DOM <span class="color_h1">TableRow</span> Object</h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="https://www.w3schools.com/jsref/dom_obj_thead.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="https://www.w3schools.com/jsref/dom_obj_textarea.asp">Next &#10095;</a>
</div>
<hr>

<h2>TableRow Object</h2>
<p>The TableRow object represents an HTML &lt;tr&gt; element.</p>
<h3>Access a TableRow Object</h3>
<p>You can access a &lt;tr&gt; element by using getElementById():</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = document.getElementById("myTr");</div>
<a class="w3-btn w3-margin-bottom" href="https://www.w3schools.com/jsref/tryit.asp?filename=tryjsref_tr_get" target="_blank">Try it Yourself &raquo;</a>
</div>
<p><strong>Tip:</strong> You can also access a &lt;tr&gt; element by searching through the <a href="https://www.w3schools.com/jsref/coll_table_rows.asp">rows</a> collection of a table.</p>

<h3>Create a TableRow Object</h3>
<p>You can create a &lt;tr&gt; element by using the document.createElement() method:</p>
<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate jsHigh">
var x = document.createElement("TR");
</div>
<a class="w3-btn w3-margin-bottom" href="https://www.w3schools.com/jsref/tryit.asp?filename=tryjsref_tr_create" target="_blank">Try it Yourself &raquo;</a>
</div>
<h2>TableRow Object Collections</h2>

<table class="w3-table-all notranslate">
  <tr>
    <th style="width:20%">Collection</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="https://www.w3schools.com/jsref/coll_tr_cells.asp">cells</a></td>
    <td>Returns a collection of all &lt;td&gt; or &lt;th&gt; elements in a table row</td>
  </tr>
  </table>
<hr>
<div id="midcontentadcontainer" style="overflow:auto;text-align:center">
<!-- MidContent -->

  <div id='div-gpt-ad-1493883843099-0' style="display: inline-block">
    <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1493883843099-0'); });
    </script>
  </div>

<!--<p class="adtext">Advertisement</p>    -->
</div>
<hr>

<h2>TableRow Object Properties</h2>

<table class="w3-table-all notranslate">
  <tr>
    <th style="width:20%">Property</th>
    <th>Description</th>
  </tr>
  <tr>
    <td>align</td>
    <td><span class="deprecated">Not supported in HTML5. Use <a href="https://www.w3schools.com/jsref/prop_style_textalign.asp">style.textAlign</a> instead.</span><br>
    Sets or returns the horizontal alignment of the content within a table row<br></td>
  </tr>
  <tr>
    <td>bgColor</td>
    <td><span class="deprecated">Not supported in HTML5. Use <a href="https://www.w3schools.com/jsref/prop_style_backgroundcolor.asp">
 style.backgroundColor</a> instead.</span><br>
 Sets or returns the background color of a table row</td>
  </tr>
  <tr>
    <td>ch</td>
    <td><span class="deprecated">Not supported in HTML5.</span> <br>Sets or returns an alignment character for cells in a 
    table row</td>
  </tr>
  <tr>
    <td>chOff</td>
    <td><span class="deprecated">Not supported in HTML5.</span> <br>Sets or returns the horizontal offset of the ch property</td>
  </tr>
  <tr>
    <td>height</td>
    <td><span class="deprecated">Not supported in HTML5. Use <a href="https://www.w3schools.com/jsref/prop_style_height.asp">style.height</a> instead.</span><br>
    Sets or returns the height of a table row. <br></td>
  </tr>
  <tr>
    <td><a href="https://www.w3schools.com/jsref/prop_tablerow_rowindex.asp">rowIndex</a></td>
    <td>Returns the position of a row in the <a href="https://www.w3schools.com/jsref/coll_table_rows.asp">rows</a> 
    collection of a table</td>
  </tr>
  <tr>
    <td><a href="https://www.w3schools.com/jsref/prop_tablerow_sectionrowindex.asp">sectionRowIndex</a></td>
    <td>Returns the position of a row in the <a href="https://www.w3schools.com/jsref/coll_table_rows.asp">rows</a> 
    collection of a tbody, 
    thead, or tfoot</td>
  </tr>
  <tr>
    <td>vAlign</td>
    <td><span class="deprecated">Not supported in HTML5. Use
 <a href="https://www.w3schools.com/jsref/prop_style_verticalalign.asp">style.verticalAlign</a> instead.</span><br>
 Sets or returns the vertical alignment of the content within a table row</td>
  </tr>
  </table>

<h2>TableRow Object Methods</h2>
<table class="w3-table-all notranslate">
  <tr>
    <th style="width:20%">Method</th>
    <th>Description</th>
  </tr>
  <tr>
    <td><a href="https://www.w3schools.com/jsref/met_tablerow_deletecell.asp">deleteCell()</a></td>
    <td>Deletes a cell from the current table row</td>
  </tr>
  <tr>
    <td><a href="https://www.w3schools.com/jsref/met_tablerow_insertcell.asp">insertCell()</a></td>
    <td>Inserts a cell into the current table row</td>
  </tr>
  </table>

<h2>Standard Properties and Events</h2>
<p>The TableRow object also supports the standard <a href="https://www.w3schools.com/jsref/dom_obj_all.asp">properties</a> and <a href="https://www.w3schools.com/jsref/dom_obj_event.asp">events</a>.</p>
<hr>

<h2>Related Pages</h2>
<p>HTML tutorial: <a href="https://www.w3schools.com/html/html_tables.asp">HTML Tables</a></p>
<p>HTML reference: <a href="https://www.w3schools.com/tags/tag_tr.asp">HTML &lt;tr&gt; tag</a></p>

<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="https://www.w3schools.com/jsref/dom_obj_thead.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="https://www.w3schools.com/jsref/dom_obj_textarea.asp">Next &#10095;</a>
</div>
</div>
<div class="w3-col l2 m12" id="right">

<div class="sidesection">
  <div id="skyscraper">
  
    <div id="div-gpt-ad-1422003450156-5">
      <script>
      googletag.cmd.push(function() {
      googletag.display('div-gpt-ad-1422003450156-5');
      });
      </script> 
    </div>
  
  </div>
</div>

<div class="sidesection">
<h4><a href="https://www.w3schools.com/colors/colors_picker.asp">COLOR PICKER</a></h4>
<a href="https://www.w3schools.com/colors/colors_picker.asp">
<img src="https://www.w3schools.com/images/colorpicker.gif" alt="colorpicker"></a>
</div>

<div class="sidesection" id="moreAboutSubject">
</div>

<!--
<div id="sidesection_exercise" class="sidesection" style="background-color:#555555;max-width:200px;margin:auto;margin-bottom:32px">
  <div class="w3-container w3-text-white">
    <h4>Exercises</h4>
  </div>
  <div>
    <div class="w3-light-grey">
      <a target="_blank" href="/html/exercise.asp" style="padding-top:8px">HTML</a>
      <a target="_blank" href="/css/exercise.asp">CSS</a>
      <a target="_blank" href="/js/exercise_js.asp">JavaScript</a>
      <a target="_blank" href="/sql/exercise.asp">SQL</a>
      <a target="_blank" href="/php/exercise.asp">PHP</a>
      <a target="_blank" href="/python/exercise.asp">Python</a>
      <a target="_blank" href="/bootstrap/exercise_bs3.asp">Bootstrap</a>
      <a target="_blank" href="/jquery/exercise_jq.asp" style="padding-bottom:8px">jQuery</a>
    </div>
  </div>
</div>
-->

<div class="sidesection w3-light-grey" style="margin-left:auto;margin-right:auto;max-width:230px">
  <div class="w3-container w3-dark-grey">
    <h4><a href="https://www.w3schools.com/howto/default.asp" class="w3-hover-text-white">HOW TO</a></h4>
  </div>
  <div class="w3-container w3-left-align w3-padding-16">
    <a href="https://www.w3schools.com/howto/howto_js_tabs.asp">Tabs</a><br>
    <a href="https://www.w3schools.com/howto/howto_css_dropdown.asp">Dropdowns</a><br>
    <a href="https://www.w3schools.com/howto/howto_js_accordion.asp">Accordions</a><br>
    <a href="https://www.w3schools.com/howto/howto_js_sidenav.asp">Side Navigation</a><br>
    <a href="https://www.w3schools.com/howto/howto_js_topnav.asp">Top Navigation</a><br>
    <a href="https://www.w3schools.com/howto/howto_css_modals.asp">Modal Boxes</a><br>
    <a href="https://www.w3schools.com/howto/howto_js_progressbar.asp">Progress Bars</a><br>
    <a href="https://www.w3schools.com/howto/howto_css_parallax.asp">Parallax</a><br>
    <a href="https://www.w3schools.com/howto/howto_css_login_form.asp">Login Form</a><br>
    <a href="https://www.w3schools.com/howto/howto_html_include.asp">HTML Includes</a><br>
    <a href="https://www.w3schools.com/howto/howto_google_maps.asp">Google Maps</a><br>
    <a href="https://www.w3schools.com/howto/howto_js_rangeslider.asp">Range Sliders</a><br>
    <a href="https://www.w3schools.com/howto/howto_css_tooltip.asp">Tooltips</a><br>
    <a href="https://www.w3schools.com/howto/howto_js_slideshow.asp">Slideshow</a><br>
    <a href="https://www.w3schools.com/howto/howto_js_filter_lists.asp">Filter List</a><br>
    <a href="https://www.w3schools.com/howto/howto_js_sort_list.asp">Sort List</a><br>
  </div>
</div>

<div class="sidesection">
<h4>SHARE</h4>
<div class="w3-text-grey sharethis">
<script>
<!--
try{
loc=location.pathname;
if (loc.toUpperCase().indexOf(".ASP")<0) loc=loc+"default.asp";
txt='<a href="http://www.facebook.com/sharer.php?u=https://www.w3schools.com'+loc+'" target="_blank" title="Facebook"><span class="fa fa-facebook-square fa-2x"></span></a>';
txt=txt+'<a href="https://twitter.com/home?status=Currently reading https://www.w3schools.com'+loc+'" target="_blank" title="Twitter"><span class="fa fa-twitter-square fa-2x"></span></a>';
document.write(txt);
} catch(e) {}
//-->
</script>
<br><br>
<a href="javascript:void(0);" onclick="clickFBLike()" title="Like W3Schools on Facebook">
<span class="fa fa-thumbs-o-up fa-2x"></span></a>
<div id="fblikeframe" class="w3-modal">
<div class="w3-modal-content w3-padding-64 w3-animate-zoom" id="popupDIV"></div>
</div>
</div>
</div>

<div class="sidesection">
<h4><a target="_blank" href="https://www.w3schools.com/cert/default.asp">CERTIFICATES</a></h4>
<p>
<a href="https://www.w3schools.com/cert/cert_html.asp">HTML</a><br>
<a href="https://www.w3schools.com/cert/cert_css.asp">CSS</a><br>
<a href="https://www.w3schools.com/cert/cert_javascript.asp">JavaScript</a><br>
<a href="https://www.w3schools.com/cert/cert_sql.asp">SQL</a><br>
<a href="https://www.w3schools.com/cert/cert_python.asp">Python</a><br>
<a href="https://www.w3schools.com/cert/cert_php.asp">PHP</a><br>
<a href="https://www.w3schools.com/cert/cert_jquery.asp">jQuery</a><br>
<a href="https://www.w3schools.com/cert/cert_bootstrap.asp">Bootstrap</a><br>
<a href="https://www.w3schools.com/cert/cert_xml.asp">XML</a></p>
<a href="https://www.w3schools.com/cert/default.asp" class="w3-button w3-dark-grey" style="text-decoration:none">
Read More &raquo;</a>
</div>

<div id="stickypos" class="sidesection" style="text-align:center;position:sticky;top:50px;">
  <div id="stickyadcontainer">
    <div style="position:relative;margin:auto;">
      
        <script>
        if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {
        document.write("<div id='div-gpt-ad-1472547360578-0'>");
        googletag.cmd.push(function() { googletag.display('div-gpt-ad-1472547360578-0'); });
        document.write("</div>");
        }
        </script>
      
    </div>
  </div>
</div>

<script>
  window.addEventListener("scroll", fix_stickyad);
  window.addEventListener("resize", fix_stickyad);
</script>

</div>
</div>
<div id="footer" class="footer w3-container w3-white">

<hr>

<div style="overflow:auto">
  <!-- BottomMediumRectangle -->
  <div class="bottomad" id='div-gpt-ad-1422003450156-0'>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-0'); });
    </script>
  </div>
  <!-- RightBottomMediumRectangle -->
  <div class="bottomad" id='div-gpt-ad-1422003450156-3'>
    <script type='text/javascript'>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1422003450156-3'); });
    </script>
  </div>
</div>

<hr>
<div class="w3-row-padding w3-center w3-small" style="margin:0 -16px">
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="javascript:void(0);" onclick="displayError();return false" style="white-space:nowrap;text-decoration:none;margin-top:1px;margin-bottom:1px">REPORT ERROR</a>
</div>
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="javascript:void(0);" target="_blank" onclick="printPage();return false;" style="text-decoration:none;margin-top:1px;margin-bottom:1px">PRINT PAGE</a>
</div>
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="https://www.w3schools.com/forum/default.asp" target="_blank" style="text-decoration:none;margin-top:1px;margin-bottom:1px">FORUM</a>
</div>
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="https://www.w3schools.com/about/default.asp" target="_top" style="text-decoration:none;margin-top:1px;margin-bottom:1px">ABOUT</a>
</div>
</div>
<hr>
<div class="w3-light-grey w3-padding w3-margin-bottom" id="err_form" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright w3-large">&times;</span>

<h2>Report Error</h2>

<p>If you want to report an error, or if you want to make a suggestion, do not hesitate to send us an e-mail:</p>
<p>help@w3schools.com</p>
<br>

<!--
<h2>Your Suggestion:</h2>
<form>
<div class="w3-section">      
<label for="err_email">Your E-mail:</label>
<input class="w3-input w3-border" type="text" style="margin-top:5px;width:100%" id="err_email" name="err_email">
</div>
<div class="w3-section">      
<label for="err_email">Page address:</label>
<input class="w3-input w3-border" type="text" style="width:100%;margin-top:5px" id="err_url" name="err_url" disabled="disabled">
</div>
<div class="w3-section">
<label for="err_email">Description:</label>
<textarea rows="10" class="w3-input w3-border" id="err_desc" name="err_desc" style="width:100%;margin-top:5px;resize:vertical;"></textarea>
</div>
<div class="form-group">        
<button type="button" class="w3-button w3-dark-grey" onclick="sendErr()">Submit</button>
</div>
<br>
</form>
-->

</div>
<div class="w3-container w3-light-grey w3-padding" id="err_sent" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright">&times;</span>     
<h2>Thank You For Helping Us!</h2>
<p>Your message has been sent to W3Schools.</p>
</div>

<div class="w3-row w3-center w3-small">
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top Tutorials</h4>
<a href="https://www.w3schools.com/html/default.asp">HTML Tutorial</a><br>
<a href="https://www.w3schools.com/css/default.asp">CSS Tutorial</a><br>
<a href="https://www.w3schools.com/js/default.asp">JavaScript Tutorial</a><br>
<a href="https://www.w3schools.com/howto/default.asp">How To Tutorial</a><br>
<a href="https://www.w3schools.com/sql/default.asp">SQL Tutorial</a><br>
<a href="https://www.w3schools.com/python/default.asp">Python Tutorial</a><br>
<a href="https://www.w3schools.com/w3css/default.asp">W3.CSS Tutorial</a><br>
<a href="https://www.w3schools.com/bootstrap/bootstrap_ver.asp">Bootstrap Tutorial</a><br>
<a href="https://www.w3schools.com/php/default.asp">PHP Tutorial</a><br>
<a href="https://www.w3schools.com/jquery/default.asp">jQuery Tutorial</a><br>
<a href="https://www.w3schools.com/java/default.asp">Java Tutorial</a><br>
<a href="https://www.w3schools.com/cpp/default.asp">C++ Tutorial</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top References</h4>
<a href="https://www.w3schools.com/tags/default.asp">HTML Reference</a><br>
<a href="https://www.w3schools.com/cssref/default.asp">CSS Reference</a><br>
<a href="https://www.w3schools.com/jsref/default.asp">JavaScript Reference</a><br>
<a href="https://www.w3schools.com/sql/sql_ref_keywords.asp">SQL Reference</a><br>
<a href="https://www.w3schools.com/python/python_reference.asp">Python Reference</a><br>
<a href="https://www.w3schools.com/w3css/w3css_references.asp">W3.CSS Reference</a><br>
<a href="https://www.w3schools.com/bootstrap/bootstrap_ref_all_classes.asp">Bootstrap Reference</a><br>
<a href="https://www.w3schools.com/php/php_ref_overview.asp">PHP Reference</a><br>
<a href="https://www.w3schools.com/colors/colors_names.asp">HTML Colors</a><br>
<a href="https://www.w3schools.com/jquery/jquery_ref_overview.asp">jQuery Reference</a><br>
<a href="https://www.w3schools.com/java/java_ref_keywords.asp">Java Reference</a><br>
<a href="https://www.w3schools.com/angular/angular_ref_directives.asp">Angular Reference</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Top Examples</h4>
<a href="https://www.w3schools.com/html/html_examples.asp">HTML Examples</a><br>
<a href="https://www.w3schools.com/css/css_examples.asp">CSS Examples</a><br>
<a href="https://www.w3schools.com/js/js_examples.asp">JavaScript Examples</a><br>
<a href="https://www.w3schools.com/howto/default.asp">How To Examples</a><br>
<a href="https://www.w3schools.com/sql/sql_examples.asp">SQL Examples</a><br>
<a href="https://www.w3schools.com/python/python_examples.asp">Python Examples</a><br>
<a href="https://www.w3schools.com/w3css/w3css_examples.asp">W3.CSS Examples</a><br>
<a href="https://www.w3schools.com/bootstrap/bootstrap_examples.asp">Bootstrap Examples</a><br>
<a href="https://www.w3schools.com/php/php_examples.asp">PHP Examples</a><br>
<a href="https://www.w3schools.com/jquery/jquery_examples.asp">jQuery Examples</a><br>
<a href="https://www.w3schools.com/java/java_examples.asp">Java Examples</a><br>
<a href="https://www.w3schools.com/xml/xml_examples.asp">XML Examples</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h4>Web Certificates</h4>
<a href="https://www.w3schools.com/cert/default.asp">HTML Certificate</a><br>
<a href="https://www.w3schools.com/cert/default.asp">CSS Certificate</a><br>
<a href="https://www.w3schools.com/cert/default.asp">JavaScript Certificate</a><br>
<a href="https://www.w3schools.com/cert/default.asp">SQL Certificate</a><br>
<a href="https://www.w3schools.com/cert/default.asp">Python Certificate</a><br>
<a href="https://www.w3schools.com/cert/default.asp">jQuery Certificate</a><br>
<a href="https://www.w3schools.com/cert/default.asp">PHP Certificate</a><br>
<a href="https://www.w3schools.com/cert/default.asp">Bootstrap Certificate</a><br>
<a href="https://www.w3schools.com/cert/default.asp">XML Certificate</a><br>
<a href="https://www.w3schools.com/cert/default.asp" class="w3-button w3-margin-top w3-dark-grey" style="text-decoration:none">
Get Certified &raquo;</a>

</div>
</div>        
</div>        

<hr>
<div class="w3-center w3-small w3-opacity">
W3Schools is optimized for learning, testing, and training. Examples might be simplified to improve reading and basic understanding.
Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
While using this site, you agree to have read and accepted our <a href="https://www.w3schools.com/about/about_copyright.asp">terms of use</a>,
<a href="https://www.w3schools.com/about/about_privacy.asp">cookie and privacy policy</a>.
<a href="https://www.w3schools.com/about/about_copyright.asp">Copyright 1999-2020</a> by Refsnes Data. All Rights Reserved.<br>
 <a href="https://www.w3schools.com/w3css/default.asp">Powered by W3.CSS</a>.<br><br>
<a href="https://www.w3schools.com/">
<img style="width:150px;height:28px;border:0" src="https://www.w3schools.com/images/w3schoolscom_gray.gif" alt="W3Schools.com"></a>
</div>
<br><br>
</div>

</div>
<script src="https://www.w3schools.com/lib/w3schools_footer.js"></script>
<script src="https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>  
<![endif]-->
</body>
</html>