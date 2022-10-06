Rails.application.routes.draw do
  root "pic#index"
  resources :pics 
end
