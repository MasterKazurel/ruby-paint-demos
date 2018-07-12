require 'paint'

# Get an integer for the numebr of columns in the terminal emulator
width = %x[ #{'tput cols'} ].strip.to_i

fade1 = (width * 0.25).floor
fade2 = (width * 0.10).floor
solid = width - fade1 - fade2


# red
solid.times { print(Paint["\u2588", "#ff0000"]) }
fade1.times { print(Paint["\u2592", "#ff0000"]) }
fade2.times { print(Paint["\u2591", "#ff0000"]) }
puts ""

# orange
solid.times { print(Paint["\u2588", "#ff7f00"]) }
fade1.times { print(Paint["\u2592", "#ff7f00"]) }
fade2.times { print(Paint["\u2591", "#ff7f00"]) }
puts ""

# yellow
solid.times { print(Paint["\u2588", "#ffff00"]) }
fade1.times { print(Paint["\u2592", "#ffff00"]) }
fade2.times { print(Paint["\u2591", "#ffff00"]) }
puts ""

# green
solid.times { print(Paint["\u2588", "#00ff00"]) }
fade1.times { print(Paint["\u2592", "#00ff00"]) }
fade2.times { print(Paint["\u2591", "#00ff00"]) }
puts ""

# blue
solid.times { print(Paint["\u2588", "#0000ff"]) }
fade1.times { print(Paint["\u2592", "#0000ff"]) }
fade2.times { print(Paint["\u2591", "#0000ff"]) }
puts ""

# indigo
solid.times { print(Paint["\u2588", "#4b0082"]) }
fade1.times { print(Paint["\u2592", "#4b0082"]) }
fade2.times { print(Paint["\u2591", "#4b0082"]) }
puts ""

# violet
solid.times { print(Paint["\u2588", "#9400d3"]) }
fade1.times { print(Paint["\u2592", "#9400d3"]) }
fade2.times { print(Paint["\u2591", "#9400d3"]) }
puts ""
