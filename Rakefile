# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require_relative 'config/application'

Rails.application.load_tasks

begin
  require 'rspec/core/rake_task'
  require 'rubocop/rake_task'

  RuboCop::RakeTask.new

  task(:default).clear
  task default: %i[spec rubocop]

rescue LoadError
  $stderr.puts 'Missing rspec and/or rubocop gems!'
end
