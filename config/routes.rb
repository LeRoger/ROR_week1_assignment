Rails.application.routes.draw do
  resources :food_items
  get 'home/index'

  get 'home/contact_us'

  get 'home/menu'

  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
