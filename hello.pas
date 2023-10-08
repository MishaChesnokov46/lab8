begin
  var N := ReadString('Введите язык, на котором вы говорите: ');
  case N of
    'Русский': Print('Привет!');
    'English': Print('Hello!');
    'French': Print('Salut!');
  end;
end.
(*Введите язык, на котором вы говорите:  French
Salut!
Введите язык, на котором вы говорите:  English
Hello!
Введите язык, на котором вы говорите:  Русский
Привет!   *)