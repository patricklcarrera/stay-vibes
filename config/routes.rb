Rails.application.routes.draw do
  resources :reviews

  get '/hello', to: 'application#hello_world'
end
