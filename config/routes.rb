Rails.application.routes.draw do
  resources :topics
  root "topivs#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
