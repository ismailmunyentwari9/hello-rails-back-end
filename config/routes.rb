Rails.application.routes.draw do
  get '/api/greetings', to: 'api/greetings#random', as: 'api_greetings'
end
