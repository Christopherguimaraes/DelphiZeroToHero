unit DelphiToHero.View.Pages.Principal;

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
  Vcl.StdCtrls,
  Vcl.ExtCtrls,
  Router4D.Interfaces;

type
  TPaginaPrincipal = class(TForm, iRouter4DComponent)
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
  PaginaPrincipal: TPaginaPrincipal;

implementation

{$R *.dfm}

{ TPaginaPrincipal }

function TPaginaPrincipal.Render: TForm;
begin
  Result:= Self;
end;

procedure TPaginaPrincipal.UnRender;
begin

end;

end.
