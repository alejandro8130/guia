Rails.application.routes.draw do

	root 'personas#index'

	resources :personas do
	  collection { post :import }
	end

end
