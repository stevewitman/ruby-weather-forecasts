forecast = {
  "Monday" => [72,52],
  "Tuesday" => [73,57],
  "Wednesday" => [80,56],
  "Thursday" => [81,58],
  "Friday" => [81,55],
  "Saturday" => [82,57],
  "Sunday" => [88,60],
}

#----- your code below -----
forecast.each do |day, high_and_low|
  puts "#{day}: High of #{high_and_low.first}, Low of #{high_and_low.last}"
end
