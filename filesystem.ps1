# �擾�����I�u�W�F�N�g�� FullName��񋓂���
Get-ChildItem | foreach FullName

# �J�����g�f�B���N�g���̒��ōŏI�������ݎ��Ԃ������Ƃ��V�������̂��擾����
ls | Sort-Object LastWriteTime -Descending | Select-Object -First 1

