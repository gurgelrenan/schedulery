Rails.application.routes.draw do
  root "leads#index"
  
  resources :leads do
    resources :schedules
  end
end
