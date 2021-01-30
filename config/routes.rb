Rails.application.routes.draw do
  get 'mypages/new'
  get 'myrecords/new'
  get 'setting/new'
  root 'pages#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
