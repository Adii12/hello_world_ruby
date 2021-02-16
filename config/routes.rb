Rails.application.routes.draw do
  get 'weekdays/monday'
  get 'weekdays/tuesday'
  get 'weekdays/wednesday'
  get 'weekdays/thursday'
  get 'weekdays/friday'
  get 'weekdays/saturday'
  get 'weekdays/sunday'
  get 'home/hello_world'
  get 'home/time'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
