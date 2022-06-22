class MembersController < ApplicationController

    before_action :authenticate_member!

    def profile 
        @members = current_member
        @owls = Owl.all.order("created_at DESC")
    end 
end