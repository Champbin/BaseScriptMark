# win11右键菜单怎么变回去 win11右键菜单变为win10方法

**具体步骤如下：**

　　1.首先我们在电脑桌面主页按下“Win+R键”，打开运行对话框;

　　2.接着在对话框中输入指令“regedit”然后按下回车确认，打开注册表界面;

　　3.把“计算机\HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\Windows\CurrentVersion\Shell\Update\Packages”复制下来;

​		4.接着鼠标右键空白的地方，选择新建-DWORD值，重命名为“UndockingDisabled”;

　　5.鼠标右键新建的项目修改，将数值数据改为“1”，重启后就可以发现我们的菜单已经变为win10样式了。



![img](http://asdfgh.wsy7.com/upload/20211106/d626964aebec3e7fd0218f2b5826f0ff.jpg)