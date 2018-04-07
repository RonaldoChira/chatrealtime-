Rails.application.routes.draw do
  get 'welcome/chat'
  root 'welcome#chat'

  mount ActionCable.server => "/cable"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
