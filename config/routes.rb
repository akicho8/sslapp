Rails.application.routes.draw do
  resource :tops
  root "tops#show"
end
