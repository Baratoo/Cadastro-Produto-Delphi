program Project1;

uses
  Vcl.Forms,
  Unit1 in 'Principal\Unit1.pas' {frm_principal},
  UnitCadResponsaveis in 'Responsaveis\UnitCadResponsaveis.pas' {frm_cadResponsaveis},
  UnitDataModule in 'DataModule\UnitDataModule.pas' {DataModule2: TDataModule};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tfrm_principal, frm_principal);
  Application.CreateForm(TDataModule2, DataModule2);
  //Application.CreateForm(Tfrm_cadResponsaveis, frm_cadResponsaveis);
  Application.Run;
end.
