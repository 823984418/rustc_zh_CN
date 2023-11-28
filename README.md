# rustc zh-CN 翻译
下载`language.ftl`文件
在nightly通道上使用`-Ztranslate-additional-ftl`选项添加翻译资源

```
RUSTFLAGS="-Ztranslate-additional-ftl=language.ftl"
```
或者
```
[build]
rustflags = [
    "-Ztranslate-additional-ftl=language.ftl",
]
```
