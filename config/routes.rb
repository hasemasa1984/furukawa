Rails.application.routes.draw do
  resources :contacts, only: [:index, :new]
end
