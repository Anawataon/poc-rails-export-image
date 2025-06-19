Rails.application.routes.draw do
  root "products#index"

  get 'export_image', to: 'products#export_image'
  get "up" => "rails/health#show", as: :rails_health_check
end
