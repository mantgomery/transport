class HotspotController < ApplicationController
  def index
    @mac           = params[:mac]
    @ip            = params[:ip]
    @username      = params[:username]
    @linklogin     = params["link-login"]
    @linkorig      = params["link-orig"]
    @error         = params[:error]
    @chapid        = params["chap-id"]
    @chapchallenge = params["chap-challenge"]
    @linkloginonly = params["link-login-only"]
    @linkorigesc   = params["link-orig-esc"]
    @macesc        = params["mac-esc"]
  end
end
