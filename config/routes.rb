Supershoes::Application.routes.draw do
  get "static_pages/home"
  get "static_pages/help"
  get 'help'                            => 'static_pages#help',   :as => :help
  resources :articles
  resources :stores
  get 'services'                        => 'services#index',      :as => :services
  get 'services/stores'
  get 'services/articles'
  get 'services/articles/stores/:st_id' => 'services#stores',     :as => :services_articles_by_store
  root 'static_pages#home',                                       :as => :home
end
