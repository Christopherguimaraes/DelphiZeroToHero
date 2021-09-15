unit DelphiZeroToHero.View.Main;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.ExtCtrls;

type
  TFormPrincipal = class(TForm)
    PnlMain: TPanel;
    PnlMenu: TPanel;
    PnlFull: TPanel;
    PnlTop: TPanel;
    PnlPrincipal: TPanel;
    PnlLogo: TPanel;
    procedure FormCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  FormPrincipal: TFormPrincipal;

implementation

uses
  DelphiToHero.View.Styles.Colors;
{$R *.dfm}

procedure TFormPrincipal.FormCreate(Sender: TObject);
begin

  PnlPrincipal.Color := COLOR_BACKGROUND;
  PnlTop.Color := COLOR_BACKGROUND_TOP;
  PnlLogo.Color := COLOR_BACKGROUND_DESTAK;
  PnlMenu.Color := COLOR_BACKGROUND_MENU;
end;

end.
