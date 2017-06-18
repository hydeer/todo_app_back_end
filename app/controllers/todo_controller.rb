class TodoController < ApplicationController
    def index
    end
    def show
        @todo_class = "Geometry"
        @todo_assignment = ""
        @todo_due_date = ""
    end
    def congratulations
    end 
    def home
    end 
end