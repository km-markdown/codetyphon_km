unit form_about;

{$mode objfpc}{$H+}

interface

uses
  Classes, SysUtils, Forms, Controls, Graphics, Dialogs;

type

  { TfrmAbout }

  TfrmAbout = class(TForm)
    procedure FormCreate(Sender: TObject);
  private

  public

  end;

var
  frmAbout: TfrmAbout;

implementation

{$R *.frm}

{ TfrmAbout }

procedure TfrmAbout.FormCreate(Sender: TObject);
begin

end;

end.

