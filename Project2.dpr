program Project2;

uses
  Forms,
  latihan_kalkulator in 'latihan_kalkulator.pas' {Form1},
  latihan_kondisional in 'latihan_kondisional.pas' {Form2},
  latihan_stringgrid in 'latihan_stringgrid.pas' {Form3},
  kalkulator in 'kalkulator.pas' {Form4},
  main_menu in 'main_menu.pas' {Form5};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm5, Form5);
  Application.CreateForm(TForm4, Form4);
  Application.CreateForm(TForm3, Form3);
  Application.CreateForm(TForm2, Form2);
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
