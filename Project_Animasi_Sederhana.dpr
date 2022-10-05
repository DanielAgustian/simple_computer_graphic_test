program Project_Animasi_Sederhana;

uses
  Forms,
  Senter_Doraemon in 'Senter_Doraemon.pas' {Form1};

{$R *.res}

begin
  Application.Initialize;
  Application.CreateForm(TForm1, Form1);
  Application.Run;
end.
