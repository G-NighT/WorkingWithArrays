program WorkingWithArrays;

uses
  Vcl.Forms,
  PrimaryUnit in 'PrimaryUnit.pas' {Form1},
  Vcl.Themes,
  Vcl.Styles;

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.Title := 'Working with arrays';
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
