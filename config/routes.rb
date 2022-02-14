Rails.application.routes.draw do
  get "/about", to: "pages#about", as: "about"
  get "/contact", to: "pages#contact"
end
