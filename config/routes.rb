Rails.application.routes.draw do
  root to: 'pages#welcome'
  get 'story', to:'pages#story'
  get 'ceremony_reception', to:'pages#ceremony_reception'
  get 'registries', to:'pages#registries'
end
