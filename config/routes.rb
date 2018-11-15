Rails.application.routes.draw do
  get 'artists/index'
  get 'artists/show'
root "billboards#index"
resources :billboards

end
