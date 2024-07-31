Rails.application.routes.draw do
  get 'vishal2s/new'
  get 'vishal2s/create'


 resources :vishal2s, only:[:new, :create]
 root 'vishal2s#new'


  get 'vishal1s/new'
  get 'vishal1s/create'
 
#  resources :vishal123s, only:[:new, :create]
#  root 'vishal123s#new'


#  resources :vishal1s, only:[:new, :create]
#  root 'vishal1s#new'
 
  # get 'vishal123s/new'
  # get 'vishal123s/create'

  # root "articles#index"

  # get "/articles", to: "articles#index"

  # get "/vishal123s", to: "vishal123s#new"
  

end
