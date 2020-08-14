Rails.application.routes.draw do
  #main root page
  root 'pages#home'
  #
  get 'about', to: 'pages#about'

  get 'contact', to: 'pages#contact'

end
