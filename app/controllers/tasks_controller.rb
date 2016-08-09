class TasksController < ApplicationController
  def index
    @task = Task.all
  end

  def show
    @task =
  end

  def new
  end

  def create
  end

  def edit
     @task = Task.find(params[:id])
  end

  def update
     @task = Task.find(params[:id])
  end

  def destroy
     @task = Task.find(params[:id])
  end
end
