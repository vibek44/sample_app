Rails.application.routes.draw do
  get 'welcome/index'

  root 'application#hello'
end
