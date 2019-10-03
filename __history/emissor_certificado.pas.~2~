unit emissor_certificado;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls;

type
  TF_emissor_certificado = class(TFrame)
    Image1: TImage;
    Label2: TLabel;
    Label1: TLabel;
    Image_ok: TImage;
    Label3: TLabel;
    Label_ok_emissor: TLabel;
    procedure Image_okMouseLeave(Sender: TObject);
    procedure Label_ok_emissorMouseLeave(Sender: TObject);
    procedure Label_ok_emissorMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image_okMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

implementation

{$R *.dfm}

procedure TF_emissor_certificado.Image_okMouseLeave(Sender: TObject);
begin
  Label_ok_emissor.Font.Style:=[];
end;

procedure TF_emissor_certificado.Image_okMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  Label_ok_emissor.Font.Style:=[fsUnderline];
end;

procedure TF_emissor_certificado.Label_ok_emissorMouseLeave(Sender: TObject);
begin
  Label_ok_emissor.Font.Style := [];
end;

procedure TF_emissor_certificado.Label_ok_emissorMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  Label_ok_emissor.Font.Style:=[fsUnderline];
end;

end.
