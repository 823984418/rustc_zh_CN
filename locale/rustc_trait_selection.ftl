trait_selection_adjust_signature_borrow = 考虑调整签名, 使其借用它的参数

trait_selection_adjust_signature_remove_borrow = 考虑调整签名, 使其不会借用它的参数

trait_selection_closure_fn_mut_label = 闭包是`FnMut`的因其修改了这里的变量`{$place}`

trait_selection_closure_fn_once_label = 闭包是`FnOnce`的因其将这里的变量`{$place}`移出环境

trait_selection_closure_kind_mismatch = 预期一个实现了`{$expected}`特征的闭包, 但此闭包仅实现`{$found}`
    .label = 此闭包实现了`{$found}`, 而非`{$expected}`

trait_selection_closure_kind_requirement = 实现`{$expected}`的要求派生自此处

trait_selection_dump_vtable_entries = 虚表`{$trait_ref}`的条目: {$entries}

trait_selection_empty_on_clause_in_rustc_on_unimplemented = 空的`on`子句在`#[rustc_on_unimplemented]`
    .label = 此处空的on子句

trait_selection_ignored_diagnostic_option = `{$option_name}`由于以前的定义而被忽略
    .other_label = `{$option_name}` 首先在这里声明
    .label = `{$option_name}`已经在这里声明

trait_selection_inherent_projection_normalization_overflow = 评估关联类型`{$ty}`时溢出

trait_selection_invalid_on_clause_in_rustc_on_unimplemented = 无效的`on`子句在`#[rustc_on_unimplemented]`
    .label = 此处无效的on子句

trait_selection_malformed_on_unimplemented_attr = 不正确的`on_unimplemented`属性
    .help = 仅`message`,`note`和`label`可用做选项
    .label = 这里得到无效的选项

trait_selection_missing_options_for_on_unimplemented_attr = 缺少`on_unimplemented`属性的选项
    .help = 需要`message`,`note`和`label`选项中的至少一个

trait_selection_negative_positive_conflict = 发现堆特征`{$trait_desc}`{$self_desc ->
    [none] {""}
    *[default] {" "}对于类型`{$self_desc}`
    }的肯定或否定实现:
    .negative_implementation_here = 此处的否定实现
    .negative_implementation_in_crate = 在箱`{$negative_impl_cname}`中的否定实现
    .positive_implementation_here = 此处的肯定实现
    .positive_implementation_in_crate = 在箱`{$positive_impl_cname}`中的肯定实现

trait_selection_no_value_in_rustc_on_unimplemented = 此属性必须具有一个有效的值
    .label = 这里预期一个值
    .note = 例如`#[rustc_on_unimplemented(message="foo")]`

trait_selection_trait_has_no_impls = 此特征没有实现, 考虑添加一个

trait_selection_ty_alias_overflow = 如果这是递归的类型别名, 考虑使用结构体, 枚举或共用体替代
trait_selection_unable_to_construct_constant_value = 无法为未评估的{$unevaluated}构造常量值

trait_selection_unknown_format_parameter_for_on_unimplemented_attr = there is no parameter `{$argument_name}` on trait `{$trait_name}`
    .help = expect either a generic argument name or {"`{Self}`"} as format argument
