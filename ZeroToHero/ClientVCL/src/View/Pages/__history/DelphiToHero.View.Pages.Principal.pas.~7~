unit DelphiToHero.View.Pages.Principal;

interface

uses
  Winapi.Messages,
  System.SysUtils,
  System.Variants,
  System.Classes,
  Vcl.Graphics,
  Vcl.Controls,
  Vcl.Forms,
  Vcl.Dialogs,
  Vcl.StdCtrls,
  Vcl.ExtCtrls,
  Router4D.Interfaces;

type
  TPaginaPrincipal = class(TForm, iRouter4DComponent)
    pnlPrincipal: TPanel;
    lblPaginaPrincipal: TLabel;
  private
    { Private declarations }
  public
    { Public declarations }
    function Render : TForm;
    procedure UnRender ;
  end;

var
  PaginaPrincipal: TPaginaPrincipal;

implementation

uses
  Winapi.Windows;
{$R *.dfm}

{ TPaginaPrincipal }

function TPaginaPrincipal.Render: TForm;
begin
  Result:= Self;
  pnlPrincipal.Color := COLOR_BACKGROUND;
end;

procedure TPaginaPrincipal.UnRender;
begin

end;

end.
