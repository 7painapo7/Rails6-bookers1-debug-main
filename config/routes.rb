Rails.application.routes.draw do
  root to: "homes#top"
  get '/', to: 'homes#top'
  resources :books
end
