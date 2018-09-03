#因为自己电脑在编译Android源码的时候直接卡死关机了，所以就写一个
#文档文档里面就是我要在init.rc里写的代码，因为源码没编译好所以
#不知道运行是否好，抱歉组员

#定义一个服务qya，对应的城市是dist目录下的
#MyService_BIN文件，

#console表示服务器需要运行在控制平台上面
#oneshot表示服务只运行一次，在退出事将服务设置为禁用

service qys /dist/MyService_BIN
	class main
	console
	oneshot

on property:vold.decrypt=trigger_restart_min_framework
	class_start main
	