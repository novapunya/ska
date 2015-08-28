Rails.application.routes.draw do
  get 'home/input'

  get 'home/contact'

  get 'home/feature'

    root 'home#home'
    
  get '/home', to: 'home#home'
end
