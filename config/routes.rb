Rails.application.routes.draw do

  constraints subdomain: 'api' do
    scope module: 'api' do
      resource :query, only: [:create], path: '/'
    end
  end

  root 'votes#index'
  resources :votes, only: [:index, :update]

end
