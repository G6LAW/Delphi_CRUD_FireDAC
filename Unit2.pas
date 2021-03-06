unit Unit2;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.DBCtrls,
  Vcl.ExtCtrls, Data.DB, shellapi;

type
  Tform_CADASTRO = class(TForm)
    panel_P2: TPanel;
    edt_Telefone: TDBEdit;
    Label4: TLabel;
    edt_Twitter: TDBEdit;
    Label5: TLabel;
    edt_Instagram: TDBEdit;
    Label6: TLabel;
    edt_Website: TDBEdit;
    Label7: TLabel;
    panel_P1: TPanel;
    edt_Nome: TDBEdit;
    Label1: TLabel;
    edt_Sobrenome: TDBEdit;
    Label2: TLabel;
    edt_Data: TDBEdit;
    Label3: TLabel;
    Label8: TLabel;
    edt_CPF: TDBEdit;
    Label9: TLabel;
    edt_Email: TDBEdit;
    btn_Insert: TButton;
    btn_Edit: TButton;
    btn_Save: TButton;
    btn_Cancel: TButton;
    btn_Delete: TButton;
    DataSource1: TDataSource;
    Label10: TLabel;
    edt_Vulgo: TDBEdit;
    Button1: TButton;
    btn_Prev: TButton;
    btn_Twitter: TButton;
    Button3: TButton;
    btn_Website: TButton;
    procedure btn_InsertClick(Sender: TObject);
    procedure btn_CancelarClick(Sender: TObject);
    procedure btn_EditarClick(Sender: TObject);
    procedure FormCreate(Sender: TObject);
    procedure btn_EditClick(Sender: TObject);
    procedure btn_CancelClick(Sender: TObject);
    procedure btn_SaveClick(Sender: TObject);
    procedure btn_DeleteClick(Sender: TObject);
    procedure FormShow(Sender: TObject);
    procedure btn_TwitterClick(Sender: TObject);
    procedure Button3Click(Sender: TObject);
    procedure btn_WebsiteClick(Sender: TObject);
    procedure btn_PrevClick(Sender: TObject);
    procedure Button1Click(Sender: TObject);
  private
    { Private declarations }
    //variaveis
    var Status: boolean;

    //procedures
    procedure ativacampos(status :Boolean);

  public
    { Public declarations }
  end;

var
  form_CADASTRO: Tform_CADASTRO;

implementation

{$R *.dfm}

uses Unit1, Unit3;

procedure Tform_CADASTRO.btn_CancelarClick(Sender: TObject);
begin
    ativacampos(false);
  datamodule_CRUD.FDQuery1.Cancel;
end;

procedure Tform_CADASTRO.btn_CancelClick(Sender: TObject);
begin
  ativacampos(false);
  datamodule_CRUD.ClientDataSet1.Cancel;
  datamodule_CRUD.FDQuery1.refresh;
end;

procedure Tform_CADASTRO.btn_EditarClick(Sender: TObject);
begin
  ativacampos(true);
  datamodule_CRUD.ClientDataSet1.Edit;
end;

procedure Tform_CADASTRO.btn_InsertClick(Sender: TObject);
begin
  ativacampos(true);
  datamodule_CRUD.ClientDataSet1.Insert;
end;

procedure Tform_CADASTRO.btn_SaveClick(Sender: TObject);
begin
  ativacampos(false);
  datamodule_CRUD.ClientDataSet1.Post;
  datamodule_CRUD.ClientDataSet1.ApplyUpdates(1);
  datamodule_CRUD.FDQuery1.refresh;
end;

procedure Tform_CADASTRO.btn_TwitterClick(Sender: TObject);
var txt : String;
begin
  txt:= 'http://www.twitter.com\'+edt_Twitter.Text ;
  ShellExecute(Self.Handle,
              'open',
              PChar(txt),
              '',
              '',
              SW_SHOWDEFAULT);
end;

procedure Tform_CADASTRO.btn_WebsiteClick(Sender: TObject);
var txt : String;
begin
  txt:= 'http://'+edt_Website.Text ;
  ShellExecute(Self.Handle,
              'open',
              PChar(txt),
              '',
              '',
              SW_SHOWDEFAULT);
end;

procedure Tform_CADASTRO.btn_PrevClick(Sender: TObject);
begin
 datamodule_CRUD.FDQuery1.Prior;
 datamodule_CRUD.ClientDataSet1.Prior;
end;

procedure Tform_CADASTRO.Button1Click(Sender: TObject);
begin
  datamodule_CRUD.FDQuery1.Next;
  datamodule_CRUD.ClientDataSet1.Next;
end;

procedure Tform_CADASTRO.Button3Click(Sender: TObject);
var txt : String;
begin
  txt:= 'http://www.instagram.com\'+edt_Instagram.Text ;
  ShellExecute(Self.Handle,
              'open',
              PChar(txt),
              '',
              '',
              SW_SHOWDEFAULT);
end;

procedure Tform_CADASTRO.btn_DeleteClick(Sender: TObject);
begin
  ativacampos(false);
  datamodule_CRUD.ClientDataSet1.Delete;
  datamodule_CRUD.ClientDataSet1.ApplyUpdates(1);
  datamodule_CRUD.FDQuery1.refresh;
end;

procedure Tform_CADASTRO.btn_EditClick(Sender: TObject);
begin
   ativacampos(true);
  datamodule_CRUD.ClientDataSet1.Edit;
end;

procedure Tform_CADASTRO.FormCreate(Sender: TObject);
begin
  ativacampos(false);
end;

procedure Tform_CADASTRO.FormShow(Sender: TObject);
begin
 form_CADASTRO.Height := form_PESSOAS.Height;
 form_CADASTRO.Top := form_PESSOAS.Top;
 form_CADASTRO.Left := form_PESSOAS.Left - form_CADASTRO.Width +15;

end;

procedure Tform_CADASTRO.ativacampos(status: Boolean);
begin
  Status := status;
  edt_Nome.Enabled := status;
  edt_Sobrenome.Enabled := status;
  edt_Telefone.Enabled := status;
  edt_Twitter.Enabled := status;
  edt_Instagram.Enabled := status;
  edt_Website.Enabled := status;
  edt_Data.Enabled := status;
  edt_CPF.Enabled := status;
  edt_Email.Enabled := status;
  edt_Vulgo.Enabled := status;
  btn_Save.Enabled := status;
  btn_Delete.Enabled := status;
  btn_Cancel.Enabled := status;
  btn_Insert.Enabled := not status;
  btn_Edit.Enabled := not status;
  if status = true then
    begin
      edt_Nome.SetFocus;

    end;

end;

end.
