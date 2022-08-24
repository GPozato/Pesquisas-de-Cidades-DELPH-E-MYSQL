program prjCidade;

uses
  Vcl.Forms,
  untCidade in 'untCidade.pas' {Form1},
  untModulo in 'untModulo.pas' {DataModule1: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TForm1, Form1);
  Application.CreateForm(TDataModule1, DataModule1);
  Application.Run;
end.
