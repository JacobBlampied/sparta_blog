Rails.application.routes.draw do
  root 'static#landing'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :users
  resources :blogs do
    resources :comments
  end

end
