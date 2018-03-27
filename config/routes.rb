Rails.application.routes.draw do
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'investor', to: 'pages#investor', as: :investor
  get 'manager', to: 'pages#manager', as: :manager
    get 'principles', to: 'pages#principles', as: :principles

end
