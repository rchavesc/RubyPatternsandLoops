n = ARGV[0].to_i

=begin
for i in (1..n)
    i.odd? ? print('*') : print('.')
end
=end
=begin
pattern = '*.'
if n.even?
    (n/2).times do
        print pattern 
    end
else
    (n/2).times do
        print pattern 
    end
    print '*'
end
=end
pattern = '*.'
(n/2).times do
    print pattern 
end
if n.odd?
    print '*'
end