FishBowl::Application.routes.draw do

  devise_for :users

  resources :bowls do
    get 'species_list', on: :member
    resources :test_results, path: 'water_health', only: [:index, :create, :destroy]
    resources :occupancies, only: [:create, :destroy]
    resources :notes, only: [:index, :create, :destroy]
  end

  resources :species, except: [:show]
  resources :users, only: [:index, :destroy]

  root :to => 'welcome#home'

  get 'bowls/:bowl_id/test_results_history',
        to: 'test_results#test_results_history',
        as: 'test_results_history'
  get 'about_water_health', to: 'welcome#about_water_health'
  get 'info_sources', to: 'welcome#info_sources'
  get 'forum', to: 'welcome#forum'
end
