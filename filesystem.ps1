# 取得したオブジェクトの FullNameを列挙する
Get-ChildItem | foreach FullName

# カレントディレクトリの中で最終書き込み時間がもっとも新しいものを取得する
ls | Sort-Object LastWriteTime -Descending | Select-Object -First 1

