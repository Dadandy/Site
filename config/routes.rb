Rails.application.routes.draw do
  root 'home#index'

  get 'home/index'
  get 'home/tana'
  get 'home/bira'
  get 'home/tamaga'
  get 'home/morondava'
  get 'home/tulear'
  get 'home/fianara'
  get 'home/janga'
  get 'home/diego'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
