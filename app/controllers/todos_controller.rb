class TodosController < ApplicationController
    before_action :authenticate_user!

    def complete
       
       todo = Todo.find(params[:id])
       @todo.completed = !@todo.completed
       todo.save
       redirect_to tasks_path
    end

    def index
       @todos = current_user.todos
    end
end
