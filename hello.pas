begin
  var n := ReadInteger('Введите язык: 1) Английский 2) Русский 3) Немецкий');
  case n of
    1: Println('Hello');
    2: Println('Привет');
    3: Println('Hallo');
  end;
end.