Rails.application.routes.draw do
  get '/' => 'resumes#index'
  get '/resumes' => 'resumes#index'
  get '/resumes/:id' => 'resumes#show'
  post '/resumes' => 'resumes#create'
  get '/resumes/new' => 'resumes#new'
  get '/resumes/:id/edit' => 'resumes#edit'
  patch '/resumes/:id' => 'resumes#update'
  delete '/resumes/:id' => 'resumes#destroy'
end
