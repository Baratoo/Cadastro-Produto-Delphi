unit UnitCadResponsaveis;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.StdCtrls, Vcl.Mask, Vcl.ExtCtrls,
  Vcl.DBCtrls, Data.DB, Vcl.Grids, Vcl.DBGrids;

type
  Tfrm_cadResponsaveis = class(TForm)
    Label1: TLabel;
    Label2: TLabel;
    DBEdit1: TDBEdit;
    txtNome: TDBEdit;
    Label3: TLabel;
    DBEdit3: TDBEdit;
    Label4: TLabel;
    DBEdit4: TDBEdit;
    Label5: TLabel;
    Pagamento: TDBRadioGroup;
    Label6: TLabel;
    txtLocalizar: TEdit;
    DBGrid1: TDBGrid;
    DBNavigator1: TDBNavigator;
    procedure DBNavigator1Click(Sender: TObject; Button: TNavigateBtn);
    procedure txtLocalizarChange(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
    frm_cadResponsaveis: Tfrm_cadResponsaveis;
  end;

var
  frm_cadResponsaveis: Tfrm_cadResponsaveis;

implementation

{$R *.dfm}

uses UnitDataModule;

procedure Tfrm_cadResponsaveis.DBNavigator1Click(Sender: TObject;
  Button: TNavigateBtn);
begin

  if(Button = nbInsert) then
    Begin
      DataModule2.tb_produtosPagamento.value := 'Pix';
      txtNome.SetFocus;
    End;

end;

procedure Tfrm_cadResponsaveis.txtLocalizarChange(Sender: TObject);
begin

  DataModule2.tb_produtos.Locate('nome' ,txtLocalizar.Text ,[loPartialKey]); //Encontra mesmo digitando apenas parte do nome

end;

end.
