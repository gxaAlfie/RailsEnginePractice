Rails.application.routes.draw do
  mount Myadmin::Engine => '/admin'

  namespace :admin do
    resources :articles
    resources :schools
  end

  root to: 'articles#index'
end
