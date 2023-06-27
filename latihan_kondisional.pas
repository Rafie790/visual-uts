unit latihan_kondisional;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls, ExtCtrls;

type
  TForm2 = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Edtnilai1: TEdit;
    Edtnilai2: TEdit;
    Edtnilai3: TEdit;
    Edtbobot1: TEdit;
    Edtbobot2: TEdit;
    Edtbobot3: TEdit;
    Edttotal: TEdit;
    Edtgrade: TEdit;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form2: TForm2;

implementation

{$R *.dfm}

procedure TForm2.Button1Click(Sender: TObject);
var
nil1, nil2, nil3, hasil : real ;
b1, b2, b3 : real;
grade :string;
begin
nil1 := strtofloat(Edtnilai1.Text);
nil2 := strtofloat(Edtnilai2.Text);
nil3 := strtofloat(Edtnilai3.Text);

b1 := strtofloat(Edtbobot1.Text)/100;
b2 := strtofloat(Edtbobot2.Text)/100;
b3 := strtofloat(Edtbobot3.Text)/100;

hasil := nil1*b1 + nil2*b2 + nil3*b3 ;

if (hasil >= 80) then
grade:='A'
else
if (hasil >= 70) then
grade :='B'
else
if (hasil >= 60) then
grade := 'C'
else
if (hasil >= 50) then
grade :='D'
else
grade :='E';

Edttotal.Text := floattostr(hasil);
Edtgrade.Text := grade;
end;

procedure TForm2.Button2Click(Sender: TObject);
begin
Edtnilai1.Text := '0';
Edtnilai2.Text := '0';
Edtnilai3.Text := '0';
Edttotal.Text := '';
Edtgrade.Text := '';
end;

procedure TForm2.Button3Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
