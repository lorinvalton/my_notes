class NotesController < ApplicationController
	def index
		puts "hello"
		puts params[:message]
		@message = params[:message]
	end
end
