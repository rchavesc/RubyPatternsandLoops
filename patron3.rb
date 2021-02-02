n = ARGV[0].to_i

for i in (1..n)
    i.odd? ? print('1') : print('2')
end