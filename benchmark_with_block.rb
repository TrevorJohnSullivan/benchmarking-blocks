def benchmark
  start_time = Time.now
  yield
  end_time = Time.now
  elapsed_time = end_time - start_time
end

# Example usage
long_string = "apple" * 100000000
running_time = benchmark { long_string.reverse }
puts "string.reverse took #{running_time} seconds to run"