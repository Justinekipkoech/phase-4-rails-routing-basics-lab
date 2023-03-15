Rails.application.routes.draw do
  # get 'students/index'
  # get 'students/grades'
get '/students' , to: 'students#index'
get '/students/grades' , to: 'students#grades'
end
