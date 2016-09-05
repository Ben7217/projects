require "./lib/the_queue"
# require 'simplecov'
require "minitest/autorun"
require "minitest/pride"
require "pry"

class TheQueueTest < Minitest::Test

  def test_queue_will_load_file
    queue = Queue.new
    assert_equal nil, queue.load_file
  end

end
