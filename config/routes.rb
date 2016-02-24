Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      get '/employees' => 'employees#index'
      post '/employees' => 'employees#create'
      patch '/employees/:id' => 'employees#update'
      get '/employees/:id' => 'employees#show'
      delete '/employees/:id' => 'employees#destroy'
    end
  end
end
