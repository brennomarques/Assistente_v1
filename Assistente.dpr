program Assistente;

uses
  Vcl.Forms,
  menu_principal in 'menu_principal.pas' {Form1},
  Documento_reservado in 'Documento_reservado.pas' {Frame_doc_reservado: TFrame},
  token_pro72k in 'token_pro72k.pas' {Frame_token_pro72k: TFrame},
  token_safenet_5100 in 'token_safenet_5100.pas' {Frame_safenet_5100: TFrame},
  token_safenet_aladin in 'token_safenet_aladin.pas' {Frame1: TFrame},
  token_epass2003 in 'token_epass2003.pas' {Frame2: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
