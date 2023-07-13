unit KalkulatorSederhana;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, StdCtrls;

type
  TForm1 = class(TForm)
    btn1: TButton;
    btn2: TButton;
    lbl1: TLabel;
    lbl2: TLabel;
    lbl3: TLabel;
    edt1nilai1: TEdit;
    edt2nilai2: TEdit;
    edt3hasil: TEdit;
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.btn1Click(Sender: TObject);
begin
  edt3hasil.Text:=IntToStr(StrToInt(edt1nilai1.Text)+StrToInt(edt2nilai2.Text));
end;

procedure TForm1.btn2Click(Sender: TObject);
begin
Close;
end;

end.
