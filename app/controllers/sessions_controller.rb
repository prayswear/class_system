class SessionsController < ApplicationController
	def new
	end
	def create
		user=User.find_by(student_num:params[:session][:student_num])
		if user && user.authenticate(params[:session][:password])
			sign_in user
			redirect_back_or user
		else
			flash[:error] = 'Invalid student_num/password combination'
			render 'new'
		end


	end
	def destroy
		sign_out
		redirect_to root_path
	end
	
end
