Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :kombuchas, only: [:index, :show, :new]
  # get('/kombuchas', {to: 'kombuchas#index', as: "kombuchas"})
  # get '/kombuchas/new', to: 'kombuchas#new'
  # get('/kombuchas/:id', {to: 'kombuchas#show', as: "kombucha"})

end
