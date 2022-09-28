Rails.application.routes.draw do
  gets '/cheeses', to: 'cheeses#index'
  gets '/cheeses/:id', to: 'cheeses#show'
end

  
