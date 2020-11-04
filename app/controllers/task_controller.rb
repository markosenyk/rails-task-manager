class TaskController < ApplicationController
  def index
    @tasks = Task.all
  end

  def create
    @task = Task.new(params[:task])
    @task.save
  end
end
