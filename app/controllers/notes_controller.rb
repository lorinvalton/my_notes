class NotesController < ApplicationController
	def index
		puts "hello"
		puts params[:message]
		@message = params[:message]
		@notes=Note.all
		ap @notes
		
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

	def new
		
	end

	def create
		ap params
		note=Note.new
		note.user= params[:note][:user]
		note.content=params[:note][:content]
		note.save
		redirect_to notes_path
	end
end
