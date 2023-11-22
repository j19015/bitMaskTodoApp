Rails.application.routes.draw do

  #タスクのRouting
  resources :tasks,only: [:index, :new, :create, :destroy]

end
