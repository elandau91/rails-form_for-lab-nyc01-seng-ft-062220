Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :students, to: [:index, :show, :new, :create, :edit, :update ]

  resources :schoolclasses, to: [:index, :show, :new, :create, :edit, :update ]
end
