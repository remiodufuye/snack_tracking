Rails.application.routes.draw do
  
  get '/home' , to: "snacks#home" , as:"home"
  # get '/snacks' , to: "snacks#index", as:"snacks"
  # get '/snacks/:id' , to: "snacks#show" , as: "snack"

  resources :snacks , only: [:index , :show , :new , :create ]

end
