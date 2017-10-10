class CodeProjectsController < ApplicationController
   
  # Return all Code Projects as JSON 
  def index
    @code_projects = CodeProject.all
    json_response(@code_projects)
  end
  
  # Return given Code Project as JSON
  def show
    @code_project = CodeProject.find_by(id: params[:id])
    json_response(@code_project)
  end
  
  private
    def json_response(object, status = :ok)
      render json: object, status: status
    end
end
