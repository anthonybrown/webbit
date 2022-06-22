Rails.application.routes.draw do
  devise_for :users
  # https://guides.rubyonrails.org/routing.html
  root "home#index"
end
