class IssuestatsController < ApplicationController
  unloadable
  before_filter :find_project_by_project_id ,:authorize

  def index
    @project = Project.find(params[:project_id])
  end

  def show

  end
end
