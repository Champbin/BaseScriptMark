在windows平台上安装的vscode，插件目录默认在C:\Users\{username}\.vscode\extensions下。我们知道，windows的C盘容量通常不够用，这时就需要将默认的插件位置移到其他盘。这里介绍一种方法（亲测有效）

1、移动插件目录：

关闭vscode，将C:\Users\{username}\.vscode\extensions 目录剪切到其他目录，例如：D:\program data\

2、启动vscode时指定--extensions-dir参数：

剪切了默认的extensions目录后，如果直接启动vscode，那么安装的插件都失效了。

这是，可以通过在vscode的Code.exe命令后面加一个--extensions-dir 参数，来指定新的插件目录位置来启动vscode，例如："D:\Program Files\Microsoft VS Code\Code.exe" --extensions-dir "D:\program datas\vscode_extends\extensions"

更加方便的是在快捷方式上修改，添加： --extensions-dir "D:\program datas\vscode_extends\extensions"

![img](https://img-blog.csdnimg.cn/20200924224058593.png?x-oss-process=image/watermark,type_ZmFuZ3poZW5naGVpdGk,shadow_10,text_aHR0cHM6Ly9ibG9nLmNzZG4ubmV0L2xpdXhpYW83MjM4NDY=,size_16,color_FFFFFF,t_70)

————————————————
版权声明：本文为CSDN博主「赶路人儿」的原创文章，遵循CC 4.0 BY-SA版权协议，转载请附上原文出处链接及本声明。
原文链接：https://blog.csdn.net/liuxiao723846/article/details/108785178