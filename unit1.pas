unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, FileUtil, Forms, Controls, Graphics, Dialogs, StdCtrls;

type

  { TForm1 }

  TForm1 = class(TForm)
    add_button: TButton;
    div_button: TButton;
    Edit7: TEdit;
    Edit8: TEdit;
    Label7: TLabel;
    Label8: TLabel;
    myl_button: TButton;
    Edit5: TEdit;
    Edit6: TEdit;
    Label5: TLabel;
    Label6: TLabel;
    sub_button: TButton;
    Edit1: TEdit;
    Edit2: TEdit;
    Edit3: TEdit;
    Edit4: TEdit;
    Label1: TLabel;
    Label2: TLabel;
    Label3: TLabel;
    Label4: TLabel;
    procedure add_buttonClick(Sender: TObject);
    procedure div_buttonClick(Sender: TObject);
    procedure myl_buttonClick(Sender: TObject);
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

implementation

{$R *.lfm}

{ TForm1 }

procedure TForm1.add_buttonClick(Sender: TObject);
begin
     label1.Caption := FloatToStr(StrToFloat(edit1.Text) + StrToFloat(edit2.Text));
end;

procedure TForm1.div_buttonClick(Sender: TObject);
begin
     label8.Caption := FloatToStr(StrToFloat(edit7.Text) / StrToFloat(edit8.Text));
end;

procedure TForm1.myl_buttonClick(Sender: TObject);
begin
      label6.Caption := FloatToStr(StrToFloat(edit5.Text) * StrToFloat(edit6.Text));
end;

procedure TForm1.sub_buttonClick(Sender: TObject);
begin
      label4.Caption := FloatToStr(StrToFloat(edit3.Text) - StrToFloat(edit4.Text));
end;

procedure TForm1.Edit1Change(Sender: TObject);
begin

end;

procedure TForm1.Label1Click(Sender: TObject);
begin

end;

end.

