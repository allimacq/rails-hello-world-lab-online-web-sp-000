Rails.application.routes.draw do
  get 'hello', to: 'static#hello_world'
end
