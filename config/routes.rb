Rails.application.routes.draw do
  scope module: 'api' do
    namespace :web do
	  resources :services
    end
  end
  resources :services
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
