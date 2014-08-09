Rails.application.routes.draw do
  
  resources 'professors'

  root 'professors#new'

  get 'success' => 'professors#success'
 
end
