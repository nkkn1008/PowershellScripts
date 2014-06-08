# 環境変数のPathを見やすく表示する
$env:Path -split ";"

# 再帰的にファイル内の文字列を検索する
ls -Recurse -Include *.cpp,*.hpp,*.h | Select-String "foobar"