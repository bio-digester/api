Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :sensor, except: [:edit, :update, :destroy] do
    resources :data_collect, except: [:edit, :update, :destroy]
  end
end
