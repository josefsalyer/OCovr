require 'rubygems'
require 'rspec'

task :default => [:test]

task :test do
  tests = File.join("**","test","**","*.rb")
  Dir.glob(tests).each do |test|
    exec("rspec #{test}")
  end
end