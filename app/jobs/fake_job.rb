class FakeJob < ApplicationJob
  queue_as :default

  def perform
    puts "I'm starting to do Job X"
    sleep 5
    puts "Work Complete!"
  end
end
