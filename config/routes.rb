Rails.application.routes.draw do

  root 'main#index'

  get 'auth/:provider/callback', to: 'auth#callback'

  get 'auth/failure', to: 'auth#failure'
  get 'auth/logout', to: 'auth#logout'

end
