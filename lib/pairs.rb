# say = 'say -v fiona --rate=20 '

names = %w[ Alex AndrewHercules AndrewHarrison AndrewSnead AnaNogal AnnaJ Bernard Camilla Colin Craig Dan Denise Elena Ella Fadie Hadi James Karin Nicole Pablo Rachel Sandrine Sean Steve Tiiim Victoria Yvette Zeeshan]

names.shuffle!

a=0
b=1

while b<28 do
  `say #{names[a.to_i]} pair with #{names[b.to_i]}`
  puts "#{names[a.to_i]} pair with #{names[b.to_i]}"
  sleep 2
  a += 2
  b += 2
end