Rails.application.routes.draw do
  get '/', to: 'tweets#index'
  get '/tweets/:id/edit', to: 'tweets#edit'
  post '/tweets/create', to: 'tweets#create'
  post '/tweets/:id/update', to: 'tweets#update'
end
