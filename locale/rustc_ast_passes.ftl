ast_passes_anon_struct_or_union_not_allowed =
    不允许在未命名结构体或联合体字段外使用匿名{$struct_or_union ->
    *[struct] 结构体
    [union] 元组
    }
    .label = 这里声明了匿名{$struct_or_union ->
     *[struct] 结构体
     [union] 元组
     }

ast_passes_assoc_const_without_body =
    `impl`中的关联常量没有内容
    .suggestion = 提供常量的定义

ast_passes_assoc_fn_without_body =
    `impl`中的关联函数没有内容
    .suggestion = 提供函数的定义

ast_passes_assoc_type_without_body =
    `impl`中的关联类型没有内容
    .suggestion = 提供类型的定义

ast_passes_at_least_one_trait = 必须至少指定一个特征

ast_passes_auto_generic = 自动特征不能具有泛型参数
    .label = 自动特征不能具有泛型参数
    .suggestion = 删除参数

ast_passes_auto_items = 自动特征不能具有关联项
    .label = {ast_passes_auto_items}
    .suggestion = 删除这些关联项

ast_passes_auto_super_lifetime = 自动特征不能有超特征或生命周期边界
    .label = {ast_passes_auto_super_lifetime}
    .suggestion = 删除超特征或生命周期边界

ast_passes_bad_c_variadic = 只有外来的`unsafe extern "C"`函数可以是C变长参数

ast_passes_body_in_extern = `extern`块内部的`{$kind}`错误
    .cannot_have = 不能有体
    .invalid = 无效的体
    .existing = `extern`块定义现有的外部{$kind}, {$kind}内部不能有体

ast_passes_bound_in_context = 在{$ctx}中`type`的边界无效

ast_passes_const_and_async = 函数不能同时是`const`和`async`
    .const = `const`因为这里
    .async = `async`因为这里
    .label = {""}

ast_passes_const_and_c_variadic = 函数不能同时是`const`和C变长参数
    .const = `const`因为这里
    .variadic = C变长参数因为这里

ast_passes_const_without_body =
    空的常量项没有体
    .suggestion = 提供常量的定义

ast_passes_constraint_on_negative_bound =
    关联类型约束不允许否定边界

ast_passes_deprecated_where_clause_location =
    这里不允许where子句

ast_passes_equality_in_where = `where`子句中还不支持相等约束
    .label = 不支持
    .suggestion = 如果`{$ident}`是要设置的关联类型, 使用关联类型的类型绑定语法
    .suggestion_path = 如果`{$trait_segment}::{$potential_assoc}`是要设置的关联类型, 使用关联类型的类型绑定语法
    .note = 查看问题 #20041 <https://github.com/rust-lang/rust/issues/20041> 获取更多信息

ast_passes_extern_block_suggestion = 如果你想要声明一个外部定义的函数, 使用一个`extern`块

ast_passes_extern_fn_qualifiers = `extern`块中的函数不能有限定符
    .label = 在这个`extern`块中
    .suggestion = 删除这个限定符

ast_passes_extern_item_ascii = `extern`块中的项不能使用非ascii标识符
    .label = 在这个`extern`块中
    .note = 这一限制将来可能会取消; 查看问题 #83942 <https://github.com/rust-lang/rust/issues/83942> 获取更多信息

ast_passes_extern_keyword_link = 获取更多信息, 参见 <https://doc.rust-lang.org/std/keyword.extern.html>

ast_passes_extern_types_cannot = `extern`块内部的`type`不能有{$descr}
    .suggestion = 删除{$remove_descr}
    .label = `extern`块开始

ast_passes_extern_without_abi = 无显式ABI的extern声明是废弃的

ast_passes_feature_on_non_nightly = `#![feature]`不能在{$channel}发行通道上使用
    .suggestion = 删除该属性
    .stable_since = 自`{$since}`以来`{$name}`特性已经稳定, 不需要通过属性启用

ast_passes_fieldless_union = 共用体不能有零字段

ast_passes_fn_body_extern = `extern`块内的函数不正确
    .cannot_have = 不能有函数体
    .suggestion = 删除无效的函数体
    .help = 你可能想要编写一个可以通过FFI调用的函数, 这可以通过在`extern`块外编写`extern fn`来解决
    .label = `extern`块定义现有的外部函数, 其中的函数不能有函数体

ast_passes_fn_param_c_var_args_not_last =
    `...`必须是C变长参数函数的最后一个参数

ast_passes_fn_param_c_var_args_only =
    C变长参数函数必须声明至少一个命名参数

ast_passes_fn_param_doc_comment =
    文档注释不能应用于函数参数
    .label = 此处不允许文档注释

ast_passes_fn_param_forbidden_attr =
    allow, cfg, cfg_attr, deny, expect, forbid, 和warn是函数参数中唯一允许的内置属性

ast_passes_fn_param_forbidden_self =
    `self`参数只允许在关联函数中使用
    .label = 作为函数参数在语义上无效
    .note = 关联函数是指在`impl`或`trait`中定义的函数

ast_passes_fn_param_too_many =
    函数的参数不能超过{$max_num_args}个

ast_passes_fn_without_body =
    函数缺少函数体
    .suggestion = 提供函数的定义

ast_passes_forbidden_default =
    `default`仅允许用在特征实现上
    .label = `default`因为这里

ast_passes_forbidden_lifetime_bound =
    生命周期边界不能在此上下文中使用

ast_passes_forbidden_non_lifetime_param =
    在此上下文中只能使用生命周期参数

# $constraint_len $args_len
ast_passes_generic_before_constraints = 泛型参数必须位于第一个约束之前
    .constraints = 约束
    .args = 泛型参数
    .empty_string = {""},
    .suggestion = 将约束移动到泛型参数之后

ast_passes_generic_default_trailing = 具有默认值的泛型参数必须尾随其后

ast_passes_impl_trait_path = `impl Trait`不允许使用参数路径

ast_passes_incompatible_features = `{$f1}`与`{$f2}`不兼容, 不允许同时使用它们
    .help = 删除其中一个特性

ast_passes_inherent_cannot_be = 固有实现不能是{$annotation}
    .because = {$annotation}因为这里
    .type = 此类型的固有实现
    .only_trait = 只有特征实现可以有{$annotation}修饰

ast_passes_invalid_label =
    无效的标签名称`{$name}`

ast_passes_invalid_unnamed_field =
    不允许在结构体或共用体之外只有未命名字段
    .label = 未命名字段声明在这

ast_passes_invalid_unnamed_field_ty =
    未命名字段只能有结构体类型或者共用体类型
    .label = 不是一个结构体或共用体

ast_passes_item_underscore = 此上下文中的`{$kind}`项需要一个名称
    .label = `_`不是`{$kind}`项的有效名称

ast_passes_keyword_lifetime =
    生命周期不能使用关键字名称

ast_passes_module_nonascii = 试图加载具有非ascii标识符名称模块`{$name}`的文件
    .help = 考虑使用`#[path]`属性来指定文件系统路径

ast_passes_negative_bound_not_supported =
    不支持否定边界

ast_passes_nested_impl_trait = 不允许嵌套`impl Trait`
    .outer = 外部`impl Trait`
    .inner = 这里嵌套`impl Trait`

ast_passes_nested_lifetimes = 生命周期嵌套

ast_passes_nomangle_ascii = `#[no_mangle]`需要ASCII标识符

ast_passes_obsolete_auto = `impl Trait for .. {"{}"}`是一种过时的语法
    .help = 使用`auto trait Trait {"{}"}`代替

ast_passes_optional_const_exclusive = `~const`和`{$modifier}`是互斥的

ast_passes_optional_trait_object = 特征对象类型中不允许`?Trait`

ast_passes_optional_trait_supertrait = 超特征不允许`?Trait
    .note = 特征默认是`?{$path_str}`的

ast_passes_out_of_order_params = {$param_ord}参数必须在{$max_param}参数之前声明
    .suggestion = 重新排序参数: 生命周期, 然后是常量和类型

ast_passes_pattern_in_bodiless = 不允许在没有函数体的函数中使用模式
    .label = 模式不允许在没有函数体的函数中使用

ast_passes_pattern_in_fn_pointer = 模式不允许在外部函数指针中使用

ast_passes_pattern_in_foreign = 模式不允许在外部函数声明中使用
    .label = 模式不允许在外部函数中使用

ast_passes_show_span = {$msg}

ast_passes_stability_outside_std = 稳定性属性不能在标准库之外使用

ast_passes_static_without_body =
    空的静态项没有体
    .suggestion = 提供静态项的定义

ast_passes_tilde_const_disallowed = `~const`不能用在这里
    .closure = 闭包不能有`~const`特征边界
    .function = 此函数并非`const`, 因此它不能有`~const`特征边界
    .trait = 此特征并非`#[const_trait]`, 因此它不能有`~const`特征边界
    .impl = 此实现并非`const`, 因此它不能有`~const`特征边界
    .object = 特征对象不能有`~const`特征边界
    .item = 此项不能有`~const`特征边界

ast_passes_trait_fn_const =
    特征中的函数不能声明为const
    .label = 特征中的函数不能是const的

ast_passes_trait_object_single_bound = 只允许单个显式的生命周期边界

ast_passes_ty_alias_without_body =
    空的类型别名没有体
    .suggestion = 提供类型的定义

ast_passes_unsafe_item = {$kind}不能声明为不安全

ast_passes_unsafe_negative_impl = 否定实现不能是不安全的
    .negative = 否定实现因为这里
    .unsafe = 不安全因为这里

ast_passes_visibility_not_permitted =
    此处不允许使用可见性限定符
    .enum_variant = 枚举变体及其字段始终共享它们所在的枚举的可见性
    .trait_impl = 特征内项总是共享其所在特征的可见性
    .individual_impl_items = 将限定符放在单个实现项上
    .individual_foreign_items = 将限定符放在单个外来项目上

ast_passes_where_clause_after_type_alias = 类型别名的类型后面不允许有where子句
    .note = 查看问题 #112792 <https://github.com/rust-lang/rust/issues/112792> 获取更多信息
    .help = 添加 `#![feature(lazy_type_alias)]` 到箱属性以强制启用

ast_passes_where_clause_before_type_alias = 类型别名的类型之前不允许有where子句
    .note = 查看问题 #89122 <https://github.com/rust-lang/rust/issues/89122> 获取更多信息
    .suggestion = 将其移动到类型声明的末尾
