unit instalar_driver;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes,
  Vcl.Graphics, Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls,
  Vcl.Imaging.pngimage, Vcl.ExtCtrls, Vcl.Buttons, PngSpeedButton, shellapi;

type
  TFinstala_driver = class(TFrame)
    Image1: TImage;
    Label1: TLabel;
    Label3: TLabel;
    Label2: TLabel;
    Image_ok: TImage;
    Label_ok: TLabel;
    procedure Label_okMouseLeave(Sender: TObject);
    procedure Label_okMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure Image_okMouseLeave(Sender: TObject);
    procedure Image_okMouseMove(Sender: TObject; Shift: TShiftState; X,
      Y: Integer);
    procedure eInstalaDrive();
    procedure Image_okClick(Sender: TObject);

  private
    { Private declarations }
  public
    { Public declarations }
  end;
var
  Nome: string;//esprando nome do driver do from1 fun��o baixar driver.

implementation

{$R *.dfm}

procedure TFinstala_driver.eInstalaDrive();
var
  usuarioname, comando: string;
begin
  usuarioname:= GetEnvironmentVariable('userprofile');//LOCALIZO O CAMINHO ONDE A PASTA DO USUARIO LOCAL ESTA.
  if Nome = 'Emissor.jnlp' then //N�O USADA!
  begin
    Application.MessageBox('Vamos execultar o Assistente para Emiss�o do certificado para voc�, aguarde!','Assistente para Emiss�o do certificado', MB_OK or MB_ICONINFORMATION);
    //WinExec('msiexec /i c:\soluti\safenet-pro72k-x64.msi /passive', SW_SHOW);
    WinExec('cmd javaws /C  c:\soluti\Emissor.jnlp',SW_SHOW);
  end
  else
  begin
    if Nome = 'safenet-pro72k-x64.msi' then
    begin
      //WinExec('msiexec /i c:\soluti\safenet-pro72k-x64.msi /passive', SW_SHOW);
      comando:= usuarioname+'\SOLUTI_DRIVER\safenet-pro72k-x64.msi';//concatenando o caminho do usuario com arquivo para ser execultado
      ShellExecute (0, nil, PChar(comando), nil, Nil, SW_SHOW);
    end
    else
    begin
      if Nome = 'SafeNet-Aladin(x64).msi' then
      begin
        //WinExec('msiexec /i c:\soluti\SafeNet-Aladin(x64).msi /passive', SW_SHOW);
        comando:= usuarioname+'\SOLUTI_DRIVER\SafeNet-Aladin(x64).msi';//concatenando o caminho do usuario com arquivo para ser execultado
        ShellExecute (0, nil, PChar(comando), nil, Nil, SW_SHOW);
      end
      else
      begin
        if Nome = 'Token_epass2003(x64).exe' then
        begin
          //WinExec('cmd /C msiexec /i c:\soluti\Token_epass2003(x64).exe /passive ',SW_SHOW);
          comando:= usuarioname+'\SOLUTI_DRIVER\Token_epass2003(x64).exe';//concatenando o caminho do usuario com arquivo para ser execultado
          ShellExecute (0, nil, PChar(comando), nil, Nil, SW_SHOW);
        end
        else
        begin
          if Nome = 'SafeNet-5100(x64).msi' then
          begin
            //WinExec('msiexec /i c:\soluti\SafeNet-5100(x64).msi /passive', SW_SHOW);
            comando:= usuarioname+'\SOLUTI_DRIVER\SafeNet-5100(x64).msi';//concatenando o caminho do usuario com arquivo para ser execultado
            ShellExecute (0, nil, PChar(comando), nil, Nil, SW_SHOW);
          end
          else
          begin
            if Nome = 'SafeNet-5110(x64).msi' then
            begin
              //WinExec('msiexec /i c:\soluti\SafeNet-5110(x64).msi /passive',SW_SHOW); // ,SW_shownormal);
              comando:= usuarioname+'\SOLUTI_DRIVER\SafeNet-5110(x64).msi';//concatenando o caminho do usuario com arquivo para ser execultado
              ShellExecute (0, nil, PChar(comando), nil, Nil, SW_SHOW);
            end
            else
            begin
              if Nome = 'Cart�o-AWP-OT(x64).msi' then
              begin
                comando:= usuarioname+'\SOLUTI_DRIVER\Cart�o-AWP-OT(x64).msi';//concatenando o caminho do usuario com arquivo para ser execultado
                ShellExecute (0, nil, PChar(comando), nil, Nil, SW_SHOW);
              end
              else
              begin
                if Nome = 'Cart�o-Idemia-(x64).msi' then
                begin
                  //WinExec('msiexec /i c:\soluti\Cart�o-Idemia-(x64).msi /passive', SW_SHOW); // ,SW_shownormal);
                  comando:= usuarioname+'\SOLUTI_DRIVER\Cart�o-Idemia-(x64).msi';//concatenando o caminho do usuario com arquivo para ser execultado
                  ShellExecute (0, nil, PChar(comando), nil, Nil, SW_SHOW);
                end
                else
                begin
                  if Nome = 'Cart�o-Gemalto-(x64).msi' then
                  begin
                    //WinExec('msiexec /i c:\soluti\Cart�o-Gemalto-(x64).msi /passive', SW_SHOW);
                    comando:= usuarioname+'\SOLUTI_DRIVER\Cart�o-Gemalto-(x64).msi';//concatenando o caminho do usuario com arquivo para ser execultado
                    ShellExecute (0, nil, PChar(comando), nil, Nil, SW_SHOW);
                  end
                  else
                  begin
                    if Nome = 'Cart�o_Morpho_(x64).exe' then
                    begin
                      comando:= usuarioname+'\SOLUTI_DRIVER\Cart�o_Morpho_(x64).exe';//concatenando o caminho do usuario com arquivo para ser execultado
                      ShellExecute (0, nil, pchar(comando), nil, Nil, SW_SHOW);
                    end
                    else // APARTIR DESSE PONTO S�O PARA MAQUINA DE ARQUITETURA 32BITS
                    begin// AQUI SOMENTE
                      if Nome = 'SafeNet_pro72k(x32).msi' then
                      begin
                        //WinExec('msiexec /i c:\soluti\SafeNet_pro72k(x32).msi /passive',SW_SHOW);
                        comando:= usuarioname+'\SOLUTI_DRIVER\SafeNet_pro72k(x32).msi';//concatenando o caminho do usuario com arquivo para ser execultado
                        ShellExecute (0, nil, PChar(comando), nil, Nil, SW_SHOW);
                      end
                      else
                      begin
                        if Nome = 'SafeNet_Aladin(x32).msi' then
                        begin
                          //WinExec('msiexec /i c:\soluti\SafeNet_Aladin(x32).msi /passive', SW_SHOW);
                          comando:= usuarioname+'\SOLUTI_DRIVER\SafeNet_Aladin(x32).msi';//concatenando o caminho do usuario com arquivo para ser execultado
                          ShellExecute (0, nil, PChar(comando), nil, Nil, SW_SHOW);
                        end
                        else
                        begin
                          if Nome = 'Token_epass2003(x32).exe' then
                          begin
                            //WinExec('msiexec /i c:\soluti\Token_epass2003(x32).msi /passive',SW_SHOW);
                            comando:= usuarioname+'\SOLUTI_DRIVER\Token_epass2003(x32).exe';//concatenando o caminho do usuario com arquivo para ser execultado
                            ShellExecute (0, nil, PChar(comando), nil, Nil, SW_SHOW);
                          end
                          else
                          begin
                            if Nome = 'SafeNet_5100(x32).msi' then
                            begin
                              WinExec('msiexec /i c:\soluti\SafeNet_5100(x32).msi /passive', SW_SHOW);
                              comando:= usuarioname+'\SOLUTI_DRIVER\SafeNet_5100(x32).msi';//concatenando o caminho do usuario com arquivo para ser execultado
                              ShellExecute (0, nil, PChar(comando), nil, Nil, SW_SHOW);
                            end
                            else
                            begin
                              if Nome = 'SafeNet_5110(x32).msi' then
                              begin
                                //WinExec('msiexec /i c:\soluti\SafeNet_5110(x32).msi /passive', SW_SHOW);
                                comando:= usuarioname+'\SOLUTI_DRIVER\SafeNet_5110(x32).msi';//concatenando o caminho do usuario com arquivo para ser execultado
                                ShellExecute (0, nil, PChar(comando), nil, Nil, SW_SHOW);
                              end
                              else // AQUI SOMENTE CART�O PARA MAQUINA 32 BITS
                              begin
                                if Nome = 'Cart�o_AWP_OT(x32).msi' then
                                begin
                                  //WinExec('msiexec /i c:\soluti\Cart�o_AWP_OT(x32).msi /passive', SW_SHOW);
                                  comando:= usuarioname+'\SOLUTI_DRIVER\Cart�o_AWP_OT(x32).msi';//concatenando o caminho do usuario com arquivo para ser execultado
                                  ShellExecute (0, nil, PChar(comando), nil, Nil, SW_SHOW);
                                end
                                else
                                begin
                                  if Nome = 'Cart�o_Idemia_(x32).msi' then
                                  begin
                                    //WinExec('msiexec /i c:\soluti\Cart�o_Idemia_(x32).msi /passive', SW_SHOW);
                                    comando:= usuarioname+'\SOLUTI_DRIVER\Cart�o_Idemia_(x32).msi';//concatenando o caminho do usuario com arquivo para ser execultado
                                    ShellExecute (0, nil, PChar(comando), nil, Nil, SW_SHOW);
                                  end
                                  else
                                  begin
                                    if Nome = 'Cart�o-Gemalto-(x32).msi' then
                                    begin
                                      //WinExec('msiexec /i c:\soluti\Cart�o-Gemalto-(x32).msi /passive', SW_SHOW);
                                      comando:= usuarioname+'\SOLUTI_DRIVER\Cart�o_Idemia_(x32).msi';//concatenando o caminho do usuario com arquivo para ser execultado
                                      ShellExecute (0, nil, PChar(comando), nil, Nil, SW_SHOW);
                                    end
                                    else // AQUI ENT�O E MORPHO
                                    begin
                                      if Nome = 'Cart�o-Morpho-(x32).exe' then
                                      begin
                                        comando:= usuarioname+'\SOLUTI_DRIVER\Cart�o-Morpho-(x32).exe';//concatenando o caminho do usuario com arquivo para ser execultado
                                        ShellExecute (0, nil, pchar(comando), nil, Nil, SW_SHOW);
                                      end
                                      else
                                      begin
                                        Application.MessageBox('N�o foi encontrado o driver para Instala��o!','ERRO[INSTALL]', MB_OK or MB_ICONINFORMATION);
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
                end;
              end;
            end;
          end;
        end;
      end;
    end;
  end;
end;
procedure TFinstala_driver.Image_okClick(Sender: TObject);
begin
  eInstalaDrive;//chama a fun��o instalar o driver, usando a variavel Nome, onde contem o nome do driver.

end;

procedure TFinstala_driver.Image_okMouseLeave(Sender: TObject);
begin
  Label_ok.Font.Style := [];
end;

procedure TFinstala_driver.Image_okMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label_ok.Font.Style := [fsUnderline];
end;

procedure TFinstala_driver.Label_okMouseLeave(Sender: TObject);
begin
  Label_ok.Font.Style := [];
end;

procedure TFinstala_driver.Label_okMouseMove(Sender: TObject; Shift: TShiftState; X,
  Y: Integer);
begin
  Label_ok.Font.Style := [fsUnderline];
end;

end.
