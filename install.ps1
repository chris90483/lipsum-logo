$ErrorActionPreference = 'SilentlyContinue'
$curr_dir = Get-Location;
$old_path = [Environment]::GetEnvironmentVariable('path', 'machine');
[Environment]::SetEnvironmentVariable('path', $old_path + ';' + $curr_dir,'Machine');