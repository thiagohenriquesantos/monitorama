SCHEDULER.every '1s', :first_in => 0 do |job|
  send_event('response_time_1', { value: rand(400) })
  send_event('response_time_2', { value: rand(400) })
end