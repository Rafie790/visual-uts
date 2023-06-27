unit main_menu;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, Menus;

type
  TForm5 = class(TForm)
    MainMenu1: TMainMenu;
    Kondisional1: TMenuItem;
    StringGridGrafik1: TMenuItem;
    Kalkulator1: TMenuItem;
    Kalkulator2: TMenuItem;
    N1: TMenuItem;
    Kalkulator21: TMenuItem;
    procedure Kondisional1Click(Sender: TObject);
    procedure StringGridGrafik1Click(Sender: TObject);
    procedure Kalkulator2Click(Sender: TObject);
    procedure Kalkulator21Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form5: TForm5;

implementation

uses kalkulator, latihan_kalkulator, latihan_kondisional,
  latihan_stringgrid;

{$R *.dfm}

procedure TForm5.Kondisional1Click(Sender: TObject);
begin
form2.show;
end;

procedure TForm5.StringGridGrafik1Click(Sender: TObject);
begin
form3.show;
end;

procedure TForm5.Kalkulator2Click(Sender: TObject);
begin
form1.Show;
end;

procedure TForm5.Kalkulator21Click(Sender: TObject);
begin
form4.show;
end;

end.
