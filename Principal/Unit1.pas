unit Unit1;

interface

uses
  Winapi.Windows, Winapi.Messages, System.SysUtils, System.Variants, System.Classes, Vcl.Graphics,
  Vcl.Controls, Vcl.Forms, Vcl.Dialogs, Vcl.Menus;

type
  Tfrm_principal = class(TForm)
    MainMenu1: TMainMenu;
    Cadastros1: TMenuItem;
    Cadastros2: TMenuItem;
    procedure Cadastros2Click(Sender: TObject);
  private
    { Private declarations }
  public
    { Public declarations }
  end;

var
  frm_principal: Tfrm_principal;

implementation

{$R *.dfm}

uses UnitCadResponsaveis;

procedure Tfrm_principal.Cadastros2Click(Sender: TObject);
begin
  Application.CreateForm(Tfrm_cadResponsaveis, frm_cadResponsaveis);
  frm_cadResponsaveis.showModal;
end;

end.
