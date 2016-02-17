Rails.application.routes.draw do
  get '/employees' => 'employees#index'
  post '/employees' => 'employees#create'
  patch 'employees/:id' => 'employees#update'
  get 'employees/:id' => 'employees#show'

  delete 'employees/:id' => 'employees#destroy'

end
