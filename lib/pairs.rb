say = 'say -v fiona --rate=20 '

names = %w[ Alex AndrewHe AndrewHa AndrewSn Ana Anna Bernard Camilla Colin Craig Dan Denise Elena Ella Fadie Hadi James Karin Nicole Pablo Rachel Sandrine Sean Steve Tim Victoria Yvette Zeeshan]

new_names = names.shuffle

14.times do
  system say+new_names.pop+' pair with '+new_names.pop
  sleep 1
end