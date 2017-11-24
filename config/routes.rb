Rails.application.routes.draw do

	get '/home',  	to: 'static_pages#home'

  get '/home1',	  to: 'static_pages#home1'

  get '/home2',	  to: 'static_pages#home2'

  get '/contact', to: 'static_pages#contact'

  get '/about',   to: 'static_pages#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'static_pages#home'

end
