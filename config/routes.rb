Rails.application.routes.draw do
  
  get '/' , to: "snacks#home"
  get 'snacks' , to: "snacks#index"

end
