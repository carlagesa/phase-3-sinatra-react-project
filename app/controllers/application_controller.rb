class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  

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

  get '/team_leads' do
    team_leads = TeamLead.all.order(:created_at)
    team_leads.to_json
  end

  post '/employees' do
    employees = Employee.create(first: params[:first],  
      last: params[:last], 
      email: params[:email], 
      work_station: params[:work_station],
      phone: params[:phone],
      hobby: params[:hobby])
    employees.to_json
  end

  post '/team_leads' do
    # post all the employees from the database
    team_leads = TeamLead.create(firstname: params[:firstname],  
      lastname: params[:lastname], 
      email: params[:email], 
      work_station: params[:work_station],
      phone: params[:phone])
    # send them back as a JSON array
    team_leads.to_json
  end

  patch '/employees/:id' do
    employees = Employee.find(params[:id])
    employees.update(body: params[:body])
    employees.to_json
  end

  delete "/employees/:id" do
    employees = Employee.find(params[:id])
    employees.destroy
    employees.to_json
  end
  
end
