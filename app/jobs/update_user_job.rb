class UpdateUserJob < ApplicationJob
  queue_as :default

  def perform(user)
    puts "Calling API for #{user.email}"
    sleep 2
    puts "Work done for #{user.email}"
  end
end
