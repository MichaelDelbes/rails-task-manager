Rails.application.routes.draw do

get '/index' => 'tasks#index'

get '/show' => 'tasks#show'

get '/new' => 'tasks#new'

get '/create' => 'tasks#create'

get '/edit' => 'tasks#edit'

get '/update' => 'tasks#update'

get '/destroy' => 'tasks#destroy'


end
