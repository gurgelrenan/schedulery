require 'clockwork'
require './config/boot'
require './config/environment'

module Clockwork
  handler do |job|
    puts "Running #{job}"
  end

  every(10.seconds, 'Run a job', tz: 'UTC') { SchedulerWorker.perform_async(1) }
end