<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminGirisYap.aspx.cs" Inherits="AdminGirisYap" %>

<link href="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<link href="GirisCSS.css" rel="stylesheet" />
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<!------ Include the above in your HEAD tag ---------->

<div class="container">
    

    <div class="kpx_login">
        <h3 class="kpx_authTitle">Giriş Yapınız veya <a href="#">Kaydolunuz</a></h3>
        <div class="row kpx_row-sm-offset-3 kpx_socialButtons">
          <div class="col-xs-2 col-sm-2">
            <a href="#" class="btn btn-lg btn-block kpx_btn-facebook" data-toggle="tooltip" data-placement="top" title="Facebook">
              <i class="fa fa-facebook fa-2x"></i>
              <span class="hidden-xs"></span>
            </a>
          </div>
          <div class="col-xs-2 col-sm-2">
            <a href="#" class="btn btn-lg btn-block kpx_btn-twitter" data-toggle="tooltip" data-placement="top" title="Twitter">
              <i class="fa fa-twitter fa-2x"></i>
              <span class="hidden-xs"></span>
            </a>
          </div>  
          <div class="col-xs-2 col-sm-2">
            <a href="#" class="btn btn-lg btn-block kpx_btn-google-plus" data-toggle="tooltip" data-placement="top" title="Google Plus">
              <i class="fa fa-google-plus fa-2x"></i>
              <span class="hidden-xs"></span>
            </a>
          </div>  
    </div><br>

    <div class="row kpx_row-sm-offset-3 kpx_socialButtons">
          <div class="col-xs-2 col-sm-2">
            <a href="#" class="btn btn-lg btn-block kpx_btn-github" data-toggle="tooltip" data-placement="top" title="GitHub">
              <i class="fa fa-github fa-2x"></i>
              <span class="hidden-xs"></span>
            </a>
          </div>
          <div class="col-xs-2 col-sm-2">
            <a href="#" class="btn btn-lg btn-block kpx_btn-soundcloud" data-toggle="tooltip" data-placement="top" title="SoundCloud">
              <i class="fa fa-soundcloud fa-2x"></i>
              <span class="hidden-xs"></span>
            </a>
          </div>  
          <div class="col-xs-2 col-sm-2">
            <a href="#" class="btn btn-lg btn-block kpx_btn-steam" data-toggle="tooltip" data-placement="top" title="Steam">
              <i class="fa fa-steam fa-2x"></i>
              <span class="hidden-xs"></span>
            </a>
          </div> 
    </div><br>
    <div class="row kpx_row-sm-offset-3 kpx_socialButtons">
          <div class="col-xs-2 col-sm-2">
            <a href="#" class="btn btn-lg btn-block kpx_btn-pinterest" data-toggle="tooltip" data-placement="top" title="Pinterest">
              <i class="fa fa-pinterest fa-2x"></i>
              <span class="hidden-xs"></span>
            </a>
          </div>
          <div class="col-xs-2 col-sm-2">
            <a href="#" class="btn btn-lg btn-block kpx_btn-vimeo" data-toggle="tooltip" data-placement="top" title="Vimeo">
              <i class="fa fa-vimeo-square fa-2x"></i>
              <span class="hidden-xs"></span>
            </a>
          </div>  
          <div class="col-xs-2 col-sm-2">
            <a href="#" class="btn btn-lg btn-block kpx_btn-lastfm" data-toggle="tooltip" data-placement="top" title="Lastfm">
              <i class="fa fa-lastfm fa-2x"></i>
              <span class="hidden-xs"></span>
            </a>
          </div> 
    </div><br>
    <div class="row kpx_row-sm-offset-3 kpx_socialButtons">
          <div class="col-xs-2 col-sm-2">
            <a href="#" class="btn btn-lg btn-block kpx_btn-yahoo" data-toggle="tooltip" data-placement="top" title="Yahoo">
              <i class="fa fa-yahoo fa-2x"></i>
              <span class="hidden-xs"></span>
            </a>
          </div>
          <div class="col-xs-2 col-sm-2">
            <a href="#" class="btn btn-lg btn-block kpx_btn-vk" data-toggle="tooltip" data-placement="top" title="VKontakte">
              <i class="fa fa-vk fa-2x"></i>
              <span class="hidden-xs"></span>
            </a>
          </div>  
          <div class="col-xs-2 col-sm-2">
            <a href="#" class="btn btn-lg btn-block kpx_btn-spotify" data-toggle="tooltip" data-placement="top" title="Spotify">
              <i class="fa fa-spotify fa-2x"></i>
              <span class="hidden-xs"></span>
            </a>
          </div> 
    </div><br>
    <div class="row kpx_row-sm-offset-3 kpx_socialButtons">
          <div class="col-xs-2 col-sm-2">
            <a href="#" class="btn btn-lg btn-block kpx_btn-linkedin" data-toggle="tooltip" data-placement="top" title="LinkedIn">
              <i class="fa fa-linkedin fa-2x"></i>
              <span class="hidden-xs"></span>
            </a>
          </div>
          <div class="col-xs-2 col-sm-2">
            <a href="#" class="btn btn-lg btn-block kpx_btn-stumbleupon" data-toggle="tooltip" data-placement="top" title="Stumble Upon">
              <i class="fa fa-stumbleupon fa-2x"></i>
              <span class="hidden-xs"></span>
            </a>
          </div>  
          <div class="col-xs-2 col-sm-2">
            <a href="#" class="btn btn-lg btn-block kpx_btn-tumblr" data-toggle="tooltip" data-placement="top" title="Tumblr">
              <i class="fa fa-tumblr fa-2x"></i>
              <span class="hidden-xs"></span>
            </a>
          </div> 
    </div>

		<div class="row kpx_row-sm-offset-3 kpx_loginOr">
			<div class="col-xs-12 col-sm-6">
				<hr class="kpx_hrOr">
				<span class="kpx_spanOr"></span>
			</div>
		</div>

		<div class="row kpx_row-sm-offset-3">
			<div class="col-xs-12 col-sm-6">	
			    <form class="kpx_loginForm" action="" autocomplete="off" method="POST" runat="server">
					<div class="input-group">
						<span class="input-group-addon"><span class="fa fa-user"></span></span>
                        <asp:TextBox runat="server" class="form-control" placeholder="Kullanıcı Adı" ID="txtKullanici"></asp:TextBox>
					</div>
                    <hr />
										
					<div class="input-group">
						<span class="input-group-addon"><span class="fa fa-key"></span></span>
                        <asp:TextBox runat="server" class="form-control" name="password" placeholder="Şifre" ID="txtSifre" TextMode="Password"></asp:TextBox>

					</div>
                    <hr />
					<button class="btn btn-lg btn-outline-primary btn-block" type="submit" id="btnGirisYap"><i class="fa fa-sign-in"></i> Giriş</button>
				</form>
			</div>
    	</div>
		<div class="row kpx_row-sm-offset-3">
			<div class="col-xs-12 col-sm-3">
            <p></p>
				<label class="custom-control custom-checkbox">
                          <input type="checkbox" class="custom-control-input" value="remember-me">
                          <span class="custom-control-indicator"></span>
                          <span class="custom-control-description">Beni Hatırla!</span>
                        </label>


			</div>
			<div class="col-xs-12 col-sm-3">
				<p class="kpx_forgotPwd">
					<a href="#">Şifrenizi mi unuttunuz?</a>
				</p>
			</div>
            
		</div>	    	
	</div>
    



        </div>
        <script>
$(function () {
  $('[data-toggle="tooltip"]').tooltip()
})
</script>