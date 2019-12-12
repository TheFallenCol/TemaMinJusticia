<!--#include file="partials/_registers.ascx" -->
<!--#include file="partials/_includes.ascx" -->

<!-- Header/NavBar -->
<!--#include file="partials/_header.ascx" -->

<!-- Main Content -->
<main>
   <div class="container-fluid full-width">
    <div class="container full-width">
      <div class="row" style="height:10rem;">
        <div class="col-lg-8 align-self-center">
          <img class="logoMinJusticia img-fluid" src="/Icons/Sigma/MinisterioJusticia.png" alt="Ministerio de Justicia"/>
        </div>
		<div class="col-lg-3 align-self-center">
				  <div class="input-group">
					<input type="text" id="SiteMapLink" class="form-control" style="border-radius: 10px 0px 0px 10px;border-color:#345bc6;" placeholder="Buscar" runat="server">
					<div class="input-group-append">
					  <button class="btn boton-secundario" type="button" runat="server" id="gsamdj">
						<i class="fa fa-search" style="color:white;"></i>
					  </button>
					</div>
				  </div>
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
  <br>
    <div class="container full-width">
    <div class="row justify-content-center">
      <!-- <dnn:UrlControl ID="ControlNameHere" runat="server" ShowUpload="true"/> -->
      <div id="MenuPane" class="col text-center" runat="server"></div> 
    </div>
  </div>

  <div class="container full-width">
    <div class="row justify-content-center">
      <div id="ServiceForPane" class="col text-center" runat="server"></div> 
    </div>
  </div>
  <br>
  <div class="container full-width">
    <div class="row justify-content-center">
      <div id="NewsImagePane" class="col text-center" runat="server"></div> 
    </div>
  </div>
  <div class="container">
    <div class="row justify-content-center">
      <div id="NewsPane1" class="col-lg-6 text-center img-fluid" runat="server" style="padding-right:80px !important"></div>
	  <div id="NewsPane2" class="col-lg-6 text-center img-fluid" runat="server"></div> 
	</div>
	<div class="row justify-content-center">
      <div id="NewsPane3" class="col text-center img-fluid" runat="server" style="padding-right:80px !important"></div>
	  <div id="NewsPane4" class="col text-center img-fluid" runat="server"></div> 
	</div>
  </div>
  </div>
  <div class="container">
    <div class="row justify-content-center">
      <div id="AllNewsPane" class="col-md-12 col-sm-12 text-right img-fluid" runat="server"></div> 
    </div>
  </div>
  <div class="color-fondo-top full-width">
    <div class="row justify-content-center">
      <div id="ImagenSectionPane1" class="col-md-9 col-sm-12 text-center img-fluid" runat="server"></div> 
    </div>
  </div>
  <div class="color-fondo full-width">
    <div class="row justify-content-center">
      <div id="VideoSectionPane" class="col-md-9 col-sm-12 text-center" runat="server"></div> 
    </div>
  </div>
    <div class="color-fondo-see full-width">
    <div class="row justify-content-center">
      <div id="SeeAllVideosSectionPane" class="col-md-9 col-sm-12 text-right img-fluid" runat="server"></div> 
    </div>
  </div>
  <div class="color-fondo-bottom full-width">
    <div class="row justify-content-center">
      <div id="ImagenSectionPane2" class="col-md-9 col-sm-12 text-center img-fluid" runat="server"></div> 
    </div>
  </div>
  <div class="container">
    <div class="row justify-content-center">
      <div id="ContentPane" class="col text-center" runat="server"></div> 
    </div>
  </div>
<br>
  <div class="container full-width">
    <div class="row justify-content-center">
      <div id="ImageprogramsPane" class="col text-center" runat="server"></div> 
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
    <br>
  <div class="container full-width">
    <div class="row justify-content-center">
      <div id="ImagenSocialRed" class="col text-center img-fluid" runat="server"></div> 
    </div>
  </div>
  <div class="container full-width">
    <div class="row justify-content-center">
      <div id="SocialRedPane" class="col" runat="server"></div> 
    </div>
  </div>
    <div class="container full-width">
    <div class="row justify-content-center">
      <div id="ImagenInfoInteres" class="col text-center" runat="server"></div> 
    </div>
  </div>
  <div class="container full-width">
    <div class="row justify-content-center">
      <div id="InfoInteresPane" class="col text-center" runat="server"></div> 
    </div>
  </div>
  <br>
  <br>
</main>

<!-- Footer -->
<!--#include file="partials/_footer.ascx" -->