class TasksController < ApplicationController
  # this shows all
  def index
    @tasks = Task.all
  end
end
