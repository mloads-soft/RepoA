program PR3;
var
  a: array[1..12] of integer;
  i, sum: integer;
begin
  sum := 0;
  // Ввод чисел
  for i := 1 to 12 do
  begin
    Write('Введите число a', i, ': ');
    ReadLn(a[i]);
  end;
  // Определение суммы четных чисел
  for i := 1 to 12 do
  begin
    if a[i] mod 2 = 0 then
      sum := sum + a[i];
  end;

  WriteLn('Сумма четных чисел: ', sum);
end.
