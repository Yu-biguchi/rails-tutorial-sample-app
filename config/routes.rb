Rails.application.routes.draw do
  get  'static_pages/home'
  get  'static_pages/help'
  get  'static_pages/about'
  get  'static_pages/bar'
  get  'static_pages/baz'
  get  'static_pages/contact'
  
  
  root 'static_pages#home'
end
