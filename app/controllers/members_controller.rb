class MembersController < ApplicationController
    def profile 
        
        @members = current_member
        @owls = Owl.all.order("created_at DESC")
    end 
end