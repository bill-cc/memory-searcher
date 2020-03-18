program RomProject;

uses
  Forms,
  RomMain in 'RomMain.pas' {RomFind},
  uRomUtil in 'uRomUtil.pas';

{$R *.res}

begin
  Application.Initialize;
  Application.Title := 'ÄÚ´æ²éÕÒ';
  Application.CreateForm(TRomFind, RomFind);
  Application.Run;
end.
