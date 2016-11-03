Rails.application.routes.draw do
  get '/', to: 'pages#home'
  get 'pages/home'

end
