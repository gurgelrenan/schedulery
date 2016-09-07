require 'sidekiq/web'

Rails.application.routes.draw do
  
  mount Sidekiq::Web => '/sidekiq'

  root "leads#index"
  
  resources :leads do
    resources :schedules
  end
end
