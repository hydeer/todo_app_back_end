Rails.application.routes.draw do
  get 'todo/index', to: 'todo#index'
  get 'todo/show', to: 'todo#show'
  get 'todo/congratulations', to: 'todo#congratulations'
  get 'todo/home', to: 'todo#home'
end
