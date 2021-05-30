Rails.application.routes.draw do
  # Generic syntax:
	# verb 'path', to: 'controller#action'

  # 👇🏻 On Food Delivery we did something like this
	# when '2' do "meals#list"

  get "/about", to: "pages#about"
end
