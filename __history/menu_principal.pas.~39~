unit menu_principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.StdCtrls, System.ImageList, Vcl.ImgList, PngBitBtn, Vcl.Buttons,
  PngSpeedButton, Documento_reservado, token_pro72k, token_safenet_5100,
  cartao_wp, cartao_mopho, cartao_idemia, cartao_gemalto, token_safenet_aladin,
  token_safenet_5110, token_epass2003, ShellApi, System.IniFiles,
  IdBaseComponent, IdComponent, IdTCPConnection, IdTCPClient, IdHTTP,
  Baixa_driver, IdAntiFreezeBase, IdAntiFreeze, instalar_driver,
  emissor_certificado;

type
  TForm1 = class(TForm)
    Panel_Inicial_Inferior: TPanel;
    Panel_Inicial_Superior: TPanel;
    Image1: TImage;
    Image2: TImage;
    Label3: TLabel;
    Label1: TLabel;
    Label2: TLabel;
    Label4: TLabel;
    Label5: TLabel;
    Label6: TLabel;
    Label7: TLabel;
    Label8: TLabel;
    Label9: TLabel;
    Image_token_cartao: TImage;
    Image4: TImage;
    Label10: TLabel;
    Label_token_cartao: TLabel;
    Label12: TLabel;
    Panel_Instalador_token_cartao: TPanel;
    Label13: TLabel;
    Label14: TLabel;
    Label15: TLabel;
    Image9: TImage;
    Image10: TImage;
    Label21: TLabel;
    Image5: TImage;
    Label16: TLabel;
    Panel_Certificado_A1_A3: TPanel;
    Image6: TImage;
    Label17: TLabel;
    Label18: TLabel;
    Label19: TLabel;
    Image7: TImage;
    Image8: TImage;
    Label20: TLabel;
    Label22: TLabel;
    Image12: TImage;
    Panel_emissor_certificado: TPanel;
    Label23: TLabel;
    Label24: TLabel;
    Label25: TLabel;
    Label26: TLabel;
    Label27: TLabel;
    Label28: TLabel;
    Label29: TLabel;
    Label30: TLabel;
    Label31: TLabel;
    Label32: TLabel;
    Label33: TLabel;
    Label34: TLabel;
    Label35: TLabel;
    Image11: TImage;
    Label36: TLabel;
    Image13: TImage;
    Panel_suporte: TPanel;
    Label37: TLabel;
    Label38: TLabel;
    Label39: TLabel;
    Label40: TLabel;
    Label41: TLabel;
    Label42: TLabel;
    Label43: TLabel;
    Label44: TLabel;
    Label45: TLabel;
    Label46: TLabel;
    Label47: TLabel;
    Label48: TLabel;
    Label49: TLabel;
    Label50: TLabel;
    Image14: TImage;
    Label51: TLabel;
    Image15: TImage;
    Label52: TLabel;
    Label53: TLabel;
    Label54: TLabel;
    Panel_Downloads: TPanel;
    Label55: TLabel;
    Image16: TImage;
    Label56: TLabel;
    Label57: TLabel;
    Label58: TLabel;
    Label59: TLabel;
    Label60: TLabel;
    Image_Instala_java: TImage;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Image_config_mozilla: TImage;
    Label_config_dll: TLabel;
    Panel_Instalador_token_cartao_1: TPanel;
    Label68: TLabel;
    Label69: TLabel;
    Image19: TImage;
    Image20: TImage;
    Image21: TImage;
    Label70: TLabel;
    Label71: TLabel;
    Panel_pergunta_midia: TPanel;
    Label72: TLabel;
    Label73: TLabel;
    Label_Tipo: TLabel;
    Image22: TImage;
    Image23: TImage;
    Image24: TImage;
    Label74: TLabel;
    Image25: TImage;
    Label75: TLabel;
    Label76: TLabel;
    Panel_lista_tokens: TPanel;
    Image26: TImage;
    Label77: TLabel;
    Label78: TLabel;
    Label79: TLabel;
    Label80: TLabel;
    Label81: TLabel;
    Label82: TLabel;
    Image28: TImage;
    Label83: TLabel;
    Label84: TLabel;
    Label85: TLabel;
    Label86: TLabel;
    Label87: TLabel;
    Label88: TLabel;
    Label89: TLabel;
    Label90: TLabel;
    Label91: TLabel;
    Png_Token_pro_false: TPngSpeedButton;
    Png_Token_pro_true: TPngSpeedButton;
    Png_token_safenet_5100_true: TPngSpeedButton;
    Png_token_safenet_5100_false: TPngSpeedButton;
    Png_token_aladin_false: TPngSpeedButton;
    Png_token_safenet_5110_true: TPngSpeedButton;
    Png_token_epass2003_true: TPngSpeedButton;
    Png_token_epass2003_false: TPngSpeedButton;
    Png_token_aladin_true: TPngSpeedButton;
    Png_token_safenet_5110_false: TPngSpeedButton;
    Panel_lista_cartao: TPanel;
    Image27: TImage;
    Label92: TLabel;
    Label93: TLabel;
    Label94: TLabel;
    Label95: TLabel;
    Image_baixa_instalador: TImage;
    Png_morpho_false: TPngSpeedButton;
    Png_morpho_true: TPngSpeedButton;
    Png_awp_false: TPngSpeedButton;
    Png_awp_true: TPngSpeedButton;
    Png_idemia_false: TPngSpeedButton;
    Png_idemia_true: TPngSpeedButton;
    Png_gemalto_false: TPngSpeedButton;
    Png_gemalto_true: TPngSpeedButton;
    Label96: TLabel;
    Label98: TLabel;
    Label99: TLabel;
    Label100: TLabel;
    Label101: TLabel;
    Label102: TLabel;
    Label103: TLabel;
    Label104: TLabel;
    Label105: TLabel;
    Frame_doc_reservado1: TFrame_doc_reservado;
    Panel_sem_midia: TPanel;
    Label97: TLabel;
    Label106: TLabel;
    Label107: TLabel;
    Label108: TLabel;
    Image30: TImage;
    Image31: TImage;
    Label109: TLabel;
    fcartao_wp1: Tfcartao_wp;
    FCartao_mopho1: TFCartao_mopho;
    fcartao_idemia1: Tfcartao_idemia;
    Fcartao_gemalto1: TFcartao_gemalto;
    Frame_token_pro72k1: TFrame_token_pro72k;
    Frame_safenet_51001: TFrame_safenet_5100;
    Token_aladin1: TToken_aladin;
    token_safent_51101: Ttoken_safent_5110;
    Token_epass1: TToken_epass;
    FBaixa_driver1: TFBaixa_driver;
    IdHTTP_baixa: TIdHTTP;
    IdAntiFreeze1: TIdAntiFreeze;
    Finstala_driver1: TFinstala_driver;
    FBaixa_driver2: TFBaixa_driver;
    Finstala_driver2: TFinstala_driver;
    FBaixa_driver3: TFBaixa_driver;
    F_emissor_certificado1: TF_emissor_certificado;
    procedure Label5MouseLeave(Sender: TObject);
    procedure Label6MouseLeave(Sender: TObject);
    procedure Label7MouseLeave(Sender: TObject);
    procedure Label8MouseLeave(Sender: TObject);
    procedure Label9MouseLeave(Sender: TObject);
    procedure Label5MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label6MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label7MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label8MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label9MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label_token_cartaoMouseLeave(Sender: TObject);
    procedure Label_token_cartaoMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label10MouseLeave(Sender: TObject);
    procedure Label10MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label15MouseLeave(Sender: TObject);
    procedure Label15MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label16MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label16MouseLeave(Sender: TObject);
    procedure Image5MouseLeave(Sender: TObject);
    procedure Image5MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image6MouseLeave(Sender: TObject);
    procedure Image6MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image_token_cartaoMouseLeave(Sender: TObject);
    procedure Image_token_cartaoMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image4MouseLeave(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Label6Click(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure Image_token_cartaoClick(Sender: TObject);
    procedure Label_token_cartaoClick(Sender: TObject);

    procedure Image10MouseLeave(Sender: TObject);
    procedure Image10MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label21MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label21MouseLeave(Sender: TObject);
    procedure Label17MouseLeave(Sender: TObject);
    procedure Label17MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image6Click(Sender: TObject);
    procedure Label17Click(Sender: TObject);
    procedure Image4Click(Sender: TObject);
    procedure Label10Click(Sender: TObject);
    procedure Image8MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label22MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label20MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image7MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image7MouseUp(Sender: TObject; Button: TMouseButton;
      Shift: TShiftState; X, Y: Integer);
    procedure Label20MouseLeave(Sender: TObject);
    procedure Image7MouseLeave(Sender: TObject);
    procedure Label22MouseLeave(Sender: TObject);
    procedure Label7Click(Sender: TObject);
    procedure Image8MouseLeave(Sender: TObject);
    procedure Label26MouseLeave(Sender: TObject);
    procedure Label26MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label33MouseLeave(Sender: TObject);
    procedure Label33MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label35MouseLeave(Sender: TObject);
    procedure Label35MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label36MouseLeave(Sender: TObject);
    procedure Label36MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image11MouseLeave(Sender: TObject);
    procedure Image11MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label20Click(Sender: TObject);
    procedure Image7Click(Sender: TObject);
    procedure Label54MouseLeave(Sender: TObject);
    procedure Label54MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image15MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image15MouseLeave(Sender: TObject);
    procedure Label8Click(Sender: TObject);
    procedure Label61MouseLeave(Sender: TObject);
    procedure Label61MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image_config_mozillaMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image_config_mozillaMouseLeave(Sender: TObject);
    procedure Image_Instala_javaMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image_Instala_javaMouseLeave(Sender: TObject);
    procedure Label_config_dllMouseLeave(Sender: TObject);
    procedure Label_config_dllMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label9Click(Sender: TObject);
    procedure Label70MouseLeave(Sender: TObject);
    procedure Label70MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image20MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image20MouseLeave(Sender: TObject);
    procedure Label71MouseLeave(Sender: TObject);
    procedure Label71MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image21MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image21MouseLeave(Sender: TObject);
    procedure Label22Click(Sender: TObject);
    procedure Image8Click(Sender: TObject);
    procedure Label75MouseLeave(Sender: TObject);
    procedure Label75MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label76MouseLeave(Sender: TObject);
    procedure Label76MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image22MouseLeave(Sender: TObject);
    procedure Image22MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image23MouseLeave(Sender: TObject);
    procedure Image23MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label74MouseLeave(Sender: TObject);
    procedure Label74MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image24MouseLeave(Sender: TObject);
    procedure Image24MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label21Click(Sender: TObject);
    procedure Image10Click(Sender: TObject);
    procedure Label16Click(Sender: TObject);
    procedure Image5Click(Sender: TObject);
    procedure Label74Click(Sender: TObject);
    procedure Image24Click(Sender: TObject);
    procedure Label80MouseLeave(Sender: TObject);
    procedure Label80MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label83MouseLeave(Sender: TObject);
    procedure Label83MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image28MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image28MouseLeave(Sender: TObject);
    procedure Label82MouseLeave(Sender: TObject);
    procedure Label82MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label85MouseLeave(Sender: TObject);
    procedure Label87MouseLeave(Sender: TObject);
    procedure Label89MouseLeave(Sender: TObject);
    procedure Label91MouseLeave(Sender: TObject);
    procedure Label85MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label87MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label89MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label91MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Png_Token_pro_falseClick(Sender: TObject);
    procedure Png_Token_pro_trueClick(Sender: TObject);
    procedure Png_token_safenet_5100_falseClick(Sender: TObject);
    procedure Png_token_safenet_5100_trueClick(Sender: TObject);
    procedure Png_token_safenet_5110_falseClick(Sender: TObject);
    procedure Png_token_safenet_5110_trueClick(Sender: TObject);
    procedure Png_token_aladin_falseClick(Sender: TObject);
    procedure Png_token_aladin_trueClick(Sender: TObject);
    procedure Png_token_epass2003_falseClick(Sender: TObject);
    procedure Png_token_epass2003_trueClick(Sender: TObject);
    procedure Label76Click(Sender: TObject);
    procedure Image23Click(Sender: TObject);
    procedure Label70Click(Sender: TObject);
    procedure Label94MouseLeave(Sender: TObject);
    procedure Label94MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label98MouseLeave(Sender: TObject);
    procedure Label100MouseLeave(Sender: TObject);
    procedure Label102MouseLeave(Sender: TObject);
    procedure Label104MouseLeave(Sender: TObject);
    procedure Label98MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label100MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label102MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label104MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Label105MouseLeave(Sender: TObject);
    procedure Label105MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Png_awp_falseClick(Sender: TObject);
    procedure Png_awp_trueClick(Sender: TObject);
    procedure Png_morpho_falseClick(Sender: TObject);
    procedure Png_morpho_trueClick(Sender: TObject);
    procedure Png_idemia_falseClick(Sender: TObject);
    procedure Png_idemia_trueClick(Sender: TObject);
    procedure Png_gemalto_falseClick(Sender: TObject);
    procedure Png_gemalto_trueClick(Sender: TObject);
    procedure Label71Click(Sender: TObject);
    procedure Image21Click(Sender: TObject);
    procedure Label109MouseLeave(Sender: TObject);
    procedure Label109MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image31MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image31MouseLeave(Sender: TObject);
    procedure Label94Click(Sender: TObject);
    procedure Label80Click(Sender: TObject);
    procedure Label109Click(Sender: TObject);
    procedure Image31Click(Sender: TObject);
    procedure Image_Instala_javaClick(Sender: TObject);
    Function eBuscaNome(dado: string): String;
    Function eEncontarSecao(ArqIni: TIniFile):String;
    procedure eConfiguraDLL(caminho: String);
    procedure Label61Click(Sender: TObject);
    procedure Image15Click(Sender: TObject);
    procedure Label54Click(Sender: TObject);
    procedure Label_config_dllClick(Sender: TObject);
    procedure Image_baixa_instaladorClick(Sender: TObject);
    procedure Image_baixa_instaladorMouseMove(Sender: TObject;
      Shift: TShiftState; X, Y: Integer);
    procedure Image_baixa_instaladorMouseLeave(Sender: TObject);
    procedure eBaixaDriver(nomeDrive: String);//função responsavel em sabe quantos bit e a maquina, e baixar o driver
    function RetornaKiloBytes(ValorAtual: real): string; //retorna bits
    function RetornaPorcentagem(ValorMaximo,ValorAtual: real): string;// retorna a porcentagem de download
    procedure eGetDriver(Link: string; Nome: string);
    procedure IdHTTP_baixaWork(ASender: TObject; AWorkMode: TWorkMode;
      AWorkCount: Int64);
    procedure IdHTTP_baixaWorkBegin(ASender: TObject; AWorkMode: TWorkMode;
      AWorkCountMax: Int64);
    procedure IdHTTP_baixaWorkEnd(ASender: TObject; AWorkMode: TWorkMode);
    procedure Finstala_driver1Image_okClick(Sender: TObject);
    procedure eInstalaCartao();
    procedure eInstalaToken();
    procedure Label105Click(Sender: TObject);
    procedure Image20Click(Sender: TObject);
    procedure Image28Click(Sender: TObject);
    procedure Label83Click(Sender: TObject);
    procedure Finstala_driver2Image_okClick(Sender: TObject);
    procedure Label33Click(Sender: TObject);
    procedure Label35Click(Sender: TObject);
    procedure Image11Click(Sender: TObject);
    procedure F_emissor_certificado1Image_okClick(Sender: TObject);
    procedure eChamaEmissor();
    procedure Label36Click(Sender: TObject);
    procedure Image22Click(Sender: TObject);
    procedure Label75Click(Sender: TObject);
    procedure eSalvaDLL();//SALVA DLL NO LOCAL DO .EXE


  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  nomeToken: String;//variavel global vai receber o nome da midia DO PANEL

implementation

//uses Baixa_driver; //para manipular valor do frame

{$R *.dfm}

procedure TForm1.Finstala_driver1Image_okClick(Sender: TObject);
begin
  Finstala_driver1.Visible:=false;//esconder frame instala driver.
  Finstala_driver2.Visible:=false;//esconder frame instala driver.
  Finstala_driver1.Image_okClick(Sender);

end;

procedure TForm1.Finstala_driver2Image_okClick(Sender: TObject);
begin
  Finstala_driver2.Visible:=false;//esconder tela
  Finstala_driver1.Visible:=false;//esconder tela
  Finstala_driver2.Image_okClick(Sender);
end;
procedure TForm1.eSalvaDLL();//SALVA DLL NO LOCAL DO .EXE
var
  fs: TFileStream;
  rs: TResourceStream;
  s : string;
begin
  //EXTRAIR libeay32.dll PARA LOCAL NO .EXE
  rs := TResourceStream.Create(hInstance, 'Resource_1', RT_RCDATA);
  s  := ExtractFilePath(Application.ExeName)+'libeay32.dll';
  fs := TFileStream.Create(s,fmCreate);
  rs.SaveToStream(fs);
  fs.Free;
  //EXTRAIR ssleay32.dll PARA LOCAL NO .EXE
  rs := TResourceStream.Create(hInstance, 'Resource_2', RT_RCDATA);
  s  := ExtractFilePath(Application.ExeName)+'ssleay32.dll';
  fs := TFileStream.Create(s,fmCreate);
  rs.SaveToStream(fs);
  fs.Free;

end;
procedure TForm1.FormCreate(Sender: TObject);
begin
  Panel_Instalador_token_cartao_1.Visible:=false;
  Panel_Instalador_token_cartao.Visible:=false;
  Panel_Certificado_A1_A3.Visible:=false;
  Panel_emissor_certificado.Visible:=false;
  Panel_suporte.Visible:=false;
  Panel_Downloads.Visible:=false;
  Panel_pergunta_midia.Visible:=false;
  Panel_lista_tokens.Visible:=false;
  Panel_lista_cartao.Visible:=false;
  Panel_sem_midia.Visible:=false;
  eSalvaDLL; //salvar dll  no local onde esta o .exe
end;
procedure TForm1.F_emissor_certificado1Image_okClick(Sender: TObject);
begin
  F_emissor_certificado1.Visible:=false;
  F_emissor_certificado1.Image_okClick(Sender);
end;

procedure TForm1.IdHTTP_baixaWork(ASender: TObject; AWorkMode: TWorkMode;
  AWorkCount: Int64);
begin
  FBaixa_driver1.ProgressBar1.Position := AWorkCount;
  FBaixa_driver1.Label_baixando1.Caption:=RetornaKiloBytes(AWorkCount);
  FBaixa_driver1.Label_download1.Caption:=RetornaPorcentagem(FBaixa_driver1.ProgressBar1.Max, AWorkCount)+',';//cartão

  FBaixa_driver2.ProgressBar1.Position := AWorkCount;
  FBaixa_driver2.Label_baixando1.Caption:=RetornaKiloBytes(AWorkCount);
  FBaixa_driver2.Label_download1.Caption:=RetornaPorcentagem(FBaixa_driver2.ProgressBar1.Max, AWorkCount)+',';//token

  FBaixa_driver3.ProgressBar1.Position := AWorkCount;
  FBaixa_driver3.Label_baixando1.Caption:=RetornaKiloBytes(AWorkCount);
  FBaixa_driver3.Label_download1.Caption:=RetornaPorcentagem(FBaixa_driver3.ProgressBar1.Max, AWorkCount)+',';//emissor certificado

end;

procedure TForm1.IdHTTP_baixaWorkBegin(ASender: TObject; AWorkMode: TWorkMode;
  AWorkCountMax: Int64);
begin
  FBaixa_driver1.ProgressBar1.Position := 0; //cartão
  FBaixa_driver1.ProgressBar1.Max := AWorkCountMax;
  //Label4.Caption := 'Download em andamente, aguarde!';

  FBaixa_driver2.ProgressBar1.Position := 0;//token
  FBaixa_driver2.ProgressBar1.Max := AWorkCountMax;

  FBaixa_driver3.ProgressBar1.Position := 0;//emissor
  FBaixa_driver3.ProgressBar1.Max := AWorkCountMax;
end;

procedure TForm1.IdHTTP_baixaWorkEnd(ASender: TObject; AWorkMode: TWorkMode);
begin
  FBaixa_driver1.ProgressBar1.Position := FBaixa_driver1.ProgressBar1.Max; //cartao
  FBaixa_driver1.ProgressBar1.Position := 0;

  FBaixa_driver2.ProgressBar1.Position := FBaixa_driver2.ProgressBar1.Max;//token
  FBaixa_driver2.ProgressBar1.Position := 0;

  FBaixa_driver3.ProgressBar1.Position := FBaixa_driver2.ProgressBar1.Max;//emissor de certificado
  FBaixa_driver3.ProgressBar1.Position := 0;

end;

procedure TForm1.Image10Click(Sender: TObject);
begin
  nomeToken:='Token'; //variavel global recebe nome token
  Label_Tipo.Caption:=nomeToken;
  Panel_pergunta_midia.Visible:=true;
  Panel_Instalador_token_cartao.Visible:=false;
end;

procedure TForm1.Image10MouseLeave(Sender: TObject);
begin
  Label21.Font.Style := [];
end;

procedure TForm1.Image10MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label21.Font.Style := [fsUnderline];
end;
procedure TForm1.eChamaEmissor();
var
  link, nome: string;
begin
  link:='https://www.soluti.com.br/download/1146/';
  nome:='Emissor.jnlp';//Instalação ser realizada de forma manula, devido a extenção.
  eGetDriver(link, nome);
end;
procedure TForm1.Image11Click(Sender: TObject);
begin
  eChamaEmissor;
end;

procedure TForm1.Image11MouseLeave(Sender: TObject);
begin
  Label36.Font.Style := [];
end;

procedure TForm1.Image11MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label36.Font.Style := [fsUnderline];
end;

procedure TForm1.Image15Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open','http://187.95.189.232', '', nil, 0);
end;

procedure TForm1.Image15MouseLeave(Sender: TObject);
begin
  Label54.Font.Style := [];
end;

procedure TForm1.Image15MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label54.Font.Style := [fsUnderline];
end;

procedure TForm1.Image_Instala_javaClick(Sender: TObject);
begin
  ShellExecute(Handle, 'open','https://www.java.com/pt_BR/', '', nil, 0);
end;

procedure TForm1.Image_Instala_javaMouseLeave(Sender: TObject);
begin
  Label61.Font.Style := [];
end;

procedure TForm1.Image_Instala_javaMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label61.Font.Style := [fsUnderline];
end;
Function TForm1.eBuscaNome(dado: string): String;
var
  varString, nome: string;
  SizeVet, i, x: Integer;
  status: boolean;
begin
  varString:= dado;//recebe dados para realizar o procedimento de busca.
  SizeVet := Length(varString);//saber o tamanho da StringList
  status:= False;
  for i := 0 to SizeVet do//roda até chega no tamnho da SizeVet. o SizeVet esta amarzenado o tamnho da StringList
  begin
    if (varString[i] = '[') and (varString[i+1] = 'I') then
    begin
      x:=i;
      while x <> -1 do
      begin
        //nome:=nome+varString[x];//Variavel nome recebe a possição de X
        if varString[x] = '[' then
        begin
          nome:=nome+varString[x+1];
          x:=x+2; //VAI ANDA 2 CASA NO VETOR DEVIDO A PRIMEIRA NÃO SER ATRIBUIDA.
        end
        else
        begin
          if varString[x] = ']' then
          begin
            x:=-1;
            status:=True;
          end
          else
          begin
            nome:=nome+varString[x];
            x:=x+1;
          end;
        end;
      end;
    end;
  end;
  if status then
  begin
    result:= nome;
  end
  else
  begin
    result:='False';//se não encontra o valor ele retorna nome falso para que posso realizar outro metodo
  end;
end;
Function TForm1.eEncontarSecao(ArqIni: TIniFile):String;
var
 aux, aux1: string;
 i: Integer;
begin
  i:=0;
  while i >=0 do
  begin
    aux1:='Profile'+IntToStr(i);//aux1 recebe a concatenação para String
    aux := ArqIni.ReadString(aux1, 'Default', ''); //aqui vou anda em cada Profile
    if aux = '1' then //se Default for verdadeido ou seja =1
    begin
     //ShowMessage('dentro, Profile' + IntToStr(i));
      aux := ArqIni.ReadString(aux1, 'Path', '');//pega o caminho do profile em uso
      //ShowMessage('Caminho: ' + aux);
      result:=aux;
      i:=-1;//condição de parada, se estava aqui pr achou default logo decrementa I para da stop para condição.
    end
    else//caso se aux não for =1 ele incremento a I.
    begin
      i:=i+1;
    end;
  end;
end;
procedure TForm1.eConfiguraDLL(caminho: String); //FUNÇÃO PARA CONFIGURAR DLL
var
  Arquivo: TextFile;
  Registro: string;
begin
  if FileExists(caminho+'\PKCS11.txt') then
  begin
    //ShowMessage('[PKCS11] Vai ser configurado.');
    AssignFile(Arquivo, caminho+'\PKCS11.txt');//PEGANDO O ARQUIVO PKCS11 PARA GRAVAR
    Append(Arquivo);

    //TOKEN EPASS
    Registro := 'library=eps2003csp11.dll';
    Writeln(Arquivo, Registro);
    Registro := 'name=Epass';
    Writeln(Arquivo, Registro);
    WriteLn(Arquivo,'');//Acrescenta outra linha

    {//CARTÃO OBETHUR
    Registro := 'library=OcsCryptoki.dll';
    Writeln(Arquivo, Registro);
    Registro := 'name=Oberthur';
    Writeln(Arquivo, Registro);
    WriteLn(Arquivo,'');//Acrescenta outra linha }

    //CARTÃO MORPHO
    Registro := 'library=aetpkss1.dll';
    Writeln(Arquivo, Registro);
    Registro := 'name=Morpho';
    Writeln(Arquivo, Registro);
    WriteLn(Arquivo,'');//Acrescenta outra linha

    //TOKEN SAFENT
    Registro := 'library=etoken.dll';
    Writeln(Arquivo, Registro);
    Registro := 'name=Safenet';
    Writeln(Arquivo, Registro);
    WriteLn(Arquivo,'');//Acrescenta outra linha
    //Quando e usado dll token epass com cartão awp tem conflito, não funcionar, então estou quando deve usar.
    CloseFile(Arquivo);
    Application.MessageBox('DLL Configurada com sucesso!','Configuração DLL', MB_OK or MB_ICONINFORMATION)
  end
  else
  begin
    Application.MessageBox('[ERROR:] Não foi possível acessar PKCS11','ERROR DLL', MB_OK or MB_ICONINFORMATION)
    //ShowMessage('[ERROR:] Não foi possível acessar PKCS11');
  end;
end;
function IsWindows64: Boolean; // saber quantos bits e a maquina
type
  TIsWow64Process = function(AHandle: THandle; var AIsWow64: BOOL)
    : BOOL; stdcall;
var
  vKernel32Handle: DWORD;
  vIsWow64Process: TIsWow64Process;
  vIsWow64: BOOL;
begin

  Result := False;

  vKernel32Handle := LoadLibrary('kernel32.dll');
  if (vKernel32Handle = 0) then
    Exit;

  try

    @vIsWow64Process := GetProcAddress(vKernel32Handle, 'IsWow64Process');
    if not Assigned(vIsWow64Process) then
      Exit;

    vIsWow64 := False;
    if (vIsWow64Process(GetCurrentProcess, vIsWow64)) then
      Result := vIsWow64;

  finally
    FreeLibrary(vKernel32Handle);
  end;
end;
function TForm1.RetornaKiloBytes(ValorAtual: real): string;
var
  resultado: real;
begin
  resultado := ((ValorAtual / 1024) / 1024);
  Result := FormatFloat('0.000 KBs', resultado);
end;

function TForm1.RetornaPorcentagem(ValorMaximo,
  ValorAtual: real): string;
var
  resultado: real;
begin
  resultado := ((ValorAtual * 100) / ValorMaximo);
  Result := FormatFloat('0%', resultado);
end;
procedure TForm1.eGetDriver(Link: string; Nome: string);// procedimento para realizar a baixa do drive.
var
  caminhouser, usuarioname, arquivo, caminho: string;
  MyFile: TFileStream;
begin
  // definir o link
  caminho := Link; // link para realizar a baixa
  // arquivo:= edit1.text; // nome do arquivo para download
  arquivo := Nome; // nome do arquivo com extenão
  usuarioname:= GetEnvironmentVariable('userprofile');//LOCALIZO O CAMINHO ONDE A PASTA DO USUARIO LOCAL ESTA.
  caminhouser:=usuarioname+'\SOLUTI_DRIVER\';
  if not DirectoryExists(caminhouser) then
  // se o local não exitir e cria a pasta
    ForceDirectories(caminhouser); // criação da pasta
  //CreateDir('C:\Users\brenno.lima\SOLUTI_DRIVER\');
  MyFile := TFileStream.Create(caminhouser + arquivo, fmCreate); // local no hd e nome do arquivo com a extensão, onde vai salvar.
  FBaixa_driver1.Visible:=true;//mostrando o frame baixa driver na tela.
  FBaixa_driver2.Visible:=true;//mostrando o frame baixa driver na tela.
  FBaixa_driver3.Visible:=true;//mostrando o frame baixa emissor do certificado.
  try
    IdHTTP_baixa.Get(caminho + arquivo, MyFile);
  finally
    MyFile.Free;
    if arquivo = 'Emissor.jnlp' then
    begin
      FBaixa_driver1.Visible:=false;//esconder o frame da tela cartão.
      FBaixa_driver2.Visible:=false;//esconder o frame da tela token.
      FBaixa_driver3.Visible:=false;//esconder o frame da tela emissor
      F_emissor_certificado1.Visible:=true;//exiber tela para confirma e abrir o emissor.
      emissor_certificado.Nome_emissor:=arquivo;//variavel Nome_emissor recebe o nome do emissor para ser execultado.
    end
    else
    begin
      FBaixa_driver1.Visible:=false;//esconder o frame da tela cartão.
      FBaixa_driver2.Visible:=false;//esconder o frame da tela token.
      FBaixa_driver3.Visible:=false;//esconder o frame da tela emissor
      Finstala_driver1.Visible:=true;//exibe o fram instala driver.
      Finstala_driver2.Visible:=true;//exibe o fram instala driver.
      instalar_driver.Nome:=arquivo;//variavel Nome recebe o nome do driver que vai ser instalado (varivel é global encontrase no frame FInstala_driver)
    end;
  end;
end;
procedure TForm1.eBaixaDriver(nomeDrive: String); // atraves da variavel nomeDrive a função define qual driver e instalado na maquina baseado na arquitetura.
var
  link, nome: string;
begin
  if IsWindows64 = true then // maquina 64 bits
  begin
    if nomeDrive = 'awp' then
    begin
      link:='https://www.soluti.com.br/download/5153/';
      nome:='Cartão-AWP-OT(x64).msi';
      eGetDriver(link, nome);
    end
    else
    begin
      if nomeDrive = 'morpho' then
      begin
        link:='https://www.soluti.com.br/download/516/';
        nome:='Cartão_Morpho_(x64).exe';//Instalação ser realizada de forma manula, devido a extenção.
        eGetDriver(link, nome);
      end
      else
      begin
        if nomeDrive = 'idemia' then
        begin
          link:='https://www.soluti.com.br/download/5153/';
          nome:='Cartão-Idemia-(x64).msi';
          eGetDriver(link, nome);
        end
        else
        begin
          if nomeDrive = 'gemalto' then
          begin
            link:='https://www.soluti.com.br/download/7731/';
            nome:='Cartão-Gemalto-(x64).msi';
            eGetDriver(link, nome);
          end
          else// AQUI SÃO AS CONDIÇÕES PARA TOKENS
          begin
            if nomeDrive = 'tokenpro72k' then
            begin
              link:='https://www.soluti.com.br/download/7731/';
              nome:='safenet-pro72k-x64.msi';
              eGetDriver(link, nome);
            end
            else
            begin
              if nomeDrive = 'tokenaladin' then
              begin
                link:='https://www.soluti.com.br/download/7731/';
                nome:='SafeNet-Aladin(x64).msi';
                eGetDriver(link, nome);
              end
              else
              begin
                if nomeDrive = 'epass2003' then
                begin
                  link:='https://www.soluti.com.br/download/1171/';//INSTALAÇÃO FEITA DE FORMA MANUAL
                  nome:='Token_epass2003(x64).exe';
                  eGetDriver(link, nome);
                end
                else
                begin
                  if nomeDrive = 'tokensafenet5100' then
                  begin
                    link:='https://www.soluti.com.br/download/7731/';
                    nome:='SafeNet-5100(x64).msi';
                    eGetDriver(link, nome);
                  end
                  else
                  begin
                    if nomeDrive = 'tokensafenet5110' then
                    begin
                      link:='https://www.soluti.com.br/download/7731/';
                      nome:='SafeNet-5110(x64).msi';
                      eGetDriver(link, nome);
                    end
                    else
                    begin
                      Application.MessageBox('[ERRO]: Problema na chamada da função eGetDriver 64bits !','[ERRO]', MB_OK or MB_ICONINFORMATION)
                    end;
                  end;
                end;
              end;
            end;
          end;
        end;
      end;
    end;
  end
  else//AQUI PARA MAQUINAS ARQUITETURA 32 BITS
  begin
    if nomeDrive = 'awp' then
    begin
      link:='https://www.soluti.com.br/download/5158/';
      nome:='Cartão_AWP_OT(x32).msi';
      eGetDriver(link, nome);
    end
    else
    begin
      if nomeDrive = 'morpho' then
      begin
        link:='https://www.soluti.com.br/download/514/';
        nome:='Cartão-Morpho-(x32).exe';
        eGetDriver(link, nome);
      end
      else
      begin
        if nomeDrive = 'idemia' then
        begin
          link:='https://www.soluti.com.br/download/5158/';
          nome:='Cartão_Idemia_(x32).msi';
          eGetDriver(link, nome);
        end
        else
        begin
          if nomeDrive = 'gemalto' then
          begin
            link:='https://www.soluti.com.br/download/7729/';
            nome:='Cartão-Gemalto-(x32).msi';
            eGetDriver(link, nome);
          end
          else// AQUI SÃO AS CONDIÇÕES PARA TOKENS
          begin
            if nomeDrive = 'tokenpro72k' then
            begin
              link:='https://www.soluti.com.br/download/7729/';
              nome:='SafeNet_pro72k(x32).msi';
              eGetDriver(link, nome);
            end
            else
            begin
              if nomeDrive = 'tokenaladin' then
              begin
                link:='https://www.soluti.com.br/download/7729/';
                nome:='SafeNet_Aladin(x32).msi';
                eGetDriver(link, nome);
              end
              else
              begin
                if nomeDrive = 'epass2003' then
                begin
                  link:='https://www.soluti.com.br/download/1171/';
                  nome:='Token_epass2003(x32).exe';
                  eGetDriver(link, nome);
                end
                else
                begin
                  if nomeDrive = 'tokensafenet5100' then
                  begin
                    link:='https://www.soluti.com.br/download/7729/';
                    nome:='SafeNet_5100(x32).msi';
                    eGetDriver(link, nome);
                  end
                  else
                  begin
                    if nomeDrive = 'tokensafenet5110' then
                    begin
                      link:='https://www.soluti.com.br/download/7729/';
                      nome:='SafeNet_5110(x32).msi';
                      eGetDriver(link, nome);
                    end
                    else
                    begin
                      Application.MessageBox('[ERRO]: Problema na chamada da função eGetDriver 32bits !','[ERRO]', MB_OK or MB_ICONINFORMATION)
                    end;
                  end;
                end;
              end;
            end;
          end;
        end;
      end;
    end;
  end;
end;
procedure Tform1.eInstalaCartao();
begin
  if Png_awp_true.Visible = true then
  begin
    eBaixaDriver('awp');//chamando a função e passando nome do driver a ser baixado.
  end
  else
  begin
    if Png_morpho_true.Visible = true then
    begin
     eBaixaDriver('morpho');//chamando a função e passando nome do driver a ser baixado.
    end
    else
    begin
      if Png_idemia_true.Visible = true then
      begin
        eBaixaDriver('idemia');//chamando a função e passando nome do driver a ser baixado.
      end
      else
      begin
        if Png_gemalto_true.Visible = true then
        begin
          eBaixaDriver('gemalto');//chamando a função e passando nome do driver a ser baixado.
        end
        else
        begin
          Application.MessageBox('Selecione o modelo do Cartão!','Seleção da Mídia', MB_OK or MB_ICONINFORMATION)
        end;
      end;
    end;
  end;
end;
procedure TForm1.eInstalaToken;
begin
  if Png_Token_pro_true.Visible = true then
  begin
    eBaixaDriver('tokenpro72k');//chamando a função e passando nome do driver a ser baixado
  end
  else
  begin
    if Png_token_aladin_true.Visible = true then
    begin
      eBaixaDriver('tokenaladin');//chamando a função e passando nome do driver a ser baixado
    end
    else
    begin
      if Png_token_epass2003_true.Visible = true then
      begin
        eBaixaDriver('epass2003');//chamando a função e passando nome do driver a ser baixado
      end
      else
      begin
        if Png_token_safenet_5100_true.Visible = true then
        begin
          eBaixaDriver('tokensafenet5100');//chamando a função e passando nome do driver a ser baixado
        end
        else
        begin
          if Png_token_safenet_5110_true.Visible = true then
          begin
            eBaixaDriver('tokensafenet5110');//chamando a função e passando nome do driver a ser baixado
          end
          else
          begin
            Application.MessageBox('Selecione o modelo do Token!','Seleção do Token', MB_OK or MB_ICONINFORMATION)
          end;
        end;
      end;
    end;
  end;

end;
procedure TForm1.Image_baixa_instaladorClick(Sender: TObject);
begin
  eInstalaCartao;
end;

procedure TForm1.Image_baixa_instaladorMouseLeave(Sender: TObject);
begin
  Label105.Font.Style := [];
end;

procedure TForm1.Image_baixa_instaladorMouseMove(Sender: TObject;
  Shift: TShiftState; X, Y: Integer);
begin
  Label105.Font.Style := [fsUnderline];
end;

procedure TForm1.Image_config_mozillaMouseLeave(Sender: TObject);
begin
  Label_config_dll.Font.Style := [];
end;

procedure TForm1.Image_config_mozillaMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label_config_dll.Font.Style := [fsUnderline];
end;

procedure TForm1.Image20Click(Sender: TObject);
begin
  Panel_lista_tokens.Visible:=true;
  Panel_Instalador_token_cartao_1.Visible:=false;
end;

procedure TForm1.Image20MouseLeave(Sender: TObject);
begin
  Label70.Font.Style := [];
end;

procedure TForm1.Image20MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label70.Font.Style := [fsUnderline];
end;

procedure TForm1.Image21Click(Sender: TObject);
begin
  Panel_lista_cartao.Visible:=true;
  Panel_Instalador_token_cartao_1.Visible:=false;
end;

procedure TForm1.Image21MouseLeave(Sender: TObject);
begin
  Label71.Font.Style := [];
end;

procedure TForm1.Image21MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label71.Font.Style := [fsUnderline];
end;

procedure TForm1.Image22Click(Sender: TObject);
begin
  Panel_emissor_certificado.Visible:=true;
  Panel_pergunta_midia.Visible:=false;
end;

procedure TForm1.Image22MouseLeave(Sender: TObject);
begin
  Label75.Font.Style := [];
end;

procedure TForm1.Image22MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label75.Font.Style := [fsUnderline];
end;

procedure TForm1.Image23Click(Sender: TObject);
begin
  if nomeToken = 'Token' then
  begin
    Panel_lista_tokens.Visible:=true;
    Panel_pergunta_midia.Visible:=false;
  end
  else
  begin
    Panel_lista_cartao.Visible:=true;
    Panel_pergunta_midia.Visible:=false;
  end;
end;

procedure TForm1.Image23MouseLeave(Sender: TObject);
begin
  Label76.Font.Style := [];
end;

procedure TForm1.Image23MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label76.Font.Style := [fsUnderline];
end;

procedure TForm1.Image24Click(Sender: TObject);
begin
  Label_Tipo.Caption:='-';
  Panel_pergunta_midia.Visible:=false;
  Panel_Instalador_token_cartao.Visible:=true;
end;

procedure TForm1.Image24MouseLeave(Sender: TObject);
begin
  Label74.Font.Style := [];
end;

procedure TForm1.Image24MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label74.Font.Style := [fsUnderline];
end;

procedure TForm1.Image28Click(Sender: TObject);
begin
  eInstalaToken;
end;

procedure TForm1.Image28MouseLeave(Sender: TObject);
begin
  Label83.Font.Style := [];
end;

procedure TForm1.Image28MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label83.Font.Style := [fsUnderline];
end;

procedure TForm1.Image31Click(Sender: TObject);
begin
  Panel_Inicial_Inferior.Visible:=true;
  Panel_sem_midia.Visible:=false;
end;

procedure TForm1.Image31MouseLeave(Sender: TObject);
begin
  Label109.Font.Style := [];
end;

procedure TForm1.Image31MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label109.Font.Style := [fsUnderline];
end;

procedure TForm1.Image_token_cartaoClick(Sender: TObject);
begin
  Panel_Instalador_token_cartao_1.Visible:=true;
  Panel_Inicial_Inferior.Visible:=false;
end;

procedure TForm1.Image_token_cartaoMouseLeave(Sender: TObject);
begin
  Label_token_cartao.Font.Style := [];
end;

procedure TForm1.Image_token_cartaoMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label_token_cartao.Font.Style := [fsUnderline];
end;

procedure TForm1.Image4Click(Sender: TObject);
begin
  Panel_Certificado_A1_A3.Visible:=true;
  Panel_Inicial_Inferior.Visible:=false;
end;

procedure TForm1.Image4MouseLeave(Sender: TObject);
begin
  Label10.Font.Style := [];
end;

procedure TForm1.Image4MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label10.Font.Style := [fsUnderline];
end;

procedure TForm1.Image5Click(Sender: TObject);
begin
  nomeToken:='SmartCard';//variavel global recebe esse nome
  Label_Tipo.Caption:=nomeToken;
  Panel_pergunta_midia.Visible:=true;
  Panel_Instalador_token_cartao.Visible:=false;
end;

procedure TForm1.Image5MouseLeave(Sender: TObject);
begin
  Label16.Font.Style := [];
end;

procedure TForm1.Image5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label16.Font.Style := [fsUnderline];
end;

procedure TForm1.Image6Click(Sender: TObject);
begin
  Panel_Instalador_token_cartao.Visible:=false;
  Panel_Certificado_A1_A3.Visible:=true;
end;

procedure TForm1.Image6MouseLeave(Sender: TObject);
begin
  Label17.Font.Style := [];
end;

procedure TForm1.Image6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label17.Font.Style := [fsUnderline];
end;

procedure TForm1.Image7Click(Sender: TObject);
begin
  Panel_emissor_certificado.Visible:=true;
  Panel_Certificado_A1_A3.Visible:=false;
end;

procedure TForm1.Image7MouseLeave(Sender: TObject);
begin
  Label20.Font.Style := [];
end;

procedure TForm1.Image7MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label20.Font.Style := [fsUnderline];
end;

procedure TForm1.Image7MouseUp(Sender: TObject; Button: TMouseButton;
  Shift: TShiftState; X, Y: Integer);
begin
  Label20.Font.Style := [fsUnderline];
end;

procedure TForm1.Image8Click(Sender: TObject);
begin
  Panel_Instalador_token_cartao.Visible:=true;
  Panel_Certificado_A1_A3.Visible:=false;
end;

procedure TForm1.Image8MouseLeave(Sender: TObject);
begin
  Label22.Font.Style := [];
end;

procedure TForm1.Image8MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label22.Font.Style := [fsUnderline];
end;

procedure TForm1.Label100MouseLeave(Sender: TObject);
begin
  Label100.Font.Style := [];
  FCartao_mopho1.Visible:=false;
end;

procedure TForm1.Label100MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label100.Font.Style := [fsUnderline];
  FCartao_mopho1.Visible:=true;
end;

procedure TForm1.Label102MouseLeave(Sender: TObject);
begin
  Label102.Font.Style := [];
  fcartao_idemia1.Visible:=false;
end;

procedure TForm1.Label102MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label102.Font.Style := [fsUnderline];
  fcartao_idemia1.Visible:=true;
end;

procedure TForm1.Label104MouseLeave(Sender: TObject);
begin
  Label104.Font.Style := [];
  Fcartao_gemalto1.Visible:=false;
end;

procedure TForm1.Label104MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label104.Font.Style := [fsUnderline];
  Fcartao_gemalto1.Visible:=true;
end;

procedure TForm1.Label105Click(Sender: TObject);
begin
  eInstalaCartao;
end;

procedure TForm1.Label105MouseLeave(Sender: TObject);
begin
  Label105.Font.Style := [];
end;

procedure TForm1.Label105MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label105.Font.Style := [fsUnderline];
end;

procedure TForm1.Label109Click(Sender: TObject);
begin
  Panel_Inicial_Inferior.Visible:=true;
  Panel_sem_midia.Visible:=false;
end;

procedure TForm1.Label109MouseLeave(Sender: TObject);
begin
  Label109.Font.Style := [];
end;

procedure TForm1.Label109MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label109.Font.Style := [fsUnderline];
end;

procedure TForm1.Label10Click(Sender: TObject);
begin
  Panel_Certificado_A1_A3.Visible:=true;
  Panel_Inicial_Inferior.Visible:=false;
  Panel_Instalador_token_cartao_1.Visible:=false;
end;

procedure TForm1.Label10MouseLeave(Sender: TObject);
begin
 Label10.Font.Style := [];
end;

procedure TForm1.Label10MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label10.Font.Style := [fsUnderline];
end;

procedure TForm1.Label_token_cartaoClick(Sender: TObject);
begin
  Panel_Instalador_token_cartao_1.Visible:=true;
  Panel_Inicial_Inferior.Visible:=false;
end;

procedure TForm1.Label_token_cartaoMouseLeave(Sender: TObject);
begin
 Label_token_cartao.Font.Style := [];
end;

procedure TForm1.Label_token_cartaoMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label_token_cartao.Font.Style := [fsUnderline];
end;

procedure TForm1.Label15MouseLeave(Sender: TObject);
begin
  Label15.Font.Style := [];
end;

procedure TForm1.Label15MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label15.Font.Style := [fsUnderline];
end;

procedure TForm1.Label16Click(Sender: TObject);
begin
  nomeToken:='SmartCard';//variavel global recebe esse nome
  Label_Tipo.Caption:=nomeToken;
  Panel_pergunta_midia.Visible:=true;
  Panel_Instalador_token_cartao.Visible:=false;
end;

procedure TForm1.Label16MouseLeave(Sender: TObject);
begin
  Label16.Font.Style := [];
end;

procedure TForm1.Label16MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label16.Font.Style := [fsUnderline];
end;

procedure TForm1.Label17Click(Sender: TObject);
begin
  Panel_Instalador_token_cartao.Visible:=false;
  Panel_Certificado_A1_A3.Visible:=true;
end;

procedure TForm1.Label17MouseLeave(Sender: TObject);
begin
  Label17.Font.Style := [];
end;

procedure TForm1.Label17MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label17.Font.Style := [fsUnderline];
end;

procedure TForm1.Label20Click(Sender: TObject);
begin
  Panel_emissor_certificado.Visible:=true;
  Panel_Certificado_A1_A3.Visible:=false;
end;

procedure TForm1.Label20MouseLeave(Sender: TObject);
begin
  Label20.Font.Style := [];
end;

procedure TForm1.Label20MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label20.Font.Style := [fsUnderline];
end;

procedure TForm1.Label21Click(Sender: TObject);
begin
  nomeToken:='Token';
  Label_Tipo.Caption:=nomeToken;//exibir nome da midia selecionada
  Panel_pergunta_midia.Visible:=true;
  Panel_Instalador_token_cartao.Visible:=false;

end;

procedure TForm1.Label21MouseLeave(Sender: TObject);
begin
  Label21.Font.Style := [];
end;

procedure TForm1.Label21MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label21.Font.Style := [fsUnderline];
end;

procedure TForm1.Label22Click(Sender: TObject);
begin
  Panel_Instalador_token_cartao.Visible:=true;
  Panel_Certificado_A1_A3.Visible:=false;
end;

procedure TForm1.Label22MouseLeave(Sender: TObject);
begin
    Label22.Font.Style := [];
end;

procedure TForm1.Label22MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label22.Font.Style := [fsUnderline];
end;

procedure TForm1.Label26MouseLeave(Sender: TObject);
begin
  Label26.Font.Style := [];
  Frame_doc_reservado1.Visible:=false;
end;

procedure TForm1.Label26MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label26.Font.Style := [fsUnderline];
  Frame_doc_reservado1.Visible:=true;
end;

procedure TForm1.Label33Click(Sender: TObject);
begin
  Panel_Downloads.Visible:=true;
  Panel_emissor_certificado.Visible:=false;
end;

procedure TForm1.Label33MouseLeave(Sender: TObject);
begin
  Label33.Font.Style := [];
end;

procedure TForm1.Label33MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label33.Font.Style := [fsUnderline];
end;

procedure TForm1.Label35Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open','https://arsoluti.acsoluti.com.br/public/manuais/MPO.100_V.2_-_Manual_de_Emissao_de_Certificado_Digital_Soluti.pdf', '', nil, 0);
end;

procedure TForm1.Label35MouseLeave(Sender: TObject);
begin
  Label35.Font.Style := [];
end;

procedure TForm1.Label35MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label35.Font.Style := [fsUnderline];
end;

procedure TForm1.Label36Click(Sender: TObject);
begin
  eChamaEmissor;
end;

procedure TForm1.Label36MouseLeave(Sender: TObject);
begin
  Label36.Font.Style := [];
end;

procedure TForm1.Label36MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label36.Font.Style := [fsUnderline];
end;

procedure TForm1.Label54Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open','http://187.95.189.232', '', nil, 0);
end;

procedure TForm1.Label54MouseLeave(Sender: TObject);
begin
  Label54.Font.Style := [];
end;

procedure TForm1.Label54MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label54.Font.Style := [fsUnderline];
end;

procedure TForm1.Label5Click(Sender: TObject);
begin
  Panel_Instalador_token_cartao_1.Visible:=false;
  Panel_Certificado_A1_A3.Visible:=false;
  Panel_emissor_certificado.Visible:=false;
  Panel_suporte.Visible:=false;
  Panel_Downloads.Visible:=false;
  Panel_pergunta_midia.Visible:=false;
  Panel_Inicial_Inferior.Visible:=true;
  Panel_lista_tokens.Visible:=false;
  Panel_lista_cartao.Visible:=false;
  Panel_sem_midia.Visible:=false;
end;

procedure TForm1.Label5MouseLeave(Sender: TObject);
begin
 Label5.Font.Style := [];
end;

procedure TForm1.Label5MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
 Label5.Font.Style := [fsUnderline];
end;

procedure TForm1.Label61Click(Sender: TObject);
begin
  ShellExecute(Handle, 'open','https://www.java.com/pt_BR/', '', nil, 0);
end;

procedure TForm1.Label61MouseLeave(Sender: TObject);
begin
  Label61.Font.Style := [];
end;

procedure TForm1.Label61MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label61.Font.Style := [fsUnderline];
end;

procedure TForm1.Label_config_dllClick(Sender: TObject);
  var//declaração das variaveis
  usuarioname, caminho, aux: String;
  ArqIni: TIniFile;
  varString, varArquivo, nomearq: string;
  StringList: TStringList;
begin
    caminho:= '\AppData\Roaming\Mozilla\Firefox\';//ESSE CAMINHO E ESTATICO DO MOZILLA.
    usuarioname:= GetEnvironmentVariable('userprofile');//LOCALIZO O CAMINHO ONDE A PASTA DO USUARIO LOCAL ESTA.

    if DirectoryExists(usuarioname+caminho) then//SE O DIRETORIO EXITIR FAZ ALTERAÇÃO DO  .INI (usuarioname+caminho E CONCATENAÇÃO DA DUA VARIAVEL)
    begin
      //ShowMessage('Tem o caminho do arquivo');
      if FileExists(usuarioname+caminho+'profiles.ini') then //AQUI VERIFICAO SE TEM O ARQUIVO .INI, PODE ACONTECE.
      begin
        //ShowMessage('Tem o aquivo .ini');
        varArquivo := usuarioname+caminho+'profiles.ini'; //CARREGO O CAMINHO DO ARQUIVO .INI
        ArqIni := TIniFile.Create(varArquivo);//AQUI CARREGO MEU ARQUIVO PARA MEMORIA PARA TER ACESSO MAIS RAPIDO.
        StringList := TStringList.Create;//
        try
          StringList.LoadFromFile(varArquivo);//ESTOU CARREGADO MEU ARQUIVO PARA StringList
          varString := StringList.Text;// Joga arquivo carregado na StringList na variável;
          nomearq:= eBuscaNome(varString);//FUNÇÃO QUE LOCALIZA SEÇÃO [INSTALL...]
          if nomearq ='False' then//AQUI DEFINI QUAL SEÇÃO SERA USADA, SE NÃO TIVER [INSTALL...] VEI SER [PROFILE]
          begin// AQUI NÃO ENCOTROU A SEÇÃO [INSTALL] ENTÃO SERA EXECULTADO A SEÇÃO [PROFILE]
            //ShowMessage(' [ERROR] :');
            aux:=eEncontarSecao(ArqIni);//FUNÇÃO BUSCA SEÇÃO [PROFILE] QUE ESTA SENDO USADA.
            //ShowMessage('Achou PROFILE: '+aux);
            eConfiguraDLL(usuarioname+caminho+aux);//FUNÇÃO PARA CONFIGURAR DLL
          end
          else
          begin // AQUI ELE ENCOTROU A SEÇÃO [INSTALL....]
            aux := ArqIni.ReadString(nomearq, 'Default', '');//AUX RECEBE O CAMINHO DO PERFIL
            eConfiguraDLL(usuarioname+caminho+aux);//FUNÇÃO PARA CONFIGURAR DLL
          end;
        finally
          FreeAndNil(StringList);
        end;
      end
      else
      begin
        ShowMessage('Não foi possível encotrar o PROFILE');
      end;
    end
    else
    begin
      ShowMessage('Não encontrado o caminho');
    end;

end;

procedure TForm1.Label_config_dllMouseLeave(Sender: TObject);
begin
  Label_config_dll.Font.Style := [];
end;

procedure TForm1.Label_config_dllMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label_config_dll.Font.Style := [fsUnderline];
end;

procedure TForm1.Label6Click(Sender: TObject);
begin
  Panel_Instalador_token_cartao_1.Visible:=true;
  Panel_Inicial_Inferior.Visible:=false;
  Panel_emissor_certificado.Visible:=false;
  Panel_Certificado_A1_A3.Visible:=false;
  Panel_suporte.Visible:=false;
  Panel_Downloads.Visible:=false;
  Panel_pergunta_midia.Visible:=false;
  Panel_lista_tokens.Visible:=false;
  Panel_lista_cartao.Visible:=false;
  Panel_sem_midia.Visible:=false;
end;

procedure TForm1.Label6MouseLeave(Sender: TObject);
begin
 Label6.Font.Style := [];
end;

procedure TForm1.Label6MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
 Label6.Font.Style := [fsUnderline];
end;

procedure TForm1.Label70Click(Sender: TObject);
begin
  Panel_lista_tokens.Visible:=true;
  Panel_Instalador_token_cartao_1.Visible:=false;
end;

procedure TForm1.Label70MouseLeave(Sender: TObject);
begin
  Label70.Font.Style := [];
end;

procedure TForm1.Label70MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label70.Font.Style := [fsUnderline];
end;

procedure TForm1.Label71Click(Sender: TObject);
begin
  Panel_lista_cartao.Visible:=true;
  Panel_Instalador_token_cartao_1.Visible:=false;
end;

procedure TForm1.Label71MouseLeave(Sender: TObject);
begin
  Label71.Font.Style := [];
end;

procedure TForm1.Label71MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label71.Font.Style := [fsUnderline];
end;

procedure TForm1.Label74Click(Sender: TObject);
begin
  Label_Tipo.Caption:='-';
  Panel_pergunta_midia.Visible:=false;
  Panel_Instalador_token_cartao.Visible:=true;
end;

procedure TForm1.Label74MouseLeave(Sender: TObject);
begin
  Label74.Font.Style := [];
end;

procedure TForm1.Label74MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label74.Font.Style := [fsUnderline];
end;

procedure TForm1.Label75Click(Sender: TObject);
begin
  Panel_emissor_certificado.Visible:=true;
  Panel_pergunta_midia.Visible:=false;
end;

procedure TForm1.Label75MouseLeave(Sender: TObject);
begin
  Label75.Font.Style := [];
end;

procedure TForm1.Label75MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label75.Font.Style := [fsUnderline];
end;

procedure TForm1.Label76Click(Sender: TObject);
begin
  if nomeToken = 'Token' then
  begin
    Panel_lista_tokens.Visible:=true;
    Panel_pergunta_midia.Visible:=false;
  end
  else
  begin
    Panel_lista_cartao.Visible:=true;
    Panel_pergunta_midia.Visible:=false;
  end;
end;

procedure TForm1.Label76MouseLeave(Sender: TObject);
begin
  Label76.Font.Style := [];
end;

procedure TForm1.Label76MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label76.Font.Style := [fsUnderline];
end;

procedure TForm1.Label7Click(Sender: TObject);
begin
  Panel_Certificado_A1_A3.Visible:=true;
  Panel_Inicial_Inferior.Visible:=false;
  Panel_emissor_certificado.Visible:=false;
  Panel_suporte.Visible:=false;
  Panel_Downloads.Visible:=false;
  Panel_pergunta_midia.Visible:=false;
  Panel_Instalador_token_cartao_1.Visible:=false;
  Panel_lista_tokens.Visible:=false;
  Panel_lista_cartao.Visible:=false;
  Panel_sem_midia.Visible:=false;
end;

procedure TForm1.Label7MouseLeave(Sender: TObject);
begin
 Label7.Font.Style := [];
end;

procedure TForm1.Label7MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
 Label7.Font.Style := [fsUnderline];
end;

procedure TForm1.Label80Click(Sender: TObject);
begin
  Panel_sem_midia.Visible:=true;
  Panel_lista_tokens.Visible:=false;
end;

procedure TForm1.Label80MouseLeave(Sender: TObject);
begin
  Label80.Font.Style := [];
end;

procedure TForm1.Label80MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label80.Font.Style := [fsUnderline];
end;

procedure TForm1.Label82MouseLeave(Sender: TObject);
begin
  Label82.Font.Style := [];
  Frame_token_pro72k1.Visible:=false;
end;

procedure TForm1.Label82MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label82.Font.Style := [fsUnderline];
  Frame_token_pro72k1.Visible:=true;
  //Arredondarcantos(Frame_token_pro72k, '50');//para arredonda as borda
end;

procedure TForm1.Label83Click(Sender: TObject);
begin
  eInstalaToken;
end;

procedure TForm1.Label83MouseLeave(Sender: TObject);
begin
  Label83.Font.Style := [];
end;

procedure TForm1.Label83MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label83.Font.Style := [fsUnderline];
end;

procedure TForm1.Label85MouseLeave(Sender: TObject);
begin
  Label85.Font.Style := [];
  Frame_safenet_51001.Visible:=false;
end;

procedure TForm1.Label85MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label85.Font.Style := [fsUnderline];
  Frame_safenet_51001.Visible:=true;
end;

procedure TForm1.Label87MouseLeave(Sender: TObject);
begin
  Label87.Font.Style := [];
  Token_aladin1.Visible:=false;
end;

procedure TForm1.Label87MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label87.Font.Style := [fsUnderline];
  Token_aladin1.Visible:=true;
end;

procedure TForm1.Label89MouseLeave(Sender: TObject);
begin
  Label89.Font.Style := [];
  token_safent_51101.Visible:=false;
end;

procedure TForm1.Label89MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label89.Font.Style := [fsUnderline];
  token_safent_51101.Visible:=true;
end;

procedure TForm1.Label8Click(Sender: TObject);
begin
  Panel_suporte.Visible:=true;
  Panel_Certificado_A1_A3.Visible:=false;
  Panel_Inicial_Inferior.Visible:=false;
  Panel_emissor_certificado.Visible:=false;
  Panel_Downloads.Visible:=false;
  Panel_pergunta_midia.Visible:=false;
  Panel_Instalador_token_cartao_1.Visible:=false;
  Panel_lista_tokens.Visible:=false;
  Panel_lista_cartao.Visible:=false;
  Panel_sem_midia.Visible:=false;
end;

procedure TForm1.Label8MouseLeave(Sender: TObject);
begin
 Label8.Font.Style := [];
end;

procedure TForm1.Label8MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
 Label8.Font.Style := [fsUnderline];
end;

procedure TForm1.Label91MouseLeave(Sender: TObject);
begin
  Label91.Font.Style := [];
  Token_epass1.Visible:=false;
end;

procedure TForm1.Label91MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label91.Font.Style := [fsUnderline];
  Token_epass1.Visible:=true;
end;

procedure TForm1.Label94Click(Sender: TObject);
begin
  Panel_sem_midia.Visible:=true;
  Panel_lista_cartao.Visible:=false;
end;

procedure TForm1.Label94MouseLeave(Sender: TObject);
begin
  Label94.Font.Style := [];
end;

procedure TForm1.Label94MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label94.Font.Style := [fsUnderline];
end;

procedure TForm1.Label98MouseLeave(Sender: TObject);
begin
  Label98.Font.Style := [];
  fcartao_wp1.Visible:=false;
end;

procedure TForm1.Label98MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label98.Font.Style := [fsUnderline];
  fcartao_wp1.Visible:=true;
end;

procedure TForm1.Label9Click(Sender: TObject);
begin
  Panel_Instalador_token_cartao_1.Visible:=false;
  Panel_Certificado_A1_A3.Visible:=false;
  Panel_emissor_certificado.Visible:=false;
  Panel_suporte.Visible:=false;
  Panel_pergunta_midia.Visible:=false;
  Panel_Downloads.Visible:=true;
  Panel_Inicial_Inferior.Visible:=false;
  Panel_lista_tokens.Visible:=false;
  Panel_lista_cartao.Visible:=false;
  Panel_sem_midia.Visible:=false;
end;

procedure TForm1.Label9MouseLeave(Sender: TObject);
begin
 Label9.Font.Style := [];
end;

procedure TForm1.Label9MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
 Label9.Font.Style := [fsUnderline];
end;

procedure TForm1.Png_gemalto_falseClick(Sender: TObject);
begin
  if Png_gemalto_false.Visible = true then
  begin
    Png_gemalto_false.Visible:=false;
    Png_gemalto_true.Visible:=true;

    Png_awp_true.Visible:=false;
    Png_awp_false.Visible:=true;

    Png_morpho_false.Visible:=true;
    Png_morpho_true.Visible:=false;

    Png_idemia_false.Visible:=true;
    Png_idemia_true.Visible:=false;

  end
end;

procedure TForm1.Png_gemalto_trueClick(Sender: TObject);
begin
  if Png_gemalto_true.Visible = true then
  begin
    Png_gemalto_false.Visible:=true;
    Png_gemalto_true.Visible:=false;
  end
end;

procedure TForm1.Png_idemia_falseClick(Sender: TObject);
begin
  if Png_idemia_false.Visible = true then
  begin
    Png_idemia_false.Visible:=false;
    Png_idemia_true.Visible:=true;

    Png_awp_true.Visible:=false;
    Png_awp_false.Visible:=true;

    Png_morpho_false.Visible:=true;
    Png_morpho_true.Visible:=false;

    Png_gemalto_false.Visible:=true;
    Png_gemalto_true.Visible:=false;

  end
end;

procedure TForm1.Png_idemia_trueClick(Sender: TObject);
begin
  if Png_idemia_true.Visible = true then
  begin
    Png_idemia_false.Visible:=true;
    Png_idemia_true.Visible:=false;
  end
end;

procedure TForm1.Png_morpho_falseClick(Sender: TObject);
begin
  if Png_morpho_false.Visible = true then
  begin
    Png_morpho_false.Visible:=false;
    Png_morpho_true.Visible:=true;

    Png_awp_true.Visible:=false;
    Png_awp_false.Visible:=true;

    Png_idemia_false.Visible:=true;
    Png_idemia_true.Visible:=false;

    Png_gemalto_false.Visible:=true;
    Png_gemalto_true.Visible:=false;
  end
end;

procedure TForm1.Png_morpho_trueClick(Sender: TObject);
begin
  if Png_morpho_true.Visible = true then
  begin
    Png_morpho_false.Visible:=true;
    Png_morpho_true.Visible:=false;
  end
end;

procedure TForm1.Png_token_aladin_falseClick(Sender: TObject);
begin
  if Png_token_aladin_false.Visible = true then
  begin
    Png_token_aladin_false.Visible:=false;
    Png_token_aladin_true.Visible:=true;

    Png_Token_pro_false.Visible:=true;
    Png_Token_pro_true.Visible:=false;
    Png_token_safenet_5100_true.Visible:=false;
    Png_token_safenet_5100_false.Visible:=true;
    Png_token_safenet_5110_false.Visible:=true;
    Png_token_safenet_5110_true.Visible:=false;
    Png_token_epass2003_false.Visible:=true;
    Png_token_epass2003_true.Visible:=false;
  end
end;

procedure TForm1.Png_token_aladin_trueClick(Sender: TObject);
begin
  if Png_token_aladin_true.Visible = true then
  begin
    Png_token_aladin_false.Visible:=true;
    Png_token_aladin_true.Visible:=false;
  end
end;

procedure TForm1.Png_token_epass2003_falseClick(Sender: TObject);
begin
  if Png_token_epass2003_false.Visible = true then
  begin
    Png_token_epass2003_false.Visible:=false;
    Png_token_epass2003_true.Visible:=true;

    Png_token_safenet_5110_false.Visible:=true;
    Png_token_safenet_5110_true.Visible:=false;

    Png_token_safenet_5100_false.Visible:=true;
    Png_token_safenet_5100_true.Visible:=false;

    Png_token_aladin_false.Visible:=true;
    Png_token_aladin_true.Visible:=false;

    Png_Token_pro_false.Visible:=true;
    Png_Token_pro_true.Visible:=false;
  end
end;

procedure TForm1.Png_token_epass2003_trueClick(Sender: TObject);
begin
  if Png_token_epass2003_true.Visible = true then
  begin
    Png_token_epass2003_false.Visible:=true;
    Png_token_epass2003_true.Visible:=false;
  end
end;

procedure TForm1.Png_Token_pro_falseClick(Sender: TObject);
begin
  if Png_Token_pro_false.Visible = true then
  begin
    Png_Token_pro_true.Visible:=true;
    Png_Token_pro_false.Visible:=false;

    Png_token_safenet_5100_false.Visible:=true;
    Png_token_safenet_5100_true.Visible:=false;
    Png_token_aladin_false.Visible:=true;
    Png_token_aladin_true.Visible:=false;
    Png_token_safenet_5110_false.Visible:=true;
    Png_token_safenet_5110_true.Visible:=false;
    Png_token_epass2003_false.Visible:=true;
    Png_token_epass2003_true.Visible:=false;
  end

end;

procedure TForm1.Png_Token_pro_trueClick(Sender: TObject);
begin
  if Png_Token_pro_true.Visible = true then
  begin
    Png_Token_pro_true.Visible:=false;
    Png_Token_pro_false.Visible:=true;
  end
end;

procedure TForm1.Png_token_safenet_5100_falseClick(Sender: TObject);
begin
  if Png_token_safenet_5100_false.Visible = true then
  begin
    Png_token_safenet_5100_false.Visible:=false;
    Png_token_safenet_5100_true.Visible:=true;

    Png_Token_pro_false.Visible:=true;
    Png_Token_pro_true.Visible:=false;

    Png_token_aladin_false.Visible:=true;
    Png_token_aladin_true.Visible:=false;
    Png_token_safenet_5110_false.Visible:=true;
    Png_token_safenet_5110_true.Visible:=false;
    Png_token_epass2003_false.Visible:=true;
    Png_token_epass2003_true.Visible:=false;
  end
end;

procedure TForm1.Png_token_safenet_5100_trueClick(Sender: TObject);
begin
  if Png_token_safenet_5100_true.Visible = true then
  begin
    Png_token_safenet_5100_false.Visible:=true;
    Png_token_safenet_5100_true.Visible:=false;
  end
end;

procedure TForm1.Png_token_safenet_5110_falseClick(Sender: TObject);
begin
  if Png_token_safenet_5110_false.Visible = true then
  begin
    Png_token_safenet_5110_false.Visible:=false;
    Png_token_safenet_5110_true.Visible:=true;

    Png_token_safenet_5100_false.Visible:=true;
    Png_token_safenet_5100_true.Visible:=false;

    Png_token_aladin_false.Visible:=true;
    Png_token_aladin_true.Visible:=false;

    Png_Token_pro_false.Visible:=true;
    Png_Token_pro_true.Visible:=false;

    Png_token_epass2003_false.Visible:=true;
    Png_token_epass2003_true.Visible:=false;
  end
end;

procedure TForm1.Png_token_safenet_5110_trueClick(Sender: TObject);
begin
  if Png_token_safenet_5110_true.Visible = true then
  begin
    Png_token_safenet_5110_true.Visible:=false;
    Png_token_safenet_5110_false.Visible:=true;
  end
end;

procedure TForm1.Png_awp_falseClick(Sender: TObject);
begin
  if Png_awp_false.Visible = true then
  begin
    Png_awp_true.Visible:=true;
    Png_awp_false.Visible:=false;

    Png_morpho_false.Visible:=true;
    Png_morpho_true.Visible:=false;

    Png_idemia_false.Visible:=true;
    Png_idemia_true.Visible:=false;

    Png_gemalto_false.Visible:=true;
    Png_gemalto_true.Visible:=false;




  end
end;

procedure TForm1.Png_awp_trueClick(Sender: TObject);
begin
  if Png_awp_true.Visible = true then
  begin
    Png_awp_true.Visible:=false;
    Png_awp_false.Visible:=true;
  end
end;

end.
