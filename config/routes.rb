Rails.application.routes.draw do

get 'number' => 'numbers#index'
get 'number/:id' => 'numbers#show'
post 'number' => 'numbers#create'

root 'pages#nombre'
get 'statistique' => 'pages#statistique'

end
