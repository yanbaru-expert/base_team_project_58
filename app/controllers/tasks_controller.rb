class TasksController < ApplicationController

  def index
    @tasks = Task.all
  end

  def new
    @task = Task.new
  end

  def create
    # Strong Parameter の記述
    Task.create(task_params)
  end

  private
  def task_params
    params.require(:task).permit(:title, :contents)
  end

end
