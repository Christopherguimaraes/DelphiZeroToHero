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
  TPaginaUsuarios = class(TForm, iRouter4DComponent)
    PnlUsuario: TPanel;
    lblPaginaPrincipal: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
    function Render : TForm;
    procedure UnRender ;
  end;

var
  PaginaUsuarios: TPaginaUsuarios;

implementation

{$R *.dfm}

{ TPaginaUsuarios }

function TPaginaUsuarios.Render: TForm;
begin
  Result := Self;
//  PnlUsuario.Color := COLOR_BACKGROUND;
end;

procedure TPaginaUsuarios.UnRender;
begin

end;

end.
