Rails.application.routes.draw do
  get 'items/index'

	root 'application#goodbye'
end
