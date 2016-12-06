Rails.application.routes.draw do
  root to: 'pages#welcome'
  get 'story', to:'pages#story' 
end
