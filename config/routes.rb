Rails.application.routes.draw do

	get "/users", to: "users#index"
	get "/users/new", to: "users#new"
	get "/users/:id/edit", to: "users#edit"
	post "/users", to: "users#create"
	patch "/users/:id", to: "users#update"
	delete "/users/:id", to: "users#destroy"

end
