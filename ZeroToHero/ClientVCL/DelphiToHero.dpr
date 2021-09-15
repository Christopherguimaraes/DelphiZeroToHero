program DelphiToHero;

uses
  Vcl.Forms,
  DelphiZeroToHero.View.Main in 'src\View\DelphiZeroToHero.View.Main.pas' {FormPrincipal},
  DelphiToHero.View.Styles.Colors in 'src\View\Styles\DelphiToHero.View.Styles.Colors.pas';

{$R *.res}

begin
  Application.Initialize;
  ReportMemoryLeaksOnShutdown := True;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFormPrincipal, FormPrincipal);
  Application.Run;
end.
