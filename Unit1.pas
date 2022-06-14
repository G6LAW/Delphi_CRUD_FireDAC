unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Data.DB, Vcl.Grids, Vcl.DBGrids,
  Datasnap.Provider, Datasnap.DBClient, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Vcl.ExtCtrls;

type
  Tform_PESSOAS = class(TForm)
    btn_Detalhe: TButton;
    DBGrid2: TDBGrid;
    DataSource2: TDataSource;
    btn_Commit: TButton;
    btn_Refresh: TButton;
    procedure btn_DetalheClick(Sender: TObject);
    procedure btn_CommitClick(Sender: TObject);
    procedure btn_RefreshClick(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  form_PESSOAS: Tform_PESSOAS;

implementation

{$R *.dfm}

uses Unit2, Unit3;

procedure Tform_PESSOAS.btn_DetalheClick(Sender: TObject);
begin
  form_CADASTRO.show;

end;


procedure Tform_PESSOAS.btn_CommitClick(Sender: TObject);
begin
    datamodule_CRUD.FDConnection1.Commit;
end;

procedure Tform_PESSOAS.btn_RefreshClick(Sender: TObject);
begin
  datamodule_CRUD.FDQuery1.refresh;
end;

end.
