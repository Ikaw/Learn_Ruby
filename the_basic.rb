#No 1
"<Ika> <Widya>"

#No 2
a  = 2567 / 1000
"Ribuan : " + a.to_s
b  = 2567 % 1000 / 100
"Ratusan : " + b.to_s
c  = 2567 % 1000 % 100 / 10
"Puluhan : " + c.to_s
d  = 2567 % 1000 % 100 % 10 / 1 
"Satuan : " + d.to_s

#No 3 
movies = {  a: 2010,
            b: 2011,
            c: 2012,
            d: 2013,
            e: 2014,}

puts movies [:a]
puts movies [:b]
puts movies [:c]
puts movies [:d]
puts movies [:e]

#No 4 
years = [2010,2011,2012,2013,2014]

puts years[0]
puts years[1]
puts years[2]
puts years[3]
puts years[4]

#No 5 
5*4*3*2*1
6*5*4*3*2*1
7*6*5*4*3*2*1
8*7*6*5*4*3*2*1

#No 6 
0.5 * 0.5 
0.25 * 0.25 
0.125 * 0.125 