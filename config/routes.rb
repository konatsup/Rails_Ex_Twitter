Rails.application.routes.draw do
  get '/home' => 'tweets#index'
end
