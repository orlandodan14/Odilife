Rails.application.routes.draw do

	get 'static_pages/home'

  get 'static_pages/home1'

  get 'static_pages/home2'

  get 'static_pages/contact'

  get 'static_pages/about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'static_pages#home'

end
