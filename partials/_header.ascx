<header class="bg-light-grey">
  <div class="container-fluid bg-tertiary" style="height: 3.8rem;">
    <div class="container-fluid pt-1">
      <div class="row">
        <div class="col-lg-2 col-sm-12">
          <dnn:LOGO id="dnnLOGO" runat="server" />
        </div>
        <div class="col-lg-10 col-sm-12 user-controls headerControls">
        <ul>
          <li><dnn:Login runat="server" id="dnnLogin" /></li>
          <li><dnn:User runat="server" id="dnnUser" /></li>
          <li><dnn:Search runat="server" id="dnnSearch" ShowSite="false" ShowWeb="false" Submit="<i class='fas fa-search'></i>" /></li>
          <li style="display:none;"><dnn:Language runat="server" id="dnnLanguage" ShowMenu="false" ShowLinks="false" /></li>
        </ul>
        </div>
      </div>
    </div>
  </div>
  <div class="container-fluid">
    <div class="container">
      <div class="row nav-main">
        <nav id="nav-items">
          <dnn:MENU id="menu" MenuStyle="menus/razor" runat="server" NodeSelector="*"></dnn:MENU>
        </nav>
      </div>
    </div>
  </div>
</header>