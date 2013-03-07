require File.expand_path('../../env', __FILE__)

desc "Check puppet module code style & syntax and run RSpec tests"
task :build do
  Rake::Task[:style].invoke
  Rake::Task[:syntax].invoke
  Rake::Task[:spec].invoke
end
