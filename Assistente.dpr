program Assistente;

uses
  Vcl.Forms,
  menu_principal in 'menu_principal.pas' {Form1},
  Documento_reservado in 'Documento_reservado.pas' {Frame_doc_reservado: TFrame},
  token_pro72k in 'token_pro72k.pas' {Frame_token_pro72k: TFrame},
  token_safenet_5100 in 'token_safenet_5100.pas' {Frame_safenet_5100: TFrame},
  token_safenet_aladin in 'token_safenet_aladin.pas' {Token_aladin: TFrame},
  token_epass2003 in 'token_epass2003.pas' {Token_epass: TFrame},
  token_safenet_5110 in 'token_safenet_5110.pas' {token_safent_5110: TFrame},
  cartao_wp in 'cartao_wp.pas' {fcartao_wp: TFrame},
  cartao_mopho in 'cartao_mopho.pas' {FCartao_mopho: TFrame},
  cartao_idemia in 'cartao_idemia.pas' {fcartao_idemia: TFrame},
  cartao_gemalto in 'cartao_gemalto.pas' {Fcartao_gemalto: TFrame},
  Baixa_driver in 'Baixa_driver.pas' {FBaixa_driver: TFrame},
  instalar_driver in 'instalar_driver.pas' {Finstala_driver: TFrame},
  emissor_certificado in 'emissor_certificado.pas' {F_emissor_certificado: TFrame};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
