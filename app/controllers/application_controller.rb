class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/" do
    { message: "Good luck with your project!" }.to_json
  end

  get '/employees' do
    # get all the employees from the database
    employees = Employee.all.order(:created_at)
    # send them back as a JSON array
    employees.to_json
  end

end
