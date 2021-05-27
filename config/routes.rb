Rails.application.routes.draw do
  get 'illusts/index'
  root to: "illusts#index"
end
