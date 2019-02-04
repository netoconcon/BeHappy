Rails.application.routes.draw do
  get 'prospects/show'
  get 'prospects/create'
  get 'prospects/edit'
  get 'prospects/update'
  get 'prospects/destroy'
  devise_for :users
  root to: 'pages#home'
  get 'team', to: 'pages#team'
  get 'project', to: 'pages#project'
  get 'condominios', to: 'pages#condominios'
  get 'startups', to: 'pages#startups'
  get 'metodologia', to: 'pages#metodologia'
  get 'dashboard', to: 'pages#dashboard'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
