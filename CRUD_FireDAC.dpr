program CRUD_FireDAC;

uses
  Vcl.Forms,
  Unit1 in 'Unit1.pas' {form_PESSOAS},
  Unit3 in 'Unit3.pas' {datamodule_CRUD: TDataModule},
  Unit2 in 'Unit2.pas' {form_CADASTRO};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tform_PESSOAS, form_PESSOAS);
  Application.CreateForm(Tdatamodule_CRUD, datamodule_CRUD);
  Application.CreateForm(Tform_CADASTRO, form_CADASTRO);
  Application.Run;
end.
