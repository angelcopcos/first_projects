i=1
k=5
t=5

i.upto(k) do
  t.times do
    print ' '
  end

  (2 * i - 1).times do
    print '*'
  end

  print "\n"

  t -= 1
  i += 1
end
