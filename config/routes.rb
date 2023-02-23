Rails.application.routes.draw do
  resources :customphrases
  resources :customphrasecontents
  resources :phrases
  resources :userphrases
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  Rails.application.routes.draw do
  resources :customphrases
  resources :phrases
  resources :userphrases
  resources :users
    # route to test your configuration
    get '/hello', to: 'application#hello_world'
  end
end
