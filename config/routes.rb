Rails.application.routes.draw do
  get 'long', to: 'long#index'
  get 'short', to: 'short#index'
  get 'failing', to: 'failing#index'
end
