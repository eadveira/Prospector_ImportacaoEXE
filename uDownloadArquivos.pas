unit uDownloadArquivos;

interface

uses Winapi.UrlMon ;

const
  sLink:string = 'https://dadosabertos.rfb.gov.br/CNPJ/';

function DownloadFile(SourceFile, DestFile: string): Boolean;

implementation

function DownloadFile(SourceFile, DestFile: string): Boolean;
begin
  try
    Result := UrlDownloadToFile(nil, PChar(sLink+SourceFile), PChar(DestFile),
    0, nil) = 0;
  except
    Result := False;
  end;
end;

end.
