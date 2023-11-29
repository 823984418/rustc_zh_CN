driver_impl_ice = 编译去意外恐慌. 这是一个错误.
driver_impl_ice_bug_report = 我们希望一份错误报告: {$bug_report_url}
driver_impl_ice_bug_report_internal_feature =
    不支持使用内部特性，如果使用不正确，将会导致内部编译器错误(ICE)
driver_impl_ice_exclude_cargo_defaults = 一些通过cargo提供的编译器标志是隐藏的

driver_impl_ice_flags = 编译器标志: {$flags}
driver_impl_ice_path = 请将位于`{$path}`的文件添加到错误报告中
driver_impl_ice_path_error = 无法将内部编译器错误(ICE)写入到`{$path}`: {$error}
driver_impl_ice_path_error_env = 环境变量`RUSTC_ICE`被设置为`{$env_var}`
driver_impl_ice_version = rustc {$version} 运行于 {$triple}

driver_impl_rlink_empty_version_number = 输入不包含版本号

driver_impl_rlink_encoding_version_mismatch = .rlink 文件使用`{$version_array}`的版本编码, 但当前版本是`{$rlink_version}`

driver_impl_rlink_no_a_file = rlink 必须是一个文件

driver_impl_rlink_rustc_version_mismatch = .rlink 文件是 rustc 版本`{$rustc_version}`生成的, 但当前版本是 `{$current_version}`

driver_impl_rlink_unable_to_read = 读取 rlink 文件失败: `{$err}`

driver_impl_rlink_wrong_file_type = 输入看起来不像是 .rlink 文件
