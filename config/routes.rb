Rails.application.routes.draw do
  # Read all tasks
  get 'tasks', to: 'tasks#index'

  # # Read the details of one restaurant
  get 'tasks/:id', to: 'tasks#show', as: 'task'

  # # create a restaurant 2 REQUESTS
  get 'tasks/new', to: 'tasks#new'
  post 'tasks', to: 'tasks#create'

  # # update a restaurant
  get 'tasks/:id/edit', to: 'tasks#edit'
  patch 'tasks/:id', to: 'tasks#update'

  # # delete a restaurant
# delete 'tasks/:id', to: 'tasks#destroy'
end
