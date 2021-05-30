Rails.application.routes.draw do
  # Generic syntax:
	# verb 'path', to: 'controller#action'

  # 👇🏻 On Food Delivery we did something like this
	# when '2' do "meals#list"

  root to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
end
