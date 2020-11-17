Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

 
  
  #TODO FORM CREATE
  get "tasks/new", to: "tasks#new"

  #! READ
  #! UMA TASK
  get "tasks/:id", to: "tasks#show", as: :task

  #! TODAS AS TASKS
  get "tasks", to: "tasks#index"
  
  #TODO CREATE
  post "tasks", to: "tasks#create"


  #TODO FORM UPDATE
  get "tasks/:id/edit", to: "tasks#edit", as: :edit

  #TODO UPDATE
  patch "tasks/:id", to: "tasks#update"

  #TODO DESTROY
  delete "tasks/:id", to: "tasks#destroy", as: :delete

end
