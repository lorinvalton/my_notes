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
		puts params[:message_goodbye]
		@message_goodbye = params[:message_goodbye]
		puts params
	end
end
