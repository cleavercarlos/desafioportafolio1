Rails.application.routes.draw do
  get 'pages/home'
  get 'pages/projects'
  get 'pages/contact'
  root 'pages#home'
  get 'projects', to: 'pages#projects'
  get 'contact', to: 'pages#contact'
end