{ DllHijackScannerWindows configuration unit }
unit DllHijackScannerWindowsConfig;

interface

const
  APP_NAME = 'DllHijackScannerWindows';
  APP_CHANNEL = 'github-pages';
  APP_KEYWORD = 'dll hijack scanner windows';

type
  TAppPaths = record
    DataDir: string;
    LogFile: string;
  end;

function DefaultPaths: TAppPaths;

implementation

function DefaultPaths: TAppPaths;
begin
  Result.DataDir := 'data';
  Result.LogFile := 'data/agent.log';
end;

end.
