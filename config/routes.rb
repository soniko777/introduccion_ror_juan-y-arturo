Rails.application.routes.draw do
  resources :pins
  get 'welcome/contactos'
  get 'welcome/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
root 'welcome#index'
end
