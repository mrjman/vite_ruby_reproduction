class ApplicationController < ActionController::Base
  def index
    render html: '<h1></h1>', layout: 'application'
  end
end
