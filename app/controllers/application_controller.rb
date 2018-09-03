class ApplicationController < ActionController::Base
  protect_from/forgery with: :exception

  def hello
    render html: "hello, world"
  end
end
