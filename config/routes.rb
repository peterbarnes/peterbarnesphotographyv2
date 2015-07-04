Rails.application.routes.draw do
  root 'static#index'
  match '/landscape',   to: 'static#landscape',   via: 'get'
  match '/events',      to: 'static#events',      via: 'get'
  match '/portraiture', to: 'static#portraiture', via: 'get'
  match '/theprocess',  to: 'static#theprocess',  via: 'get'
  match '/contact',     to: 'static#contact',     via: 'get'
  match '/pricing',     to: 'static#pricing',     via: 'get'
  match '/seniors',     to: 'static#seniors',     via: 'get'
end
