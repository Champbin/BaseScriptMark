:: 将目录下所有文件夹/文件，压缩成对应的文件
for /d %%X in (*) do "c:\binsoft\7-Zip\7z.exe" a "%%X.7z" "%%X\"