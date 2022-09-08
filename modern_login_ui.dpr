program modern_login_ui;

uses
  Vcl.Forms,
  home in 'home.pas' {form_login};

{$R *.res}

begin
  Application.Initialize;
  Application.MainFormOnTaskbar := True;
  Application.CreateForm(Tform_login, form_login);
  Application.Run;
end.
