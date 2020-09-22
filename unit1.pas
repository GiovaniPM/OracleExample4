unit Unit1;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs, Buttons, ExtCtrls,
  ActnList, StdActns, DBActns, DBGrids, BGRAImageList, rxctrls,
  rxtoolbar;

type

  { TForm1 }

  TForm1 = class(TForm)
    ActionList1: TActionList;
    BGRAImageList1: TBGRAImageList;
    DataSetFirst1: TDataSetFirst;
    DataSetLast1: TDataSetLast;
    DataSetNext1: TDataSetNext;
    DataSetPrior1: TDataSetPrior;
    DBGrid1: TDBGrid;
    FileExit1: TFileExit;
    Panel1: TPanel;
    RxSpeedButton1: TRxSpeedButton;
    RxSpeedButton2: TRxSpeedButton;
    RxSpeedButton3: TRxSpeedButton;
    RxSpeedButton4: TRxSpeedButton;
    RxSpeedButton5: TRxSpeedButton;
    RxSpeedButton6: TRxSpeedButton;
    RxSpeedButton7: TRxSpeedButton;
    RxSpeedButton8: TRxSpeedButton;
    procedure BitBtn1Click(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure RxSpeedButton8Click(Sender: TObject);
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.frm}

{ TForm1 }

procedure TForm1.BitBtn1Click(Sender: TObject);
begin

end;

procedure TForm1.FormCreate(Sender: TObject);
begin

end;

procedure TForm1.RxSpeedButton8Click(Sender: TObject);
begin
  Form1.Close;
end;

end.

