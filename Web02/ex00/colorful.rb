#! /usr/bin/env ruby

<style>
  h1, h2, .menu-accordeon, .footer {text-align:center;
  font-family:"Comic Sans MS";
  color:#498ddb;}

  .menu-accordeon {background-color:#81DAF5;
  width:20%;
  float:left;}

  .megacontainer {display:flex;}

  .image {
    border-radius:50%;
    border-width:4px;
    border-style:dashed;
    border-color:white;}

  .container{text-align:center;
    background-color:#F5D0A9;
    float:right;
    width:80%;}

    .footer {text-align:center;
      background-color:#F3F781;
      height:70px;
      width: 100%;
    position:absolute;
  bottom:0}
</style>

<body bgcolor="coral">
<h1>Mise en beaute</h1>
<h2>Je suis un sous-titre</h2>
<!--Menu-->
<div class="megacontainer">
<div class="menu-accordeon">
<ruby>
  puts "#"
</ruby>
<ul>
  <li> Menu 1</li>
  <li> Menu 2</li>
  <li> Menu 3</li>
</ul>
</div>
<!--image. utilisation de css pour la mise en page. Div permet de creer des divisions -->
<div class="container">
  <img class="image" alt="ocean"
  src="air-bubbles-230014_640.jpg">
</div>
</div>
</body>

<!-- Footer-->
<div class="footer">
      <p>Texte du footer</p>
</div>
