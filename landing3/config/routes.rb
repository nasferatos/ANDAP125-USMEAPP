Rails.application.routes.draw do
  root 'page#home'
	get 'about' => 'page#about'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
