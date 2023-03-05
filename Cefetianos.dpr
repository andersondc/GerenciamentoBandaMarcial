program Cefetianos;

uses
  Vcl.Forms,
  Principal in 'Principal.pas' {FPrincipal},
  Dados in 'Dados.pas' {FDados: TDataModule},
  Email in 'Email.pas' {FEmail},
  Pix in 'Pix.pas' {FPix},
  QRCodeAPIGoogle in 'QRCodeAPIGoogle.pas' {FQRCodeAPIGoogle};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(TFPrincipal, FPrincipal);
  Application.CreateForm(TFDados, FDados);
  Application.CreateForm(TFEmail, FEmail);
  Application.CreateForm(TFPix, FPix);
  Application.CreateForm(TFQRCodeAPIGoogle, FQRCodeAPIGoogle);
  Application.Run;
end.
