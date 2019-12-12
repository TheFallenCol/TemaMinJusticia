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
                    <img class="logoMinJusticia img-fluid" src="/Icons/Sigma/MinisterioJusticia.png" alt="Ministerio de Justicia" />
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
    <div class="container-fluid full-width">
        <div class="container full-width">
            <div class="row justify-self-center" style="height:4rem;background-color:#cccccc;justify-content: center !important;line-height: 4rem;">
                <div id="FullWidthBGDoublePaneOne" class="col-md-6 justify-self-center" runat="server" style="height:4rem;text-align: left;justify-content: center !important; font-size:1.3rem; font-weight:bold;padding-left: 4rem !important;"></div>
                <div id="FullWidthBGDoublePaneTwo" class="col-md-6" runat="server" style="font-size:1.1rem;text-align:right;padding-right:4rem !important;"></div>
            </div>
        </div>
    </div>
    <div class="container-fluid full-width">
        <div class="container full-width">
            <div class="row justify-content-center">
                <div id="SliderBannerPane" class="col text-center" runat="server"></div>
            </div>
        </div>
    </div>
    <div class="container-fluid full-width">
        <div class="container full-width">
            <div class="row justify-content-center" style="height:10rem;background-color:#e2ecfd">
                <div id="MenuBannerPane" class="col text-center" runat="server"></div>
            </div>
        </div>
    </div>
    <div class="container-fluid full-width">
        <div class="container full-width">
            <div class="row justify-content-center">
                <div id="InformacionAzul" class="col" runat="server"></div>
            </div>
        </div>
    </div>
    <div class="container">
        <div class="row justify-content-center">
            <div id="ContentPane" class="col text-center" runat="server"></div>
        </div>
    </div>
</main>

<!-- Footer -->
<!--#include file="partials/_footer.ascx" -->