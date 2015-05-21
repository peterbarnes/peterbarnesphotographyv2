Rails.application.routes.draw do
  root 'static#index'
  match '/landscape',   to: 'static#landscape',   via: 'get'
  match '/events',      to: 'static#events',      via: 'get'
  match '/portraiture', to: 'static#portraiture', via: 'get'
  match '/theprocess',  to: 'static#process',     via: 'get'
  match '/contact',     to: 'static#contact',     via: 'get'
end
