class TodoController < ApplicationController
    def index
    end
    def show
        @todo_description = "Complete Project"
        @todo_subject = "Biology"
        @todo_time_estimate_min = 120
        @todo_is_complete = true
        @todo_due_date = 20171625
    end
    def congratulations
    end 
    def home
    end 
end