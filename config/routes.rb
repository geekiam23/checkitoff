Rails.application.routes.draw do
  resources :items

  devise_for :users
  get "dashboard/index" => "dashboard/index"
  root to: "welcome#index"
end
