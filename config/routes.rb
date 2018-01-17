Rails.application.routes.draw do
   get 'welcome/about'
  root 'welcome#index'
  get 'welcome/show'
 

 
end
