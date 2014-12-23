class UserWorker
  include Sidekiq::Worker
  def perform(id)
    Rails.logger.info "Received work order for user #{id}."
  end
end
