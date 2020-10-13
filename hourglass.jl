object = "*"
row = 15
space = 0
space2 = row

for i in 0:row+1
if i <= row
println(" " ^ (space+i), object ^ (row-i), object ^ (row-i))
else
for j in 1:row
println(" " ^ (space2-j), object ^ j, object ^ j)
end
end
end
