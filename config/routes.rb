Rails.application.routes.draw do
  devise_for :users
  get 'machikomi/index'
  root to:"machikomi#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
