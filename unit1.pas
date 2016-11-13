unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls, Math;

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
    procedure Button7Click(Sender: TObject);
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
  a:Real;
implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.add_buttonClick(Sender: TObject);
begin
     label1.Caption := FloatToStr(StrToFloat(edit1.Text) + StrToFloat(edit2.Text));
end;

procedure TForm1.Button1Click(Sender: TObject);
begin
    a:= StrToFloat(label1.Caption);
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
begin

end;

procedure TForm1.Button7Click(Sender: TObject);
begin

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

