class TodoController < ApplicationController
    def index
    end
    def show
        todo_id = params[:id]
        
        if todo_id == '1'
        @todo_description = "Complete Project"
        @todo_subject = "Biology"
        @todo_time_estimate_min = 120
        @todo_is_complete = true
        @todo_due_date = 20170625
        
        elsif todo_id == '2'
        @todo_description = "Finish Analysis of Poem"
        @todo_subject = "English"
        @todo_time_estimate_min = 60
        @todo_is_complete = true
        @todo_due_date = 20170627
        
    end
    end
    def congratulations
    end 
    def home
    end 
end