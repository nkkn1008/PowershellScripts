# ���ϐ���Path�����₷���\������
$env:Path -split ";"

# �ċA�I�Ƀt�@�C�����̕��������������
ls -Recurse -Include *.cpp,*.hpp,*.h | Select-String "foobar"