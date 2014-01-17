require 'rubygems'

desc "Run server"

  task :serverup do
    system 'rackup -p 3000'
  end

desc "Stop server"
  task :serverdown do
    system 'pkill -9 -f rackup'
  end

desc "Launch cucumber"
    task :cucumber do
        system 'cucumber'
    end

task :tests => :cucumber

begin
    require 'rspec/core/rake_task'
    RSpec::Core::RakeTask.new(:spec)
    task :tests => [:spec,:cucumber]
rescue LoadError
end

