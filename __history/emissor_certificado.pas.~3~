unit emissor_certificado;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls, shellapi;

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
    procedure Image_okMouseMove(Sender: TObject; Shift: TShiftState; X, Y: Integer);
    procedure eExecultar_emissor();
    procedure Image_okClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Nome_emissor: string;//esprando nome do driver do from1 função baixar driver.

implementation

{$R *.dfm}

procedure TF_emissor_certificado.eExecultar_emissor();
var
  usuarioname, comando: string;
begin
  usuarioname:= GetEnvironmentVariable('userprofile');//LOCALIZO O CAMINHO ONDE A PASTA DO USUARIO LOCAL ESTA.
  if Nome_emissor = 'Emissor.jnlp' then
  begin
    comando:= usuarioname+'\SOLUTI_DRIVER\Emissor.jnlp';//concatenando o caminho do usuario com arquivo para ser execultado
    ShellExecute (0, nil, PChar(comando), nil, Nil, SW_SHOW);
  end
  else
  begin
    Application.MessageBox('Não foi possível execultar o Emissor!','ERRO AO EXECULTAR ', MB_OK or MB_ICONINFORMATION);
  end;
end;
procedure TF_emissor_certificado.Image_okClick(Sender: TObject);
begin
  eExecultar_emissor;
end;

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
