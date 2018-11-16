Rails.application.routes.draw do
root "billboards#index"
resources :billboards do
  resources :artists
end

end
