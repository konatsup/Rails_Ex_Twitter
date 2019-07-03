Rails.application.routes.draw do
  get '/', to: 'tweets#index'
  post '/tweets/create', to: 'tweets#create'
end
