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
  private

  public

  end;

var
  Form1: TForm1;

implementation

{$R *.frm}

{ TForm1 }

end.

