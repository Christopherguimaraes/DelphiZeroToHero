program DelphiToHero;

uses
  Vcl.Forms,
  DelphiZeroToHero.View.Main in 'src\View\DelphiZeroToHero.View.Main.pas' {FormPrincipal},
  DelphiToHero.View.Styles.Colors in 'src\View\Styles\DelphiToHero.View.Styles.Colors.pas',
  DelphiToHero.View.Pages.Principal in 'src\View\Pages\DelphiToHero.View.Pages.Principal.pas' {PaginaPrincipal},
  DelphiToHero.View.Pages.Usuarios in 'src\View\Pages\DelphiToHero.View.Pages.Usuarios.pas' {PageUsuarios},
  DelphiToHero.View.Routers in 'src\View\Routers\DelphiToHero.View.Routers.pas';

{$R *.res}

begin
  Application.Initialize;
  ReportMemoryLeaksOnShutdown := True;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.CreateForm(TPaginaPrincipal, PaginaPrincipal);
  Application.CreateForm(TPageUsuarios, PageUsuarios);
  Application.Run;
end.
