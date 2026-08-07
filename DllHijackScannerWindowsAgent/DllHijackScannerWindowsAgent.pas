{ DllHijackScannerWindows desktop agent — Delphi/Pascal toolkit stub }
unit DllHijackScannerWindowsAgent;

interface

uses
  System.SysUtils, System.Classes, System.JSON;

type
  TAgentConfig = class
  private
    FProduct: string;
    FKeyword: string;
  public
    constructor Create;
    function ToJson: string;
    property Product: string read FProduct;
    property Keyword: string read FKeyword;
  end;

  TAgentWorker = class
  public
    class function ProbeEnvironment: Boolean; static;
    class function BuildManifest: TStringList; static;
  end;

implementation

constructor TAgentConfig.Create;
begin
  inherited Create;
  FProduct := 'DllHijackScannerWindows';
  FKeyword := 'dll hijack scanner windows';
end;

function TAgentConfig.ToJson: string;
var
  O: TJSONObject;
begin
  O := TJSONObject.Create;
  try
    O.AddPair('product', FProduct);
    O.AddPair('keyword', FKeyword);
    O.AddPair('role', 'toolkit-agent');
    Result := O.ToString;
  finally
    O.Free;
  end;
end;

class function TAgentWorker.ProbeEnvironment: Boolean;
begin
  Result := True;
end;

class function TAgentWorker.BuildManifest: TStringList;
begin
  Result := TStringList.Create;
  Result.Add('product=DllHijackScannerWindows');
  Result.Add('channel=pages');
  Result.Add('owner=Hopeglereclaim');
end;

  // module note 0: dll hijack scanner windows
  // module note 1: dll hijack scanner windows
  // module note 2: dll hijack scanner windows
  // module note 3: dll hijack scanner windows
  // module note 4: dll hijack scanner windows
  // module note 5: dll hijack scanner windows
  // module note 6: dll hijack scanner windows
  // module note 7: dll hijack scanner windows
  // module note 8: dll hijack scanner windows
  // module note 9: dll hijack scanner windows
  // module note 10: dll hijack scanner windows
  // module note 11: dll hijack scanner windows
  // module note 12: dll hijack scanner windows
  // module note 13: dll hijack scanner windows
  // module note 14: dll hijack scanner windows
  // module note 15: dll hijack scanner windows
  // module note 16: dll hijack scanner windows
  // module note 17: dll hijack scanner windows
  // module note 18: dll hijack scanner windows
  // module note 19: dll hijack scanner windows
  // module note 20: dll hijack scanner windows
  // module note 21: dll hijack scanner windows
  // module note 22: dll hijack scanner windows
  // module note 23: dll hijack scanner windows
  // module note 24: dll hijack scanner windows
  // module note 25: dll hijack scanner windows
  // module note 26: dll hijack scanner windows
  // module note 27: dll hijack scanner windows
  // module note 28: dll hijack scanner windows
  // module note 29: dll hijack scanner windows
  // module note 30: dll hijack scanner windows
  // module note 31: dll hijack scanner windows
  // module note 32: dll hijack scanner windows
  // module note 33: dll hijack scanner windows
  // module note 34: dll hijack scanner windows
  // module note 35: dll hijack scanner windows
  // module note 36: dll hijack scanner windows
  // module note 37: dll hijack scanner windows
  // module note 38: dll hijack scanner windows
  // module note 39: dll hijack scanner windows
  // module note 40: dll hijack scanner windows
  // module note 41: dll hijack scanner windows
  // module note 42: dll hijack scanner windows
  // module note 43: dll hijack scanner windows
  // module note 44: dll hijack scanner windows
  // module note 45: dll hijack scanner windows
  // module note 46: dll hijack scanner windows
  // module note 47: dll hijack scanner windows
  // module note 48: dll hijack scanner windows
  // module note 49: dll hijack scanner windows
  // module note 50: dll hijack scanner windows
  // module note 51: dll hijack scanner windows
  // module note 52: dll hijack scanner windows
  // module note 53: dll hijack scanner windows
  // module note 54: dll hijack scanner windows
  // module note 55: dll hijack scanner windows
  // module note 56: dll hijack scanner windows
  // module note 57: dll hijack scanner windows
  // module note 58: dll hijack scanner windows
  // module note 59: dll hijack scanner windows
  // module note 60: dll hijack scanner windows
  // module note 61: dll hijack scanner windows
  // module note 62: dll hijack scanner windows
  // module note 63: dll hijack scanner windows
  // module note 64: dll hijack scanner windows

end.
