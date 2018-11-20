Rails.application.routes.draw do
  resources :sizes
  resources :products
  resources :statuses
  resources :product_types
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #root to: "dashboard#index"


  get 'search_product' => 'products#search_product'
end
