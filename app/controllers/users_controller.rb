class MembersController < ApplicationController
  
   def index
   end
   
   def account
   end
   
   def profile
   end
   
   def edit
    @user = current_member
   end
   
end