class NotesController < ApplicationController
	def index
		puts "hello"
		puts params[:message]
		@message = params[:message]
	end

	def hello
		puts "hello"
		puts params[:message]
		@message = params[:message]
	end

	def goodbye
		puts "goodbye"
		puts params[:message]
		@message = params[:message]
	end
end
