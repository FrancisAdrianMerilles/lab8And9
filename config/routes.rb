Rails.application.routes.draw do
  resources :courses
  resources :students
  resources :subjects
  resources :teachers
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
