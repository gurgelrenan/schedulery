class SchedulerWorker
  include Sidekiq::Worker

  def perform(id)
    puts "ola #{id}"
  end
end 