class ApplicationController < ActionController::Base
  def home
    render html: 'This is root page rails application'
  end
end
