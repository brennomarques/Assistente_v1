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
    Image_cancelar_baixa: TImage;
    Label_cancelar_baixa: TLabel;
    procedure Label_cancelar_baixaMouseLeave(Sender: TObject);
    procedure Label_cancelar_baixaMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image_cancelar_baixaMouseLeave(Sender: TObject);
    procedure Image_cancelar_baixaMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;


implementation

{$R *.dfm}

procedure TFBaixa_driver.Image_cancelar_baixaMouseLeave(Sender: TObject);
begin
  Label_cancelar_baixa.Font.Style := [];
end;

procedure TFBaixa_driver.Image_cancelar_baixaMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label_cancelar_baixa.Font.Style := [fsUnderline];
end;

procedure TFBaixa_driver.Label_cancelar_baixaMouseLeave(Sender: TObject);
begin
   Label_cancelar_baixa.Font.Style := [];
end;

procedure TFBaixa_driver.Label_cancelar_baixaMouseMove(Sender: TObject; Shift: TShiftState;
  X, Y: Integer);
begin
  Label_cancelar_baixa.Font.Style := [fsUnderline];
end;

end.
