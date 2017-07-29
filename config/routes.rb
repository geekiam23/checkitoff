Rails.application.routes.draw do
  namespace :api, defaults: { format: :json } do
    resources :users
  end

  devise_for :users
  get "dashboard/index" => "dashboard/index"
  root to: "welcome#index"
end
