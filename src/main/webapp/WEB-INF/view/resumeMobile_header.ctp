<style type="text/css">
  body {
    padding-top: 70px;
    background-color:#F6F6F6;
  }
</style>
<div class="navbar navbar-inverse navbar-fixed-top navbar-default" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/" style="color:#31708F"><b>Christian Tassin</b></a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav navbar-right">
            <li class="<?php if(strcasecmp($_SERVER['REQUEST_URI'],'/') == 0) echo "active"; ?>"><a href="/">My Resume</a></li>
            <li class="<?php if(strcasecmp($_SERVER['REQUEST_URI'],'/projects') == 0) echo "active"; ?>"><a href="/projects">Projects</a></li>
            <li><a href="https://github.com/wallouf">Fork me on github</a></li>
          </ul>
        </div>
      </div>
</div>
