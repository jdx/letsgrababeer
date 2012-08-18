Letsgrababeer::Application.routes.draw do
  resources :grabs
  root to: 'grabs#new'
end
