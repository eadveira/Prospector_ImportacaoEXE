unit uListaArquivos;

interface

type
  TResultArray = array of string;

  TArquivos  = class
  private
    FArquivos: TResultArray;
  public
    property Arquivos: TResultArray read FArquivos;
    function ListarArquivos:TResultArray;
    constructor Create;
    destructor Destroy; override;
  end;

implementation

{ TArquivos }

constructor TArquivos.Create;
begin
  SetLength(FArquivos,37);

  FArquivos[0]  := 'Cnaes.zip';
  FArquivos[1]  := 'Empresas0.zip';
  FArquivos[2]  := 'Empresas1.zip';
  FArquivos[3]  := 'Empresas2.zip';
  FArquivos[4]  := 'Empresas3.zip';
  FArquivos[5]  := 'Empresas4.zip';
  FArquivos[6]  := 'Empresas5.zip';
  FArquivos[7]  := 'Empresas6.zip';
  FArquivos[8]  := 'Empresas7.zip';
  FArquivos[9]  := 'Empresas8.zip';
  FArquivos[10] := 'Empresas9.zip';
  FArquivos[11] := 'Estabelecimentos0.zip';
  FArquivos[12] := 'Estabelecimentos1.zip';
  FArquivos[13] := 'Estabelecimentos2.zip';
  FArquivos[14] := 'Estabelecimentos3.zip';
  FArquivos[15] := 'Estabelecimentos4.zip';
  FArquivos[16] := 'Estabelecimentos5.zip';
  FArquivos[17] := 'Estabelecimentos6.zip';
  FArquivos[18] := 'Estabelecimentos7.zip';
  FArquivos[19] := 'Estabelecimentos8.zip';
  FArquivos[20] := 'Estabelecimentos9.zip';
  FArquivos[21] := 'Motivos.zip';
  FArquivos[22] := 'Municípios.zip';
  FArquivos[23] := 'Naturezas.zip';
  FArquivos[24] := 'Paises.zip';
  FArquivos[25] := 'Qualificações.zip';
  FArquivos[26] := 'Simples.zip';
  FArquivos[27] := 'Socios0.zip';
  FArquivos[28] := 'Socios1.zip';
  FArquivos[29] := 'Socios2.zip';
  FArquivos[30] := 'Socios3.zip';
  FArquivos[31] := 'Socios4.zip';
  FArquivos[32] := 'Socios5.zip';
  FArquivos[33] := 'Socios6.zip';
  FArquivos[34] := 'Socios7.zip';
  FArquivos[35] := 'Socios8.zip';
  FArquivos[36] := 'Socios9.zip';
end;

destructor TArquivos.Destroy;
begin

  inherited;
end;

function TArquivos.ListarArquivos: TResultArray;
begin
  Result := Arquivos;
end;

end.
