Rails.application.routes.draw do
  resources :students, only: [:index, :new, :create]
  get '/students/:id', to: 'students#show', as: 'student'
  post '/students/new', to: 'students#new'
end
