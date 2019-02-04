Rails.application.routes.draw do
  get 'conflitos/index'
  get 'conflitos/show'
  get 'conflitos/new'
  get 'conflitos/create'
  get 'conflitos/edit'
  get 'conflitos/update'
  get 'conflitos/destroy'
  devise_for :users
  root to: 'pages#home'
  get 'team', to: 'pages#team'
  get 'project', to: 'pages#project'
  get 'condominios', to: 'pages#condominios'
  get 'startups', to: 'pages#startups'
  get 'metodologia', to: 'pages#metodologia'
  get 'dashboard', to: 'pages#dashboard'
  # resources :prospects
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
