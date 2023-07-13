unit Unit1;

interface

uses
  Windows, Messages, SysUtils, Variants, Classes, Graphics, Controls, Forms,
  Dialogs, TeEngine, Series, ExtCtrls, TeeProcs, Chart, Grids, StdCtrls;

type
  TForm1 = class(TForm)
    cbb1: TComboBox;
    lbl1: TLabel;
    lbl2: TLabel;
    edt1: TEdit;
    btn1: TButton;
    strngrd1: TStringGrid;
    btn2: TButton;
    btn3: TButton;
    btn4: TButton;
    cht1: TChart;
    psrsSeries1: TPieSeries;
    procedure FormCreate(Sender: TObject);
    procedure btn1Click(Sender: TObject);
    procedure btn2Click(Sender: TObject);
    procedure btn3Click(Sender: TObject);
    procedure btn4Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;

implementation

{$R *.dfm}

procedure TForm1.FormCreate(Sender: TObject);
begin
strngrd1.Cells[0,0]:='JENIS PENYAKIT';
strngrd1.Cells[0,1]:='COVID 19';
strngrd1.Cells[0,2]:='FLU BIASA';
strngrd1.Cells[0,3]:='DEMAM';
strngrd1.Cells[0,4]:='RINDU';
strngrd1.Cells[1,0]:='JUMLAH';
cht1.Title.Text.add('GRAFIK INFORMASI JENIS PENYAKIT');
end;

procedure TForm1.btn1Click(Sender: TObject);
begin
  strngrd1.Cells[1,cbb1.ItemIndex+1]:=edt1.Text;

end;

procedure TForm1.btn2Click(Sender: TObject);
var i: integer;
begin
  for i:=1 to strngrd1.rowcount-1 do
  cht1.Series[0].Add(strtofloat(strngrd1.cells[1,i]),strngrd1.cells[0,i]);
end;

procedure TForm1.btn3Click(Sender: TObject);
var a,b:Integer;
begin
  a:=strngrd1.Selection.Bottom - strngrd1.Selection.Top+1;
  for b:=strngrd1.Selection.Bottom +1 to strngrd1.rowcount-1 do
  strngrd1.Rows[b-a]:=Strngrd1.Rows[b];
  strngrd1.RowCount:=strngrd1.RowCount-1;
end;

procedure TForm1.btn4Click(Sender: TObject);
begin
Application.Terminate;
end;

end.
