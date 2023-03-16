program Prospector_ImportacaoEXE;

uses
  Vcl.Forms,
  uMain in 'View\uMain.pas' {frmMain},
  uDownloadArquivos in 'Controller\uDownloadArquivos.pas',
  uListaArquivos in 'uListaArquivos.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfrmMain, frmMain);
  Application.Run;
end.
