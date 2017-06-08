Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#home'
  post 'home', to: 'welcome#formData'
  get 'about', to: 'welcome#about'

end
