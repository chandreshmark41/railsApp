Rails.application.routes.draw do
  root 'application#home'

  get '/pages', to: 'pages#home'
end
