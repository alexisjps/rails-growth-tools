Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'compte-caracteres-sms', to: 'pages#sms'
  get 'compteur-mots', to: 'pages#word'
  get 'generateur-texte', to: 'pages#texting'
end
