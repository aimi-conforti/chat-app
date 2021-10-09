Rails.application.routes.draw do
  get 'messeges/index'
  root to:"messages#index"
end


