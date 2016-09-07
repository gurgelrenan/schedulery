Rails.application.routes.draw do
  require 'sidekiq/web'
  mount Sidekiq::Web => '/sidekiq'
  
  root "leads#index"
  
  resources :leads do
    resources :schedules
  end
end
