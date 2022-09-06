class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here

  get '/employees' do
    # get all the employees from the database
    employees = Employee.all.order(:created_at)
    # employees = Employee.where.not(first: [nil, "Untitled"])
    # Employee.where(first: [values]).delete_all
    # Employee.where.not(first: 'Untiltled').where.not(first: 'nil')
    # employees.where.not(first: nil)
    # send them back as a JSON array
    employees.to_json
  end

  post '/employees' do
    # post all the employees from the database
    employees = Employee.create(first: params[:first],  last: params[:last], email: params[:email], location: params[:location],)
    # send them back as a JSON array
    employees.to_json
  end

  # put '/employees/:id' do
  #   # patch all the employees from the database
  #   employees = Employee.find(params[:id])
  #   # send them back as a JSON array
  #   employees.update(body: params[:body])
  #   employees.to_json
  # end

  delete "/employees/:id" do
    employees = Employee.find(params[:id])
    employees.destroy
    employees.to_json
  end

end
