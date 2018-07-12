require 'paint'

width = %x[ #{'tput cols'} ].strip.to_i
height = %x[ #{'tput lines'} ].strip.to_i

def draw_border(width, height)
  puts ""
  print(Paint["\u2554", "#00ff00"])
  (width - 2).times {print(Paint["\u2550", "#00ff00"])}
  print(Paint["\u2557", "#00ff00"])

  (height - 2).times do
    print(Paint["\u2551", "#00ff00"])
    (width - 2).times {print(" ")}
    print(Paint["\u2551", "#00ff00"])
  end

  print(Paint["\u255A", "#00ff00"])
  (width - 2).times {print(Paint["\u2550", "#00ff00"])}
  print(Paint["\u255D", "#00ff00"])

  loop do

  end
end

draw_border(width, height)
