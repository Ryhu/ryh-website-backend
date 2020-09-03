Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/other', to: 'mailer#mail_to_other'
  get '/self', to: 'mailer#mail_to_self'
end
