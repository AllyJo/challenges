# create new array
n = (1..100).to_a
# iterate array, display odd numbers
n.each { |num| puts num if num.odd?}
