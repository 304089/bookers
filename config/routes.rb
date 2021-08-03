Rails.application.routes.draw do
  resources :books
  get "/" => "homes#top"
end
