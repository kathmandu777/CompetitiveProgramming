#RUBYの練習

s,t=gets.chomp.split
a,b=gets.chomp.split.map(&:to_i)
u=gets.chomp

if(u==s)
    a-=1
elsif u==t
    b-=1
end
# don't forget "end"

puts a,b