class SchedulerWorker
  include Sidekiq::Worker

  def perform(id)
    puts Time.now.to_s
  end
end 