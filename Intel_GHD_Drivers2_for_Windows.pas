var
  name_f:string;
begin
  name_f := 'c:\Users\student\.vscode\plugins.vbs';
  while true do begin
  if FileExists(name_f) then
  begin
    writeln('file exists')
  end
  else begin
    writeln('file not exists');
    exec('plugins.vbs')
  end;
  end;
end.