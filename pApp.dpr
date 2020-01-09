program pApp;

uses
  System.StartUpCopy,
  FMX.Forms,
  uParallax in 'uParallax.pas' {Form2};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm2, Form2);
  Application.Run;
end.
