Rails.application.routes.draw do
  namespace :api do
    get 'message' => 'messages#index'
  end

  root 'root#index'
  
  get "up" => "rails/health#show", as: :rails_health_check
end
