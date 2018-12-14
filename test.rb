load "Queue.rb"

q = Queue.new()

for i in 1..100
  q.push( i )
end

q.peek()
q.pop()
q.size()
q.has( 4 )
q.has( 10000000000 )
q.clear()
q.size()
