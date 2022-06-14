unit Unit3;

interface

uses
  System.SysUtils, System.Classes, FireDAC.Stan.Intf, FireDAC.Stan.Option,
  FireDAC.Stan.Error, FireDAC.UI.Intf, FireDAC.Phys.Intf, FireDAC.Stan.Def,
  FireDAC.Stan.Pool, FireDAC.Stan.Async, FireDAC.Phys, FireDAC.Phys.FB,
  FireDAC.Phys.FBDef, FireDAC.VCLUI.Wait, FireDAC.Stan.Param, FireDAC.DatS,
  FireDAC.DApt.Intf, FireDAC.DApt, Data.DB, FireDAC.Comp.DataSet,
  FireDAC.Comp.Client, FireDAC.Phys.IBBase, Datasnap.DBClient, Datasnap.Provider;

type
  Tdatamodule_CRUD = class(TDataModule)
    FDConnection1: TFDConnection;
    FDPhysFBDriverLink1: TFDPhysFBDriverLink;
    DataSetProvider1: TDataSetProvider;
    ClientDataSet1: TClientDataSet;
    FDQuery1: TFDQuery;
    FDQuery1ID: TIntegerField;
    FDQuery1NOME: TStringField;
    FDQuery1SOBRENOME: TStringField;
    FDQuery1VULGO: TStringField;
    FDQuery1NASCIMENTO: TDateField;
    FDQuery1CPF: TStringField;
    FDQuery1TELEFONE: TStringField;
    FDQuery1EMAIL: TStringField;
    FDQuery1INSTAGRAM: TStringField;
    FDQuery1TWITTER: TStringField;
    FDQuery1WEBSITE: TStringField;
    FDQuery1PIX: TStringField;
    ClientDataSet1ID: TIntegerField;
    ClientDataSet1NOME: TStringField;
    ClientDataSet1SOBRENOME: TStringField;
    ClientDataSet1VULGO: TStringField;
    ClientDataSet1NASCIMENTO: TDateField;
    ClientDataSet1CPF: TStringField;
    ClientDataSet1TELEFONE: TStringField;
    ClientDataSet1EMAIL: TStringField;
    ClientDataSet1INSTAGRAM: TStringField;
    ClientDataSet1TWITTER: TStringField;
    ClientDataSet1WEBSITE: TStringField;
    ClientDataSet1PIX: TStringField;
    procedure DataModuleCreate(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  datamodule_CRUD: Tdatamodule_CRUD;

implementation

{%CLASSGROUP 'Vcl.Controls.TControl'}

{$R *.dfm}

procedure Tdatamodule_CRUD.DataModuleCreate(Sender: TObject);
begin
    datamodule_CRUD.FDConnection1.Connected := true;
    FDQuery1.Open();
end;

end.
