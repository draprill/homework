begin
println('На каком языке вы разговариваете?');
println('Введите: "1" - если на русском');
println('"2" - если на английском');
println('"3" - если на немецком');
println('"4" - если на французском');
var a := ReadInteger;
if a = 1 then print('Привет!')
else if a = 2 then print('Hello!')
else if a = 3 then print('Hallo!')
else if a = 4 then print('Bonjour!')
else print('нет языка с таким номером(');
end.

