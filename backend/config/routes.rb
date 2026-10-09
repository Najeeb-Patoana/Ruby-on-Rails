Rails.application.routes.draw do
  #api/v1/challeges
  #api/v1/challeges
  #api/v1/challeges/:id
  namespace :api do
  namespace :v1 do
  
    resources:challenges
  end
  end
end
