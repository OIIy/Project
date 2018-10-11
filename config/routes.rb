Rails.application.routes.draw do
  get 'pages/home'
 root to: 'pages#home'
get 'about', to: "pages#about"
end