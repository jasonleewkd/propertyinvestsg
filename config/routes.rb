Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'

  get 'insights', to: 'pages#insights'
  get 'consultation', to: 'pages#consultation'
  get 'portfolio', to: 'pages#portfolio'
  get 'seller_marketing', to: 'pages#seller_marketing'
  get 'buyer_experience', to: 'pages#buyer_experience'
end
