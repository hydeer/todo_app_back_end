class TodoController < ApplicationController
    def index
    end
    def show
     #   todo_id = params[:id]
        @todo = Todo.find_by_id(params["id"])
    
     #   if todo_id == '1'
     #   @todo_description = "Complete Project"
     #   @todo_subject = "Biology"
     #   @todo_time_estimate_min = 120
     #   @todo_is_complete = true
     #   @todo_due_date = 20170625
        
     #   elsif todo_id == '2'
     #   @todo_description = "Finish Analysis of Poem"
     #   @todo_subject = "English"
     #   @todo_time_estimate_min = 60
     #   @todo_is_complete = true
     #   @todo_due_date = 20170627
     end
    def congratulations
    end 
    def home
    end 
    def new
    end
    def create
        t = Todo.new
        t.description = params['description']
        t.time_estimate_min = params['time_estimate_min']
        t.due_date = params['due_date']
        t.subject = params['subject']
        t.is_complete = params['is_complete']
        t.save
        redirect_to "/todo/show/#{ t.id }"
    end
end