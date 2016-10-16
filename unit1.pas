unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    Button1: TButton;
    Button2: TButton;
    Edit1: TEdit;
    Label1: TLabel;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
    procedure Edit1Change(Sender: TObject);
    procedure Label1Click(Sender: TObject);
  private
    { private declarations }
  public
    { public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.Button1Click(Sender: TObject);
begin
         Button1.Caption:='Спасибо!';
end;

procedure TForm1.Button2Click(Sender: TObject);
begin
     Button2.Height:=80;
end;

procedure TForm1.Edit1Change(Sender: TObject);
begin
         Label1.Caption:=Edit1.Text;
end;

procedure TForm1.Label1Click(Sender: TObject);
begin
         Label1.Caption:='привет, ЦОД!';
end;

end.

