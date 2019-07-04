Rails.application.routes.draw do
  get "/schools" => "schools#index"

  resources :comments
  resources :vendors
end
