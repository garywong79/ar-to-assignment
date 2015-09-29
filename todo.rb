require_relative 'config/application'
require 'byebug'



command = ARGV.shift
string = ARGV.join(" ")

case command
when "list"
	puts "list all tasks"
when "new"
	puts "create new task"
when "complete"
	puts "set task to complete"
when "delete"
	put "delete task"
else
	puts "Invalid Command."
	puts "Available Command:"
	puts "list - list all tasks"
	puts "new [task name] - create new task"
	puts "complete [id] - set task to complete"
	puts "delete [id] - delete the task"
end