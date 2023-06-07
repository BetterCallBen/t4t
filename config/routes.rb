Rails.application.routes.draw do
  root "pages#home"

  resources :registrants, only: %i[create]
end
