Rails.application.routes.draw do
  root to: 'toppages#index'
  
  resources :secondpages, only: [:index]
  resources :thirdpages, only: [:index]
  resources :fourthpages, only: [:index]
  resources :fifthpages, only: [:index]
  resources :sixthpages,only: [:index]
  resources :seventhpages, only: [:index]
  resources :eighthpages, only:[:index]
  resources :ninthpages, only:[:index]
  resources :tenthpages, only:[:index]
  resources :eleventhpages, only:[:index]
  resources :twelvethpages,only:[:index]
  
end
