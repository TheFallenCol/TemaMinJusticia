<%@ Control language="vb" AutoEventWireup="false" Explicit="True" Inherits="DotNetNuke.UI.Skins.Skin" %>
<%@ Register TagPrefix="dnn" TagName="LANGUAGE" Src="~/Admin/Skins/Language.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGO" Src="~/Admin/Skins/Logo.ascx" %>
<%@ Register TagPrefix="dnn" TagName="USER" Src="~/Admin/Skins/User.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LOGIN" Src="~/Admin/Skins/Login.ascx" %>
<%@ Register TagPrefix="dnn" TagName="PRIVACY" Src="~/Admin/Skins/Privacy.ascx" %>
<%@ Register TagPrefix="dnn" TagName="TERMS" Src="~/Admin/Skins/Terms.ascx" %>
<%@ Register TagPrefix="dnn" TagName="COPYRIGHT" Src="~/Admin/Skins/Copyright.ascx" %>
<%@ Register TagPrefix="dnn" TagName="LINKTOMOBILE" Src="~/Admin/Skins/LinkToMobileSite.ascx" %>
<%@ Register TagPrefix="dnn" TagName="MENU" src="~/DesktopModules/DDRMenu/Menu.ascx" %>
<%@ Register TagPrefix="fortyfingers" TagName="STYLEHELPER" Src="~/DesktopModules/40Fingers/SkinObjects/StyleHelper/StyleHelper.ascx" %>
<fortyfingers:STYLEHELPER ID="STYLEHELPER1" AddCssFile='Print.css' CssMedia="print" runat="server" />
<fortyfingers:STYLEHELPER ID="pix" AddToHead="<script src='[S]js/pixastic.custom.js' type='text/javascript'></script>" runat="server" />

<script runat="server">
		Private Enum htmlHeadElementType As Integer
			css = 1
			javascript = 2
		End Enum
		Private Sub AddCSS(ByVal csspath As String)
			AddHTMLHeadElement(csspath, htmlHeadElementType.css)
		End Sub
		Private Sub AddJS(ByVal jsPath As String)
			AddHTMLHeadElement(jsPath, htmlHeadElementType.javascript)
		End Sub
		Private Sub AddHTMLHeadElement( _
			  ByVal elementPath As String _
			, ByVal elementType As htmlHeadElementType)

			Dim containerControl As Control 
			
			Select Case elementType
				Case htmlHeadElementType.css 
					containerControl = Me.Page.FindControl("CSS")
				Case htmlHeadElementType.javascript 
					containerControl = Me.Page.FindControl("SCRIPTS")
			End Select
			
			If Not containerControl Is Nothing Then
				Dim oLink As HtmlGenericControl
				Select Case elementType
					Case htmlHeadElementType.css
						oLink = New HtmlGenericControl("link")
						oLink.Attributes("rel") = "stylesheet"
						oLink.Attributes("type") = "text/css"
						oLink.Attributes("href") = elementPath
					Case htmlHeadElementType.javascript
						oLink = New HtmlGenericControl("script")
						oLink.Attributes("language") = "javascript"
						oLink.Attributes("type") = "text/javascript"
						oLink.Attributes("src") = elementPath
				End Select
				If Not oLink Is Nothing Then
					containerControl.Controls.Add(oLink)
				End If
			End If
		End Sub

		
		Private Sub Page_Init( _
			ByVal sender As System.Object _
			, ByVal e As System.EventArgs _
			) Handles MyBase.Init
			AddJS(SkinPath + "js/interior.js")
			AddJS(SkinPath + "js/jquery.cookie.js")
			AddJS(SkinPath + "js/jquery.textresizer.min.js")
		End Sub
	</script>

<div id="siteWrapper">
	<div id="siteHeadouter">
		<div id="siteHeadinner" class="wrapper">
			<div id="logo">
				<dnn:LOGO runat="server" id="dnnLOGO" />
			</div>
			<!--/Logo-->
			<div class="right">
				<div id="social">
					<div id="contentPaneSocial" class="contentPane" runat="server"></div>
				</div>
				<!---/search-->
				<div id="search">
					<div id="SiteMapLink" class="SiteMapLink" runat="server"></div>
					<div id="gsamdj"></div>
				</div>
				<!---/search--> 
			</div>
			<div class="clear"></div>
		</div>
		<!--/siteHeadinner--> 
	</div>
	<!--/siteHeadouter-->
	<div id="siteHeadbottom">
		<div id="siteHeadinnernav" class="wrapper">
			<div id="nav">
				<dnn:MENU MenuStyle="Simple" NodeSelector="*,0,2" runat="server"></dnn:MENU>
			</div>
			<!--/nav-->
			<div class="clear"></div>
		</div>
		<!--/siteHeadinner--> 
	</div>
	<!--/siteHeadouter-->
	
	<div id="contentWrapper" class="wrapper">
		<div id="content">
		        <div id="contentPane" class="oneContentPane" runat="server"></div>       
			</div>
		<!--/content-->
        <div class="clear"></div>
        <div id="content3">
			<div id="contentPaneGov" class="contentPane SlideHomePad" runat="server"></div>
		</div>
		<!--<div id="footer">
			<div id="contentFooter">
				<div id="InfoPanel" class="contentFooter " runat="server"></div>
			</div>
		</div>-->
		<!--/footer--> 
		
	</div>
	<!--/contentWrapper--> 
</div>
<!--/siteWrapper--> 

<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-37875203-1']);
_gaq.push(['_setDomainName', '.minjusticia.gov.co']);
_gaq.push(['_setAllowHash', false]); 
_gaq.push(['_trackPageview']);
_gaq.push(['web2._setAccount', 'UA-46173276-2']);
_gaq.push(['web2._trackPageview']);

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/u/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>