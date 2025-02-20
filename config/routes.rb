Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/ask", to: "questions#ask"
  get "/hello", to: "questions#hello"
  get "/answer", to: "questions#answer"
end
