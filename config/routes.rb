Notebook::Application.routes.draw do
  resources :ideas


  root to: 'pages#mockup'
end
