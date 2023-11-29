codegen_gcc_unknown_ctarget_feature_prefix =
    通过`-Ctarget-feature`指定了未知的特性: `{$feature}`
    .note = 特性必须用`+`启用或用`-`禁用

codegen_gcc_invalid_minimum_alignment =
    无效的最小全局对齐: {$err}

codegen_gcc_lto_not_supported =
    不支持链接时优化. 你可能会得到一个链接器错误.

codegen_gcc_tied_target_features = 目标特性{$features}必须同时启用或禁用
    .help = 在`target_feature`属性中添加缺少的特性

codegen_gcc_unwinding_inline_asm =
    GCC后端不支持从内联汇编展开

codegen_gcc_copy_bitcode = 无法将字节码码复制到对象文件: {$err}

codegen_gcc_dynamic_linking_with_lto =
    执行连接时优化时不能首选动态链接
    .note = 仅'staticlib', 'bin', 和 'cdylib' 输出可以使用链接时优化

codegen_gcc_load_bitcode = 加载"{$name}"模块的字节码失败

codegen_gcc_lto_disallowed = 链接时优化仅针对可执行文件, C动态库和静态库输出

codegen_gcc_lto_dylib = 链接时优化不能用于没有`-Zdylib-lto`的`dylib`箱类型

codegen_gcc_lto_bitcode_from_rlib = 无法从连接时优化的对象文件({$gcc_err})中获取字节码

codegen_gcc_unknown_ctarget_feature =
    在`-Ctarget-feature`中指定了未知的特性: `{$feature}`
    .note = 这依然会传递到代码生成后端
    .possible_feature = 你的意思或许是: `{$rust_feature}`
    .consider_filing_feature_request = 考虑提交一份特性请求

codegen_gcc_missing_features =
    在`target_feature`属性中添加缺少的特性

codegen_gcc_target_feature_disable_or_enable =
    目标特性{$features}必须同时启用或禁用
