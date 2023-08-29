Rails.application.routes.draw do
  resources :monuments
  root to: "monuments#index"
end
