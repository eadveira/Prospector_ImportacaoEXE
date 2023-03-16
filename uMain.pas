unit uMain;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ComCtrls, Vcl.StdCtrls, Vcl.ExtCtrls;

type
  TfrmMain = class(TForm)
    pgcMain: TPageControl;
    tabProcessamento: TTabSheet;
    tabConfig: TTabSheet;
    Panel1: TPanel;
    Panel2: TPanel;
    Panel3: TPanel;
    GroupBox1: TGroupBox;
    MemoLog: TMemo;
    Panel4: TPanel;
    Panel5: TPanel;
    Panel6: TPanel;
    GroupBox2: TGroupBox;
    MemoInfo: TMemo;
    Button1: TButton;
    Button2: TButton;
    procedure Button1Click(Sender: TObject);
    procedure Button2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frmMain: TfrmMain;

implementation

uses
  uDownloadArquivos,uListaArquivos;

{$R *.dfm}

procedure TfrmMain.Button1Click(Sender: TObject);
const
             //'https://dadosabertos.rfb.gov.br/CNPJ/Empresas1.zip'
  SourceFile = 'https://dadosabertos.rfb.gov.br/CNPJ/Cnaes.zip';
  DestFile = 'E:\Cnaes.zip';
begin
  if DownloadFile(SourceFile, DestFile) then
  begin
    // A mensagem será exibida após a conclusão do Download.
    ShowMessage('Download concluído com sucesso!');
  end
  else
    ShowMessage('Erro ao baixar o arquivo ' + SourceFile);
end;

procedure TfrmMain.Button2Click(Sender: TObject);
var
  sArquivos:TArquivos;
  sLista:TResultArray;
  I:Integer;
begin
  sArquivos := TArquivos.Create;
  sLista := sArquivos.ListarArquivos;

  showmessage(IntToStr(Length(sLista)));
  for I := 0 to Length(sLista) - 1 do
    MemoLog.Lines.Add(sLista[I]);

  sArquivos.Free;
end;

end.
