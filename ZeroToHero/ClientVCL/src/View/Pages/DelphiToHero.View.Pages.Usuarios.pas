unit DelphiToHero.View.Pages.Usuarios;

interface

uses
  Winapi.Windows,
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Router4D.Interfaces,
  Vcl.StdCtrls,
  Vcl.ExtCtrls;

type
  TPageUsuarios = class(TForm, iRouter4DComponent)
    pnl1: TPanel;
    lblPaginaPrincipal: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
    function Render : TForm;
    procedure UnRender ;
  end;

var
  PageUsuarios: TPageUsuarios;

implementation

{$R *.dfm}

{ TPageUsuarios }

function TPageUsuarios.Render: TForm;
begin
  Result := Self;
end;

procedure TPageUsuarios.UnRender;
begin

end;

end.
