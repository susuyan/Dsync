# Dsync

近期在做 Flutter 的一个项目，手动引入本地图片，真是巨麻烦的事情。所以就想到使用 Dart 来写一个脚本工具，来同步图片资源到配置文件中。

## Todo:

- [x] Dart 命令行环境
- [ ] Command 封装
- [ ] 图片同步配置文件
- [ ] Pub Global

## 搭建 Dart 命令行开发环境

前提是你已经有了一个 Dart + VSCode 的一个基本环境了。

- 新建命令行项目

在 VSCode 中按住 cmd + shift，选择 Dart project,选择 Command Line。

- 打包命令行到本地 **dart2native**

```sh
// 编译成可执行文件
$ dart2native ./bin/main.dart -o dsync
// 将可执行文件复制到本地环境
$ cp -f ./dsync /usr/local/bin/dsync
```

这样就可以生成一个初步的一个小脚本了。

```sh
$ dsync
// 输出 hello word.
```

## 实践

根据想要的功能，来一步步的实现。

## See Also

- [create-a-command-line-app](https://medium.com/@m_knabe/create-a-command-line-app-with-dart-8633d3d4a437)
