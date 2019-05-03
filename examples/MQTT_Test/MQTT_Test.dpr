program MQTT_Test;

uses
  FastMM4,
  Forms,
  uMain in 'uMain.pas' {fMain},
  MQTT in '..\..\TMQTTClient\MQTT.pas';

{$R *.res}


begin
  ReportMemoryLeaksOnShutdown := True;
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TfMain, fMain);
  Application.Run;

end.
