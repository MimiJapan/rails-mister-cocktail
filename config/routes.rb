Rails.application.routes.draw do
  resources :cocktails
  resources :doses
  resources :cocktails do
    resources :doses, only: [ :new, :create]
  end
end








#   resources :restaurants do
#     resources :reviews, only: [ :new, :create ]

# end
#   # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
# end
