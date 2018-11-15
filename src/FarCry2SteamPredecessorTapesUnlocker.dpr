program FarCry2SteamPredecessorTapesUnlocker;

{$R 'patterns.res' 'patterns.rc'}

uses
  Forms,
  UnitFormMain in 'UnitFormMain.pas' {Form_Main},
  Unit2 in 'Unit2.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'Far Cry 2 Steam Predecessor Tapes Unlocker';
  Application.CreateForm(TForm_Main, Form_Main);
  Application.Run;
end.
