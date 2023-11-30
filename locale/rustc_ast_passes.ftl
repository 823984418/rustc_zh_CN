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

ast_passes_feature_on_non_nightly = `#![feature]` may not be used on the {$channel} release channel
    .suggestion = remove the attribute
    .stable_since = the feature `{$name}` has been stable since `{$since}` and no longer requires an attribute to enable

ast_passes_fieldless_union = unions cannot have zero fields

ast_passes_fn_body_extern = incorrect function inside `extern` block
    .cannot_have = cannot have a body
    .suggestion = remove the invalid body
    .help = you might have meant to write a function accessible through FFI, which can be done by writing `extern fn` outside of the `extern` block
    .label = `extern` blocks define existing foreign functions and functions inside of them cannot have a body

ast_passes_fn_param_c_var_args_not_last =
    `...` must be the last argument of a C-variadic function

ast_passes_fn_param_c_var_args_only =
    C-variadic function must be declared with at least one named argument

ast_passes_fn_param_doc_comment =
    documentation comments cannot be applied to function parameters
    .label = doc comments are not allowed here

ast_passes_fn_param_forbidden_attr =
    allow, cfg, cfg_attr, deny, expect, forbid, and warn are the only allowed built-in attributes in function parameters

ast_passes_fn_param_forbidden_self =
    `self` parameter is only allowed in associated functions
    .label = not semantically valid as function parameter
    .note = associated functions are those in `impl` or `trait` definitions

ast_passes_fn_param_too_many =
    function can not have more than {$max_num_args} arguments

ast_passes_fn_without_body =
    free function without a body
    .suggestion = provide a definition for the function

ast_passes_forbidden_default =
    `default` is only allowed on items in trait impls
    .label = `default` because of this

ast_passes_forbidden_lifetime_bound =
    lifetime bounds cannot be used in this context

ast_passes_forbidden_non_lifetime_param =
    only lifetime parameters can be used in this context

ast_passes_generic_before_constraints = generic arguments must come before the first constraint
    .constraints = {$constraint_len ->
    [one] constraint
    *[other] constraints
    }
    .args = generic {$args_len ->
    [one] argument
    *[other] arguments
    }
    .empty_string = {""},
    .suggestion = move the {$constraint_len ->
    [one] constraint
    *[other] constraints
    } after the generic {$args_len ->
    [one] argument
    *[other] arguments
    }

ast_passes_generic_default_trailing = generic parameters with a default must be trailing

ast_passes_impl_trait_path = `impl Trait` is not allowed in path parameters

ast_passes_incompatible_features = `{$f1}` and `{$f2}` are incompatible, using them at the same time is not allowed
    .help = remove one of these features

ast_passes_inherent_cannot_be = inherent impls cannot be {$annotation}
    .because = {$annotation} because of this
    .type = inherent impl for this type
    .only_trait = only trait implementations may be annotated with {$annotation}

ast_passes_invalid_label =
    invalid label name `{$name}`

ast_passes_invalid_unnamed_field =
    unnamed fields are not allowed outside of structs or unions
    .label = unnamed field declared here

ast_passes_invalid_unnamed_field_ty =
    unnamed fields can only have struct or union types
    .label = not a struct or union

ast_passes_item_underscore = `{$kind}` items in this context need a name
    .label = `_` is not a valid name for this `{$kind}` item

ast_passes_keyword_lifetime =
    lifetimes cannot use keyword names

ast_passes_module_nonascii = trying to load file for module `{$name}` with non-ascii identifier name
    .help = consider using the `#[path]` attribute to specify filesystem path

ast_passes_negative_bound_not_supported =
    不支持否定边界

ast_passes_nested_impl_trait = nested `impl Trait` is not allowed
    .outer = outer `impl Trait`
    .inner = nested `impl Trait` here

ast_passes_nested_lifetimes = nested quantification of lifetimes

ast_passes_nomangle_ascii = `#[no_mangle]` requires ASCII identifier

ast_passes_obsolete_auto = `impl Trait for .. {"{}"}` is an obsolete syntax
    .help = use `auto trait Trait {"{}"}` instead

ast_passes_optional_const_exclusive = `~const` and `{$modifier}` are mutually exclusive

ast_passes_optional_trait_object = `?Trait` is not permitted in trait object types

ast_passes_optional_trait_supertrait = `?Trait` is not permitted in supertraits
    .note = traits are `?{$path_str}` by default

ast_passes_out_of_order_params = {$param_ord} parameters must be declared prior to {$max_param} parameters
    .suggestion = reorder the parameters: lifetimes, then consts and types

ast_passes_pattern_in_bodiless = patterns aren't allowed in functions without bodies
    .label = pattern not allowed in function without body

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
