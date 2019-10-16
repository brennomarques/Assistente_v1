unit Baixa_driver;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Imaging.pngimage,
  Vcl.ExtCtrls, Vcl.WinXCtrls, Vcl.StdCtrls, Vcl.ComCtrls;

type
  TFBaixa_driver = class(TFrame)
    Image1: TImage;
    Label1: TLabel;
    Label3: TLabel;
    Label2: TLabel;
    Label_baixando1: TLabel;
    Label_download1: TLabel;
    ProgressBar1: TProgressBar;
    Label_baixando: TLabel;
    Image2: TImage;
    Label_cancelar: TLabel;
    procedure Label_cancelarMouseLeave(Sender: TObject);
    procedure Label_cancelarMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image2MouseLeave(Sender: TObject);
    procedure Image2MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;


implementation

{$R *.dfm}

procedure TFBaixa_driver.Image2MouseLeave(Sender: TObject);
begin
  Label_cancelar.Font.Style := [];
end;

procedure TFBaixa_driver.Image2MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label_cancelar.Font.Style := [fsUnderline];
end;

procedure TFBaixa_driver.Label_cancelarMouseLeave(Sender: TObject);
begin
   Label_cancelar.Font.Style := [];
end;

procedure TFBaixa_driver.Label_cancelarMouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  Label_cancelar.Font.Style := [fsUnderline];
end;

end.
