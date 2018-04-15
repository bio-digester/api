Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :sensors, except: [:edit, :update, :destroy] do
    resources :data_collects, except: [:edit, :update, :destroy]
  end
end
