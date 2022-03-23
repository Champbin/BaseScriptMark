:: 添加压缩目录
set rar_path=C:\BinSoft\7-Zip\7z.exe


%rar_path% a ".\test\out1.zip" E:\SenvivCode\WSM-LN-03\MTK_Compile\SenvivAlg\Alg
:: 添加压缩目录下的文件
%rar_path% a ".\test\out1.zip" E:\SenvivCode\WSM-LN-03\MTK_Compile\SenvivAlg\make\alg\*

timeout 10