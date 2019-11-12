<!--#include file="partials/_registers.ascx" -->
<!--#include file="partials/_includes.ascx" -->

<!-- Header/NavBar -->
<!--#include file="partials/_header.ascx" -->

<!-- Main Content -->
<main>
   <div class="container-fluid full-width">
    <div class="container full-width">
      <div class="row" style="height:10rem;">
        <div class="col align-self-center">
          <img class="logoMinJusticia" src="/Icons/Sigma/MinisterioJusticia.png" alt="Ministerio de Justicia"/>
        </div>
      </div>
    </div>
  </div> 

  <div class="container-fluid bannerpane full-width">
    <div class="container full-width">
      <div class="row justify-content-center">
        <div id="BannerPane" class="col text-center" runat="server"></div>
      </div>
    </div>
  </div>

  <div class="container">
    <div class="row justify-content-center">
      <div id="ContentPane" class="col text-center" runat="server"></div> 
    </div>
  </div>

  <div class="container full-width">
    <div class="row justify-content-center">
      <div id="MenuPane" class="col text-center" runat="server"></div> 
    </div>
  </div>

  <div class="container full-width">
    <div class="row justify-content-center">
      <div id="ServiceForPane" class="col text-center" runat="server"></div> 
    </div>
  </div>

  <div class="container full-width">
    <div class="row justify-content-center">
      <div id="ProgramsPane" class="col text-center" runat="server"></div> 
    </div>
  </div>

  <div class="container full-width">
    <div class="row justify-content-center">
      <div id="CalendarPane" class="col text-center" runat="server"></div> 
    </div>
  </div>

  <div class="container">
    <div class="row">
      <div id="DoublePaneOneOne" class="col-md-6 cpr-5" runat="server"></div>
      <div id="DoublePaneOneTwo" class="col-md-6 bg-light-grey cp-5" runat="server"></div>
    </div>
  </div>   

  <div class="container-fluid bg-tertiary">
    <div class="container">
      <div class="row align-items-center">
        <div id="FullWidthBGDoublePaneOne" class="col-md-6 cpy-5" runat="server"></div>
        <div id="FullWidthBGDoublePaneTwo" class="col-md-6" runat="server"></div>
      </div>
    </div>
  </div>

  <div class="container">
    <div class="row justify-content-center">
      <div id="SinglePaneOne" class="col-md-8 text-center" runat="server"></div>
    </div>
  </div>    
</main>

<!-- Footer -->
<!--#include file="partials/_footer.ascx" -->