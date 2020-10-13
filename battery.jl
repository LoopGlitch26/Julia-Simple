object = "*";
bars = 9;
cp = Int(trunc(bars/2)+1);
size = 2;
for i in 1:bars
if i == 1 || i == bars
println(object ^ (bars * size))
elseif i >= cp-1 && i <= cp+1
println(object ^ bars, " " ^ ((bars * size)-bars-1), object ^ 3)
else
println(object ^ bars, " " ^ ((bars * size)-bars-1), object)
end
end
