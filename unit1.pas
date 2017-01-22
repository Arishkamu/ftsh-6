unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls,
  ExtCtrls, Math;

type

  { TForm1 }

  TForm1 = class(TForm)
    add_button: TButton;
    Button1: TButton;
    Button2: TButton;
    Button3: TButton;
    Button4: TButton;
    Button5: TButton;
    Button6: TButton;
    Button7: TButton;
    Button8: TButton;
    Image1: TImage;
    MPlus: TButton;
    MMinus: TButton;
    MClear: TButton;
    sqrt_button: TButton;
    div_button: TButton;
    myl_button: TButton;
    sub_button: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    procedure add_buttonClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure Button4Click(Sender: TObject);
    procedure Button5Click(Sender: TObject);
    procedure Button6Click(Sender: TObject);
    procedure Button7Click(Sender: TObject);
    procedure Button8Click(Sender: TObject);
    procedure Image1Click(Sender: TObject);
    procedure Image1MouseDown(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Image1MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure MMinusClick(Sender: TObject);
    procedure MPlusClick(Sender: TObject);
    procedure MClearClick(Sender: TObject);
    procedure div_buttonClick(Sender: TObject);
    procedure myl_buttonClick(Sender: TObject);
    procedure sqrt_buttonClick(Sender: TObject);
    procedure sub_buttonClick(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Label1Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;
  a: Real;
  d, b, c: integer;
  i, n, r: integer;
  flag,j,m: integer;
implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.add_buttonClick(Sender: TObject);
begin
     label1.Caption := FloatToStr(StrToFloat(edit1.Text) + StrToFloat(edit2.Text));
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
    a := StrToFloat(label1.Caption);
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
     a:= StrToFloat(edit2.Text);
end;

procedure TForm1.Button3Click(Sender: TObject);
begin
     a:= StrToFloat(edit1.Text);
end;

procedure TForm1.Button4Click(Sender: TObject);
begin
    label1.Caption := FloatToStr( 1/ (StrToFloat(edit1.Text)));
end;

procedure TForm1.Button5Click(Sender: TObject);
var
  factorial, i, n: integer;
begin
  factorial := 1;
  n := StrToInt(edit1.Text);
  for i := 1 to n do
  begin
    factorial := factorial * i;
  end;
  Label1.Caption:= IntToStr(factorial);
end;

procedure TForm1.Button6Click(Sender: TObject);
begin
  label1.Caption:=IntToStr(c);
  d:= StrToInt(edit1.Text);
  b:= StrToInt(edit2.Text);
  c:= d div b;
  c:= d mod b;
  if c = 0 then
begin
  label1.Caption:= 'Да' ;
end else
begin
  label1.Caption:= 'Нет' ;
end;
end;

procedure TForm1.Button7Click(Sender: TObject);
begin
   Label1.Caption:= '1' ;
   n:= StrToInt(edit1.Text);
   For i := 2 to n do
begin
   r:= n mod i;
begin
   if r = 0 then
begin
   label1.Caption := label1.Caption + ', ' + IntToStr(i);
end;
end;
end;
end;

procedure TForm1.Button8Click(Sender: TObject);
begin
   Label1.Caption:= '1' ;
   flag:= 0 ;
   n:= StrToInt(edit1.Text);
   For i := 2 to n do
begin
   r:= n mod i;
begin
   if r = 0 then
begin
   for j := 2 to j-1 do
begin
   m:= i mod j;
   if m = 0 then
begin
   flag:= 1;
begin
   if flag = 0 then
begin
   label1.Caption :=IntToStr();
end;
end;
end;
end;
end;
end;
end;
end;

procedure TForm1.Image1Click(Sender: TObject);
begin

end;

procedure TForm1.Image1MouseDown(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin

end;

procedure TForm1.Image1MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin

end;

procedure TForm1.MMinusClick(Sender: TObject);
begin
   a := a - StrToFloat(edit1.Text);
   label1.Caption := FloatToStr(a);
end;

procedure TForm1.MPlusClick(Sender: TObject);
begin
  a := a + StrToFloat(edit1.Text);
  label1.Caption := FloatToStr(a);
end;

procedure TForm1.MClearClick(Sender: TObject);
begin
   a := 0;
   label1.Caption := FloatToStr(a);
end;

procedure TForm1.div_buttonClick(Sender: TObject);
begin
     label1.Caption := FloatToStr(StrToFloat(edit1.Text) / StrToFloat(edit2.Text));
end;

procedure TForm1.myl_buttonClick(Sender: TObject);
begin
      label1.Caption := FloatToStr(StrToFloat(edit1.Text) * StrToFloat(edit2.Text));
end;

procedure TForm1.sqrt_buttonClick(Sender: TObject);
begin
   label1.Caption := FloatToStr(sqrt(StrToFloat(edit1.Text)));
end;

procedure TForm1.sub_buttonClick(Sender: TObject);
begin
      label1.Caption := FloatToStr(StrToFloat(edit1.Text) - StrToFloat(edit2.Text));
end;

procedure TForm1.Edit1Change(Sender: TObject);
begin

end;

procedure TForm1.Label1Click(Sender: TObject);
begin

end;

end.

