Rails.application.routes.draw do
  root 'application#home'

  get '/pages', to: 'pages#home'

  resources :articles, only: [:show]
end
