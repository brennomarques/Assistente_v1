unit menu_principal;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls, Vcl.Imaging.pngimage,
  Vcl.StdCtrls, System.ImageList, Vcl.ImgList, PngBitBtn, Vcl.Buttons,
  PngSpeedButton, Documento_reservado, token_pro72k, token_safenet_5100;

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
    Image3: TImage;
    Image4: TImage;
    Label10: TLabel;
    Label11: TLabel;
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
    Image17: TImage;
    Label61: TLabel;
    Label62: TLabel;
    Label63: TLabel;
    Label64: TLabel;
    Label65: TLabel;
    Label66: TLabel;
    Image18: TImage;
    Label67: TLabel;
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
    Image29: TImage;
    Png_morpho_false: TPngSpeedButton;
    Png_morpho_true: TPngSpeedButton;
    Png_wp_false: TPngSpeedButton;
    Png_wp_true: TPngSpeedButton;
    Png_idemia_false: TPngSpeedButton;
    Png_idemia_true: TPngSpeedButton;
    Png_gmailto_false: TPngSpeedButton;
    Png_gmailto_true: TPngSpeedButton;
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
    Frame_token_pro72k1: TFrame_token_pro72k;
    Frame_safenet_51001: TFrame_safenet_5100;
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
    procedure Label11MouseLeave(Sender: TObject);
    procedure Label11MouseMove(Sender: TObject; Shift: TShiftState; X,
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
    procedure Image3MouseLeave(Sender: TObject);
    procedure Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image4MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image4MouseLeave(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure Label6Click(Sender: TObject);
    procedure Label5Click(Sender: TObject);
    procedure Image3Click(Sender: TObject);
    procedure Label11Click(Sender: TObject);

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
    procedure Image18MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image18MouseLeave(Sender: TObject);
    procedure Image17MouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image17MouseLeave(Sender: TObject);
    procedure Label67MouseLeave(Sender: TObject);
    procedure Label67MouseMove(Sender: TObject; Shift: TShiftState; X,
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
    procedure Png_wp_falseClick(Sender: TObject);
    procedure Png_wp_trueClick(Sender: TObject);
    procedure Png_morpho_falseClick(Sender: TObject);
    procedure Png_morpho_trueClick(Sender: TObject);
    procedure Png_idemia_falseClick(Sender: TObject);
    procedure Png_idemia_trueClick(Sender: TObject);
    procedure Png_gmailto_falseClick(Sender: TObject);
    procedure Png_gmailto_trueClick(Sender: TObject);
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

  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  Form1: TForm1;
  nomeToken: String;//variavel global vai receber o nome da midia

implementation

{$R *.dfm}

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
end;
procedure Arredondarcantos(componente: TWinControl; Y:String);
var
   BX: TRect;
   mdo: HRGN;
begin
  with componente do
    begin
    BX := ClientRect;
    mdo := CreateRoundRectRgn(BX.Left, BX.Top, BX.Right,
    BX.Bottom, StrToInt(Y), StrToInt(Y)) ;
    Perform(EM_GETRECT, 0, lParam(@BX)) ;
    InflateRect(BX, - 4, - 4) ;
    Perform(EM_SETRECTNP, 0, lParam(@BX)) ;
    SetWindowRgn(Handle, mdo, True) ;
    Invalidate;
    end;
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

procedure TForm1.Image11MouseLeave(Sender: TObject);
begin
  Label36.Font.Style := [];
end;

procedure TForm1.Image11MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label36.Font.Style := [fsUnderline];
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

procedure TForm1.Image17MouseLeave(Sender: TObject);
begin
  Label61.Font.Style := [];
end;

procedure TForm1.Image17MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label61.Font.Style := [fsUnderline];
end;

procedure TForm1.Image18MouseLeave(Sender: TObject);
begin
  Label67.Font.Style := [];
end;

procedure TForm1.Image18MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label67.Font.Style := [fsUnderline];
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

procedure TForm1.Image3Click(Sender: TObject);
begin
   Panel_Instalador_token_cartao_1.Visible:=false;
    Panel_Inicial_Inferior.Visible:=true;
end;

procedure TForm1.Image3MouseLeave(Sender: TObject);
begin
  Label11.Font.Style := [];
end;

procedure TForm1.Image3MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label11.Font.Style := [fsUnderline];
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
end;

procedure TForm1.Label100MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label100.Font.Style := [fsUnderline];
end;

procedure TForm1.Label102MouseLeave(Sender: TObject);
begin
  Label102.Font.Style := [];
end;

procedure TForm1.Label102MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label102.Font.Style := [fsUnderline];
end;

procedure TForm1.Label104MouseLeave(Sender: TObject);
begin
  Label104.Font.Style := [];
end;

procedure TForm1.Label104MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label104.Font.Style := [fsUnderline];
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

procedure TForm1.Label11Click(Sender: TObject);
begin
  Panel_Instalador_token_cartao_1.Visible:=true;
  Panel_Inicial_Inferior.Visible:=false;
end;

procedure TForm1.Label11MouseLeave(Sender: TObject);
begin
 Label11.Font.Style := [];
end;

procedure TForm1.Label11MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label11.Font.Style := [fsUnderline];
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

procedure TForm1.Label33MouseLeave(Sender: TObject);
begin
  Label33.Font.Style := [];
end;

procedure TForm1.Label33MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label33.Font.Style := [fsUnderline];
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

procedure TForm1.Label36MouseLeave(Sender: TObject);
begin
  Label36.Font.Style := [];
end;

procedure TForm1.Label36MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label36.Font.Style := [fsUnderline];
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

procedure TForm1.Label61MouseLeave(Sender: TObject);
begin
  Label61.Font.Style := [];
end;

procedure TForm1.Label61MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label61.Font.Style := [fsUnderline];
end;

procedure TForm1.Label67MouseLeave(Sender: TObject);
begin
  Label67.Font.Style := [];
end;

procedure TForm1.Label67MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label67.Font.Style := [fsUnderline];
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
end;

procedure TForm1.Label87MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label87.Font.Style := [fsUnderline];
end;

procedure TForm1.Label89MouseLeave(Sender: TObject);
begin
  Label89.Font.Style := [];
end;

procedure TForm1.Label89MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label89.Font.Style := [fsUnderline];
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
end;

procedure TForm1.Label91MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label91.Font.Style := [fsUnderline];
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
end;

procedure TForm1.Label98MouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label98.Font.Style := [fsUnderline];
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

procedure TForm1.Png_gmailto_falseClick(Sender: TObject);
begin
  if Png_gmailto_false.Visible = true then
  begin
    Png_gmailto_false.Visible:=false;
    Png_gmailto_true.Visible:=true;

    Png_wp_true.Visible:=false;
    Png_wp_false.Visible:=true;

    Png_morpho_false.Visible:=true;
    Png_morpho_true.Visible:=false;

    Png_idemia_false.Visible:=true;
    Png_idemia_true.Visible:=false;

  end
end;

procedure TForm1.Png_gmailto_trueClick(Sender: TObject);
begin
  if Png_gmailto_true.Visible = true then
  begin
    Png_gmailto_false.Visible:=true;
    Png_gmailto_true.Visible:=false;
  end
end;

procedure TForm1.Png_idemia_falseClick(Sender: TObject);
begin
  if Png_idemia_false.Visible = true then
  begin
    Png_idemia_false.Visible:=false;
    Png_idemia_true.Visible:=true;

    Png_wp_true.Visible:=false;
    Png_wp_false.Visible:=true;

    Png_morpho_false.Visible:=true;
    Png_morpho_true.Visible:=false;

    Png_gmailto_false.Visible:=true;
    Png_gmailto_true.Visible:=false;

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

    Png_wp_true.Visible:=false;
    Png_wp_false.Visible:=true;

    Png_idemia_false.Visible:=true;
    Png_idemia_true.Visible:=false;

    Png_gmailto_false.Visible:=true;
    Png_gmailto_true.Visible:=false;
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

procedure TForm1.Png_wp_falseClick(Sender: TObject);
begin
  if Png_wp_false.Visible = true then
  begin
    Png_wp_true.Visible:=true;
    Png_wp_false.Visible:=false;

    Png_morpho_false.Visible:=true;
    Png_morpho_true.Visible:=false;

    Png_idemia_false.Visible:=true;
    Png_idemia_true.Visible:=false;

    Png_gmailto_false.Visible:=true;
    Png_gmailto_true.Visible:=false;




  end
end;

procedure TForm1.Png_wp_trueClick(Sender: TObject);
begin
  if Png_wp_true.Visible = true then
  begin
    Png_wp_true.Visible:=false;
    Png_wp_false.Visible:=true;
  end
end;

end.
