# 環境変数のPathを追加する
$path = [Environment]::GetEnvironmentVariable('PATH','Machine')
$path += ';' + 'C:\...'
[Environment]::SetEnvironmentVariable('PATH',$path,'Machine')