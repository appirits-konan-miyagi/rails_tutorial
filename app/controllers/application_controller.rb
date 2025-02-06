class ApplicationController < ActionController::Base
  # Only allow modern browsers supporting webp images, web push, badges, import maps, CSS nesting, and CSS :has.
  allow_browser versions: :modern
  
  ##追記コード##############################################################
  ##rotect_from_forgery with: :exception

  def hello
    render html: "Nice to meet you!"
  end

  def goodbye
    render html: "Catch you later!"
  end
  ##ここまで#################################################################
end
