monomorphize_consider_type_length_limit =
    考虑在你的箱中添加`#![type_length_limit="{$type_length}"]`属性

monomorphize_couldnt_dump_mono_stats =
    转储单态化状态时发生意外错误: {$error}

monomorphize_encountered_error_while_instantiating =
    实例化`{$formatted_item}`时遇到上述错误

monomorphize_large_assignments =
    移动了{$size}字节
    .label = 从此处移动的值
    .note = 当前最大大小为{$limit},但可以使用 move_size_limit 属性自定义: `#![move_size_limit = "..."]`

monomorphize_no_optimized_mir =
    项缺少优化的MIR, 在`{$crate_name}`箱中
    .note = 缺少此项的优化(箱`{$crate_name}`是否以`--emit=metadata`编译?)

monomorphize_recursion_limit =
    实例化`{$shrunk}`时到达递归限制
    .note = `{$def_path_str}`定义在这

monomorphize_symbol_already_defined = 符号`{$symbol}`已经定义

monomorphize_type_length_limit = 实例化`{$shrunk}`时到达了类型长度限制

monomorphize_unknown_cgu_collection_mode =
    未知代码生成项的收集模式'{$mode}', 回退到惰性('lazy')模式

monomorphize_unused_generic_params = 项具有未使用的泛型参数

monomorphize_written_to_path = 完整的类型名称已写入'{$path}'
