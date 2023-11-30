ast_lowering_abi_specified_multiple_times =
    `{$prev_name}` 指定了多次ABI
    .label = 先前指定在这
    .note = 这些ABI在当前目标上等价

ast_lowering_arbitrary_expression_in_pattern =
    在此模式中不应是任何表达式

ast_lowering_argument = 参数

ast_lowering_assoc_ty_parentheses =
    带括号的泛型参数不能用于约束关联类型

ast_lowering_async_coroutines_not_supported =
    不支持 `async` 协程

ast_lowering_async_non_move_closure_not_supported =
    当前还不支持非`move`的`async`闭包拥有参数
    .help = 考虑在`async move`闭包之前以`let`语句通过引用手动捕获变量

ast_lowering_att_syntax_only_x86 =
    仅x86支持`att_syntax`选项

ast_lowering_await_only_in_async_fn_and_blocks =
    `await`仅允许在`async`函数和块内部使用
    .label = 仅允许出现在`async`函数和块内部

ast_lowering_bad_return_type_notation_inputs =
    参数类型不允许使用返回类型表示法
    .suggestion = 删除输入类型

ast_lowering_bad_return_type_notation_output =
    返回类型不允许使用返回类型表示法
    .suggestion = 删除返回类型

ast_lowering_base_expression_double_dot =
    在`..`之后需要一个表示基础值的表达式
    .label = 在这添加一个基础值的表达式

ast_lowering_clobber_abi_not_supported =
    此目标不支持`clobber_abi`

ast_lowering_closure_cannot_be_static = 闭包不能是静态的

ast_lowering_coroutine_too_many_parameters =
    协程参数过多(预期0个或1个)

ast_lowering_does_not_support_modifiers =
    `{$class_name}`寄存器类不支持模板修饰符

ast_lowering_extra_double_dot =
    每个 {$ctx} 模式仅能使用一次`..`
    .label = 每个 {$ctx} 模式仅能使用一次

ast_lowering_functional_record_update_destructuring_assignment =
    不允许在解构赋值中使用functional record updates
    .suggestion = 考虑移除尾随模式

ast_lowering_generic_type_with_parentheses =
    带括号的类型参数只能与`Fn`系列特征一起使用
    .label = 只有`Fn`系列特征可以使用带括号的参数

ast_lowering_inclusive_range_with_no_end = 包含范围没有结尾

ast_lowering_inline_asm_unsupported_target =
    此目标不支持内联汇编

ast_lowering_invalid_abi =
    无效的ABI: 得到`{$abi}`
    .label = 无效的ABI
    .note = 通过`{$command}`获取全部支持的调用约定列表

ast_lowering_invalid_abi_clobber_abi =
    无效的ABI`clobber_abi`
    .note = 此目标支持以下ABI: {$supported_abis}

ast_lowering_invalid_abi_suggestion = 你的意思是

ast_lowering_invalid_asm_template_modifier_const =
    asm 模板修饰符不允许使用`const` 参数

ast_lowering_invalid_asm_template_modifier_reg_class =
    此寄存器类的asm模板修饰符无效

ast_lowering_invalid_asm_template_modifier_sym =
    asm 模板修饰符不允许使用 `sym` 参数

ast_lowering_invalid_register =
    无效的寄存器 `{$reg}`: {$error}

ast_lowering_invalid_register_class =
    无效的寄存器类 `{$reg_class}`: {$error}

ast_lowering_misplaced_assoc_ty_binding =
    关联类型边界只允许在where子句和函数签名中使用, 不能用于 {$position}

ast_lowering_misplaced_double_dot =
    此处不允许使用 `..` 模式
    .note = 仅允许用于元组, 元组结构体和切片模式中

ast_lowering_misplaced_impl_trait =
    `impl Trait` 仅允许用于函数和固有方法的参数和返回值, 不能用于 {$position}

ast_lowering_misplaced_relax_trait_bound =
    `?Trait` 边界仅允许用于声明类型参数边界

ast_lowering_not_supported_for_lifetime_binder_async_closure =
    还不支持在 `async` 闭包上使用 `for<...>` 绑定

ast_lowering_previously_used_here = 之前在这里使用

ast_lowering_register1 = 寄存器 `{$reg1_name}`

ast_lowering_register2 = 寄存器 `{$reg2_name}`

ast_lowering_register_class_only_clobber =
    寄存器类 `{$reg_class_name}` 只能作为 clobber, 不能作为输入输出

ast_lowering_register_conflict =
    寄存器 `{$reg1_name}` 与寄存器 `{$reg2_name}` 冲突
    .help = 使用 `lateout` 代替 `out` 来避免冲突

ast_lowering_remove_parentheses = 删除这些括号

ast_lowering_sub_tuple_binding =
    不允许使用`{$ident_name} @`在{$ctx}
    .label = 这只在切片模式中可用
    .help = 删除它并独立绑定每个元组字段

ast_lowering_sub_tuple_binding_suggestion = 如果你不需要使用{$ident}的内容, 丢弃元组的剩余字段

ast_lowering_support_modifiers =
    寄存器类`{$class_name}` 支持以下模板修饰符: {$modifiers}

ast_lowering_template_modifier = 模板修饰符

ast_lowering_this_not_async = 这不是`async`的

ast_lowering_underscore_expr_lhs_assign =
    在表达式中, `_`只能出现在赋值的左侧
    .label = 这里不允许使用`_`

ast_lowering_use_angle_brackets = 使用尖括号代替
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
attr_cfg_predicate_identifier =
    `cfg`断言必须是一个标识符

attr_deprecated_item_suggestion =
    废弃项的替代建议是不稳定的
    .help = 在箱的根上添加`#![feature(deprecated_suggestion)]`
    .note = 查看 #94785 <https://github.com/rust-lang/rust/issues/94785> 获取更多信息

attr_expected_one_cfg_pattern =
    预期一个cfg模式

attr_expected_single_version_literal =
    预期一个单一版本字面量

attr_expected_version_literal =
    预期一个版本字面量

attr_expects_feature_list =
    `{$name}`预期一个特性名列表

attr_expects_features =
    `{$name}`预期一个特性名

attr_incorrect_meta_item =
    不正确的元项

attr_incorrect_repr_format_align_one_arg =
    不正确的`repr(align)`属性格式: `align`括号里只有一个参数

attr_incorrect_repr_format_generic =
    incorrect `repr({$repr_arg})` attribute format
    .suggestion = use parentheses instead

attr_incorrect_repr_format_packed_one_or_zero_arg =
    incorrect `repr(packed)` attribute format: `packed` takes exactly one parenthesized argument, or no parentheses at all

attr_invalid_issue_string =
    `issue` must be a non-zero numeric string or "none"
    .must_not_be_zero = `issue` must not be "0", use "none" instead
    .empty = cannot parse integer from empty string
    .invalid_digit = invalid digit found in string
    .pos_overflow = number too large to fit in target type
    .neg_overflow = number too small to fit in target type

attr_invalid_predicate =
    invalid predicate `{$predicate}`

attr_invalid_repr_align_need_arg =
    invalid `repr(align)` attribute: `align` needs an argument
    .suggestion = supply an argument here

attr_invalid_repr_generic =
    invalid `repr({$repr_arg})` attribute: {$error_part}

attr_invalid_repr_hint_no_paren =
    invalid representation hint: `{$name}` does not take a parenthesized argument list

attr_invalid_repr_hint_no_value =
    invalid representation hint: `{$name}` does not take a value

attr_invalid_since =
    'since' must be a Rust version number, such as "1.31.0"

attr_missing_feature =
    缺少 'feature'

attr_missing_issue =
    缺少 'issue'

attr_missing_note =
    缺少 'note'

attr_missing_since =
    缺少 'since'

attr_multiple_item =
    multiple '{$item}' items

attr_multiple_stability_levels =
    多个稳定级别

attr_non_ident_feature =
    'feature' 不是标识符

attr_rustc_allowed_unstable_pairing =
    `rustc_allowed_through_unstable_modules` attribute must be paired with a `stable` attribute

attr_rustc_promotable_pairing =
    `rustc_promotable` attribute must be paired with either a `rustc_const_unstable` or a `rustc_const_stable` attribute

attr_soft_no_args =
    `soft` should not have any arguments

attr_unknown_meta_item =
    unknown meta item '{$item}'
    .label = expected one of {$expected}

attr_unknown_version_literal =
    unknown version literal format, assuming it refers to a future version

attr_unsupported_literal_cfg_string =
    literal in `cfg` predicate value must be a string
attr_unsupported_literal_deprecated_kv_pair =
    item in `deprecated` must be a key/value pair
attr_unsupported_literal_deprecated_string =
    literal in `deprecated` value must be a string
attr_unsupported_literal_generic =
    不支持的字面量
attr_unsupported_literal_suggestion =
    考虑删除前缀
borrowck_assign_due_to_use_closure =
    因在闭包中使用而发生赋值

borrowck_assign_due_to_use_coroutine =
    因在协程中使用而发生赋值

borrowck_assign_part_due_to_use_closure =
    因在闭包中使用而发生部分赋值

borrowck_assign_part_due_to_use_coroutine =
    因在协程中使用而发生部分赋值

borrowck_borrow_due_to_use_closure =
    因在闭包中使用而发生借用

borrowck_borrow_due_to_use_coroutine =
    因在协程中使用而发生借用

borrowck_calling_operator_moves_lhs =
    调用此操作会移动左侧

borrowck_cannot_move_when_borrowed =
    无法移动{$place ->
        [value] 值
        *[other] {$place}
    }因为它被借用
    .label = 借用{$borrow_place ->
        [value] 值
        *[other] {$borrow_place}
    }发生在这
    .move_label = 移动{$value_place ->
        [value] 值
        *[other] {$value_place}
    }发生在这

borrowck_capture_immute =
    捕获不可变因为这个使用

borrowck_capture_move =
    捕获无法移动因为这个使用

borrowck_capture_mut =
    因为这里的使用, 捕获是可变的

borrowck_closure_inferred_mut = 推断为`FnMut`闭包

borrowck_closure_invoked_twice =
    不能多次调用此闭包因为它将变量`{$place_name}`移出环境

borrowck_closure_moved_twice =
    闭包不能移动多次, 没有实现`Copy`, 因为它将变量`{$place_name}`移出环境

borrowck_consider_borrow_type_contents =
    帮助: 考虑调用`.as_ref()`或`.as_mut()`类借用该类型的内容

# FIXME: normalize value?
borrowck_could_not_normalize =
    无法归一化`{$value}`

borrowck_could_not_prove =
    无法证明`{$predicate}`

borrowck_func_take_self_moved_place =
    `{$func}`无法取得接收器`self`的所有全, 发生移动{$place_name}

borrowck_generic_does_not_live_long_enough =
    `{$kind}`活得不够久

borrowck_higher_ranked_lifetime_error =
    高阶生命周期错误

borrowck_higher_ranked_subtype_error =
    高阶子类型错误

borrowck_lifetime_constraints_error =
    生命周期也许活得不够久

borrowck_move_out_place_here =
    移动到这里: {$place}

borrowck_move_unsized =
    无法移动类型为`{$ty}`的值
    .label = `{$ty}`的大小无法静态确定

borrowck_moved_a_fn_once_in_call =
    该闭包实现的是`FnOnce`, 导致调用它时发生移动

borrowck_moved_due_to_await =
    {$place_name}发生{$is_partial ->
        [true] 部分移动
        *[false] 移动
    }是由于这个{$is_loop_message ->
        [true] await, 在循环的上次迭代中
        *[false] await
    }

borrowck_moved_due_to_call =
    {$place_name}发生{$is_partial ->
        [true] 部分移动
        *[false] 移动
    }是由于这个{$is_loop_message ->
        [true] 调用, 在循环的上次迭代中
        *[false] 调用
    }

borrowck_moved_due_to_implicit_into_iter_call =
    {$place_name}发生{$is_partial ->
        [true] 部分移动
        *[false] 移动
    }是由于隐式调用{$is_loop_message ->
        [true] `.into_iter()`, 在循环的上次迭代中
        *[false] `.into_iter()`
    }

borrowck_moved_due_to_method_call =
    {$place_name}发生{$is_partial ->
        [true] 部分移动
        *[false] 移动
    }是由于这个方法{$is_loop_message ->
        [true] 调用, 在循环的上次迭代中
        *[false] 调用
    }

borrowck_moved_due_to_usage_in_operator =
    {$place_name}发生{$is_partial ->
        [true] 部分移动
        *[false] 移动
    }是由于使用{$is_loop_message ->
        [true] 运算, 在循环的上次迭代中
        *[false] 运算
    }

borrowck_opaque_type_non_generic_param =
    预期泛型{$kind}参数, 得到`{$ty}`
    .label = {STREQ($ty, "'static") ->
        [true] 无法使用静态生命周期; 在这个不透明的类型中使用一个有界生命周期或者删除这个生命周期参数
        *[other] 此泛型参数必须与泛型{$kind}参数一同使用
    }

borrowck_partial_var_move_by_use_in_closure =
    变量发生{$is_partial ->
        [true] 部分移动
        *[false] 移动
    }由于在这个闭包中使用

borrowck_partial_var_move_by_use_in_coroutine =
    变量发生{$is_partial ->
        [true] 部分移动
        *[false] 移动
    }由于在这个协程中使用

borrowck_returned_async_block_escaped =
    返回一个包含捕获变量引用的`async`块, 然后脱离这个闭包体

borrowck_returned_closure_escaped =
    返回一个包含捕获变量引用的闭包, 然后脱离这个闭包体

borrowck_returned_lifetime_short =
    {$category_desc}要求`{$free_region_name}`必须活得比`{$outlived_fr_name}`更久

borrowck_returned_lifetime_wrong =
    {$mir_def_name}应当返回生命周期为`{$outlived_fr_name}`的数据, 但它返回了生命周期为`{$fr_name}`的数据

borrowck_returned_ref_escaped =
    返回对捕获变量的引用会逃逸出闭包体

borrowck_simd_shuffle_last_const = last argument of `simd_shuffle` is required to be a `const` item

borrowck_suggest_create_freash_reborrow =
    考虑重新借用`Pin`而不是移动它

borrowck_suggest_iterate_over_slice =
    考虑在`{$ty}`内容的一个切片上迭代来避免将其移动到`for`循环中

borrowck_ty_no_impl_copy =
    发生{$is_partial_move ->
        [true] 部分移动
        *[false] 移动
    }因为{$place}具有`{$ty}`类型, 它没有实现`Copy`特征

borrowck_use_due_to_use_closure =
    在闭包中使用而发生使用

borrowck_use_due_to_use_coroutine =
    在协程中使用而发生使用

borrowck_used_impl_require_static =
    使用的`impl`有一个`'static`的要求

borrowck_value_capture_here =
    值捕获于 {$is_within ->
        [true] 协程的这里
        *[false] 这里
    }

borrowck_value_moved_here =
    值{$is_partial ->
        [true] 部分移动
        *[false] 移动
    }{$is_move_msg ->
        [true] 到闭包的这
        *[false] 到这
    }{$is_loop_message ->
        [true] , 在循环的上一次迭代中
        *[false] {""}
    }

borrowck_var_borrow_by_use_in_closure =
    因在闭包中使用而发生借

borrowck_var_borrow_by_use_in_coroutine =
    因在协程中使用而发生借用

borrowck_var_borrow_by_use_place_in_closure =
    因在闭包的此处{$place}使用而发生了{$is_single_var ->
    *[true] 借用
    [false] 些借用
    }

borrowck_var_borrow_by_use_place_in_coroutine =
    因在协程的此处{$place}使用而发生了{$is_single_var ->
    *[true] 借用
    [false] 些借用
    }


borrowck_var_cannot_escape_closure =
    捕获变量不能逃逸出 `FnMut` 闭包体
    .note = `FnMut` 闭包仅在执行期间可以访问捕获的变量...
    .cannot_escape = ...因此, 不能允许捕获变量的引用逃逸

borrowck_var_does_not_need_mut =
    变量不需要是可变的
    .suggestion = 删除这个`mut`

borrowck_var_first_borrow_by_use_place_in_closure =
    因在闭包的此处{$place}使用而发生第一次借用

borrowck_var_first_borrow_by_use_place_in_coroutine =
    因在协程的此处{$place}使用而发生第一次借用

borrowck_var_here_captured = 变量在这里被捕获

borrowck_var_here_defined = 变量定义在这

borrowck_var_move_by_use_in_closure =
    因在闭包中使用而发生移动

borrowck_var_move_by_use_in_coroutine =
    因在协程中使用而发生移动

borrowck_var_mutable_borrow_by_use_place_in_closure =
    因在闭包的此处{$place}使用而发生可变借用

borrowck_var_second_borrow_by_use_place_in_closure =
    因在闭包的此处{$place}使用而发生第二次可变借用

borrowck_var_second_borrow_by_use_place_in_coroutine =
    因在协程的此处{$place}使用而发生第二次可变借用
builtin_macros_alloc_error_must_be_fn = alloc_error_handler must be a function
builtin_macros_alloc_must_statics = allocators must be statics

builtin_macros_asm_clobber_abi = clobber_abi
builtin_macros_asm_clobber_no_reg = asm with `clobber_abi` must specify explicit registers for outputs
builtin_macros_asm_clobber_outputs = generic outputs

builtin_macros_asm_duplicate_arg = duplicate argument named `{$name}`
    .label = previously here
    .arg = duplicate argument

builtin_macros_asm_expected_comma = expected token: `,`
    .label = expected `,`

builtin_macros_asm_expected_other = expected operand, {$is_global_asm ->
    [true] options
    *[false] clobber_abi, options
    }, or additional template string

builtin_macros_asm_explicit_register_name = explicit register arguments cannot have names

builtin_macros_asm_modifier_invalid = asm template modifier must be a single character

builtin_macros_asm_mutually_exclusive = the `{$opt1}` and `{$opt2}` options are mutually exclusive

builtin_macros_asm_noreturn = asm outputs are not allowed with the `noreturn` option

builtin_macros_asm_opt_already_provided = the `{$symbol}` option was already provided
    .label = this option was already provided
    .suggestion = remove this option

builtin_macros_asm_pos_after = positional arguments cannot follow named arguments or explicit register arguments
    .pos = positional argument
    .named = named argument
    .explicit = explicit register argument

builtin_macros_asm_pure_combine = the `pure` option must be combined with either `nomem` or `readonly`

builtin_macros_asm_pure_no_output = asm with the `pure` option must have at least one output

builtin_macros_asm_requires_template = requires at least a template string argument

builtin_macros_asm_sym_no_path = expected a path for argument to `sym`

builtin_macros_asm_underscore_input = _ cannot be used for input operands

builtin_macros_assert_missing_comma = unexpected string literal
    .suggestion = try adding a comma

builtin_macros_assert_requires_boolean = macro requires a boolean expression as an argument
    .label = boolean expression required

builtin_macros_assert_requires_expression = macro requires an expression as an argument
    .suggestion = try removing semicolon

builtin_macros_bad_derive_target = `derive` may only be applied to `struct`s, `enum`s and `union`s
    .label = not applicable here
    .label2 = not a `struct`, `enum` or `union`

builtin_macros_bench_sig = functions used as benches must have signature `fn(&mut Bencher) -> impl Termination`


builtin_macros_cannot_derive_union = this trait cannot be derived for unions

builtin_macros_cfg_accessible_has_args = `cfg_accessible` path cannot accept arguments

builtin_macros_cfg_accessible_indeterminate = cannot determine whether the path is accessible or not

builtin_macros_cfg_accessible_literal_path = `cfg_accessible` path cannot be a literal
builtin_macros_cfg_accessible_multiple_paths = multiple `cfg_accessible` paths are specified
builtin_macros_cfg_accessible_unspecified_path = `cfg_accessible` path is not specified
builtin_macros_concat_bytes_array = cannot concatenate doubly nested array
    .note = byte strings are treated as arrays of bytes
    .help = try flattening the array

builtin_macros_concat_bytes_bad_repeat = repeat count is not a positive number

builtin_macros_concat_bytes_invalid = cannot concatenate {$lit_kind} literals
    .byte_char = try using a byte character
    .byte_str = try using a byte string
    .number_array = try wrapping the number in an array

builtin_macros_concat_bytes_missing_literal = expected a byte literal
    .note = only byte literals (like `b"foo"`, `b's'` and `[3, 4, 5]`) can be passed to `concat_bytes!()`

builtin_macros_concat_bytes_non_u8 = numeric literal is not a `u8`

builtin_macros_concat_bytes_oob = numeric literal is out of bounds

builtin_macros_concat_bytestr = cannot concatenate a byte string literal
builtin_macros_concat_c_str_lit = cannot concatenate a C string literal

builtin_macros_concat_idents_ident_args = `concat_idents!()` requires ident args

builtin_macros_concat_idents_missing_args = `concat_idents!()` takes 1 or more arguments
builtin_macros_concat_idents_missing_comma = `concat_idents!()` expecting comma
builtin_macros_concat_missing_literal = expected a literal
    .note = only literals (like `"foo"`, `-42` and `3.14`) can be passed to `concat!()`

builtin_macros_default_arg = `#[default]` attribute does not accept a value
    .suggestion = try using `#[default]`

builtin_macros_derive_macro_call = `derive` cannot be used on items with type macros

builtin_macros_derive_path_args_list = traits in `#[derive(...)]` don't accept arguments
    .suggestion = remove the arguments

builtin_macros_derive_path_args_value = traits in `#[derive(...)]` don't accept values
    .suggestion = remove the value

builtin_macros_env_not_defined = environment variable `{$var}` not defined at compile time
    .cargo = Cargo sets build script variables at run time. Use `std::env::var({$var_expr})` instead
    .custom = use `std::env::var({$var_expr})` to read the variable at run time

builtin_macros_env_takes_args = `env!()` takes 1 or 2 arguments

builtin_macros_expected_one_cfg_pattern = expected 1 cfg-pattern

builtin_macros_expected_register_class_or_explicit_register = expected register class or explicit register

builtin_macros_export_macro_rules = cannot export macro_rules! macros from a `proc-macro` crate type currently

builtin_macros_format_duplicate_arg = duplicate argument named `{$ident}`
    .label1 = previously here
    .label2 = duplicate argument

builtin_macros_format_no_arg_named = there is no argument named `{$name}`
    .note = did you intend to capture a variable `{$name}` from the surrounding scope?
    .note2 = to avoid ambiguity, `format_args!` cannot capture variables when the format string is expanded from a macro

builtin_macros_format_pos_mismatch = {$n} positional {$n ->
    [one] argument
    *[more] arguments
    } in format string, but {$desc}

builtin_macros_format_positional_after_named = positional arguments cannot follow named arguments
    .label = positional arguments must be before named arguments
    .named_args = named argument

builtin_macros_format_redundant_args = redundant {$n ->
    [one] argument
    *[more] arguments
    }
    .help = {$n ->
        [one] the formatting string already captures the binding directly, it doesn't need to be included in the argument list
        *[more] the formatting strings already captures the bindings directly, they don't need to be included in the argument list
    }
    .note = {$n ->
        [one] the formatting specifier is referencing the binding already
        *[more] the formatting specifiers are referencing the bindings already
    }
    .suggestion = this can be removed

builtin_macros_format_remove_raw_ident = remove the `r#`

builtin_macros_format_requires_string = requires at least a format string argument

builtin_macros_format_string_invalid = invalid format string: {$desc}
    .label = {$label1} in format string
    .note = {$note}
    .second_label = {$label}

builtin_macros_format_unknown_trait = unknown format trait `{$ty}`
    .note = the only appropriate formatting traits are:
                                            - ``, which uses the `Display` trait
                                            - `?`, which uses the `Debug` trait
                                            - `e`, which uses the `LowerExp` trait
                                            - `E`, which uses the `UpperExp` trait
                                            - `o`, which uses the `Octal` trait
                                            - `p`, which uses the `Pointer` trait
                                            - `b`, which uses the `Binary` trait
                                            - `x`, which uses the `LowerHex` trait
                                            - `X`, which uses the `UpperHex` trait
    .suggestion = use the `{$trait_name}` trait

builtin_macros_format_unused_arg = {$named ->
    [true] named argument
    *[false] argument
    } 从未使用

builtin_macros_format_unused_args = multiple unused formatting arguments
    .label = multiple missing formatting specifiers

builtin_macros_format_use_positional = consider using a positional formatting argument instead

builtin_macros_global_asm_clobber_abi = `clobber_abi` cannot be used with `global_asm!`

builtin_macros_invalid_crate_attribute = invalid crate attribute

builtin_macros_multiple_default_attrs = 多次 `#[default]` 属性
    .note = 只能有一个`#[default]`属性
    .label = `#[default]`出现在这
    .label_again = `#[default]`第二次出现在这
    .help = 尝试移除 {$only_one ->
    [true] this
    *[false] these
    }

builtin_macros_multiple_defaults = 多次声明默认值
    .label = 第一个默认值
    .additional = 另一个默认值
    .note = 只能有一个默认变体
    .suggestion = 使 `{$ident}` 默认

builtin_macros_no_default_variant = no default declared
    .help = make a unit variant default by placing `#[default]` above it
    .suggestion = make `{$ident}` default

builtin_macros_non_abi = at least one abi must be provided as an argument to `clobber_abi`

builtin_macros_non_exhaustive_default = default variant must be exhaustive
    .label = declared `#[non_exhaustive]` here
    .help = consider a manual implementation of `Default`

builtin_macros_non_unit_default = the `#[default]` attribute may only be used on unit enum variants
    .help = consider a manual implementation of `Default`

builtin_macros_proc_macro = `proc-macro` crate types currently cannot export any items other than functions tagged with `#[proc_macro]`, `#[proc_macro_derive]`, or `#[proc_macro_attribute]`

builtin_macros_requires_cfg_pattern =
    macro requires a cfg-pattern as an argument
    .label = cfg-pattern required

builtin_macros_should_panic = functions using `#[should_panic]` must return `()`

builtin_macros_test_arg_non_lifetime = functions used as tests can not have any non-lifetime generic parameters

builtin_macros_test_args = functions used as tests can not have any arguments

builtin_macros_test_bad_fn = {$kind} functions cannot be used for tests
    .label = `{$kind}` because of this

builtin_macros_test_case_non_item = `#[test_case]` attribute is only allowed on items

builtin_macros_test_runner_invalid = `test_runner` argument must be a path
builtin_macros_test_runner_nargs = `#![test_runner(..)]` accepts exactly 1 argument

builtin_macros_tests_not_support = building tests with panic=abort is not supported without `-Zpanic_abort_tests`

builtin_macros_trace_macros = trace_macros! accepts only `true` or `false`

builtin_macros_unexpected_lit = expected path to a trait, found literal
    .label = not a trait
    .str_lit = try using `#[derive({$sym})]`
    .other = for example, write `#[derive(Debug)]` for `Debug`

builtin_macros_unnameable_test_items = cannot test inner items
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
codegen_llvm_copy_bitcode = 拷贝字节码至对象文件失败: {$err}

codegen_llvm_dlltool_fail_import_library =
    Dlltool could not create import library with {$dlltool_path} {$dlltool_args}:
    {$stdout}
    {$stderr}

codegen_llvm_dynamic_linking_with_lto =
    cannot prefer dynamic linking when performing LTO
    .note = only 'staticlib', 'bin', and 'cdylib' outputs are supported with LTO

codegen_llvm_error_calling_dlltool =
    Error calling dlltool '{$dlltool_path}': {$error}

codegen_llvm_error_creating_import_library =
    Error creating import library for {$lib_name}: {$error}

codegen_llvm_error_writing_def_file =
    Error writing .DEF file: {$error}

codegen_llvm_from_llvm_diag = {$message}

codegen_llvm_from_llvm_optimization_diag = {$filename}:{$line}:{$column} {$pass_name} ({$kind}): {$message}

codegen_llvm_invalid_minimum_alignment_not_power_of_two =
    invalid minimum global alignment: {$align} is not power of 2

codegen_llvm_invalid_minimum_alignment_too_large =
    invalid minimum global alignment: {$align} is too large

codegen_llvm_load_bitcode = failed to load bitcode of module "{$name}"
codegen_llvm_load_bitcode_with_llvm_err = failed to load bitcode of module "{$name}": {$llvm_err}

codegen_llvm_lto_bitcode_from_rlib = failed to get bitcode from object file for LTO ({$llvm_err})

codegen_llvm_lto_disallowed = lto can only be run for executables, cdylibs and static library outputs

codegen_llvm_lto_dylib = lto cannot be used for `dylib` crate type without `-Zdylib-lto`

codegen_llvm_lto_proc_macro = lto cannot be used for `proc-macro` crate type without `-Zdylib-lto`

codegen_llvm_missing_features =
    add the missing features in a `target_feature` attribute

codegen_llvm_multiple_source_dicompileunit = multiple source DICompileUnits found
codegen_llvm_multiple_source_dicompileunit_with_llvm_err = multiple source DICompileUnits found: {$llvm_err}

codegen_llvm_parse_bitcode = failed to parse bitcode for LTO module
codegen_llvm_parse_bitcode_with_llvm_err = failed to parse bitcode for LTO module: {$llvm_err}

codegen_llvm_parse_target_machine_config =
    failed to parse target machine config to target machine: {$error}

codegen_llvm_prepare_thin_lto_context = failed to prepare thin LTO context
codegen_llvm_prepare_thin_lto_context_with_llvm_err = failed to prepare thin LTO context: {$llvm_err}

codegen_llvm_prepare_thin_lto_module = failed to prepare thin LTO module
codegen_llvm_prepare_thin_lto_module_with_llvm_err = failed to prepare thin LTO module: {$llvm_err}

codegen_llvm_run_passes = failed to run LLVM passes
codegen_llvm_run_passes_with_llvm_err = failed to run LLVM passes: {$llvm_err}

codegen_llvm_sanitizer_memtag_requires_mte =
    `-Zsanitizer=memtag` requires `-Ctarget-feature=+mte`

codegen_llvm_serialize_module = failed to serialize module {$name}
codegen_llvm_serialize_module_with_llvm_err = failed to serialize module {$name}: {$llvm_err}

codegen_llvm_symbol_already_defined =
    symbol `{$symbol_name}` is already defined

codegen_llvm_target_feature_disable_or_enable =
    the target features {$features} must all be either enabled or disabled together

codegen_llvm_target_machine = could not create LLVM TargetMachine for triple: {$triple}
codegen_llvm_target_machine_with_llvm_err = could not create LLVM TargetMachine for triple: {$triple}: {$llvm_err}

codegen_llvm_unknown_ctarget_feature =
    unknown and unstable feature specified for `-Ctarget-feature`: `{$feature}`
    .note = it is still passed through to the codegen backend, but use of this feature might be unsound and the behavior of this feature can change in the future
    .possible_feature = you might have meant: `{$rust_feature}`
    .consider_filing_feature_request = consider filing a feature request

codegen_llvm_unknown_ctarget_feature_prefix =
    unknown feature specified for `-Ctarget-feature`: `{$feature}`
    .note = features must begin with a `+` to enable or `-` to disable it

codegen_llvm_unknown_debuginfo_compression = unknown debuginfo compression algorithm {$algorithm} - will fall back to uncompressed debuginfo

codegen_llvm_unstable_ctarget_feature =
    unstable feature specified for `-Ctarget-feature`: `{$feature}`
    .note = this feature is not stably supported; its behavior can change in the future

codegen_llvm_write_bytecode = failed to write bytecode to {$path}: {$err}

codegen_llvm_write_ir = failed to write LLVM IR to {$path}
codegen_llvm_write_ir_with_llvm_err = failed to write LLVM IR to {$path}: {$llvm_err}

codegen_llvm_write_output = could not write output to {$path}
codegen_llvm_write_output_with_llvm_err = could not write output to {$path}: {$llvm_err}

codegen_llvm_write_thinlto_key = error while writing ThinLTO key data: {$err}
codegen_llvm_write_thinlto_key_with_llvm_err = error while writing ThinLTO key data: {$err}: {$llvm_err}
codegen_ssa_L4Bender_exporting_symbols_unimplemented = exporting symbols not implemented yet for L4Bender

codegen_ssa_add_native_library = failed to add native library {$library_path}: {$error}

codegen_ssa_apple_sdk_error_sdk_path = failed to get {$sdk_name} SDK path: {$error}

codegen_ssa_archive_build_failure =
    failed to build archive: {$error}

codegen_ssa_atomic_compare_exchange = Atomic compare-exchange intrinsic missing failure memory ordering

codegen_ssa_binary_output_to_tty = option `-o` or `--emit` is used to write binary output type `{$shorthand}` to stdout, but stdout is a tty

codegen_ssa_cgu_not_recorded =
    CGU-reuse for `{$cgu_user_name}` is (mangled: `{$cgu_name}`) was not recorded

codegen_ssa_check_installed_visual_studio = please ensure that Visual Studio 2017 or later, or Build Tools for Visual Studio were installed with the Visual C++ option.

codegen_ssa_copy_path = could not copy {$from} to {$to}: {$error}

codegen_ssa_copy_path_buf = unable to copy {$source_file} to {$output_path}: {$error}

codegen_ssa_create_temp_dir = couldn't create a temp dir: {$error}

codegen_ssa_error_creating_remark_dir = failed to create remark directory: {$error}

codegen_ssa_expected_coverage_symbol = expected `coverage(off)` or `coverage(on)`

codegen_ssa_expected_used_symbol = expected `used`, `used(compiler)` or `used(linker)`

codegen_ssa_extern_funcs_not_found = some `extern` functions couldn't be found; some native libraries may need to be installed or have their path specified

codegen_ssa_extract_bundled_libs_archive_member = failed to get data from archive member '{$rlib}': {$error}
codegen_ssa_extract_bundled_libs_convert_name = failed to convert name '{$rlib}': {$error}
codegen_ssa_extract_bundled_libs_mmap_file = failed to mmap file '{$rlib}': {$error}
codegen_ssa_extract_bundled_libs_open_file = failed to open file '{$rlib}': {$error}
codegen_ssa_extract_bundled_libs_parse_archive = failed to parse archive '{$rlib}': {$error}
codegen_ssa_extract_bundled_libs_read_entry = failed to read entry '{$rlib}': {$error}
codegen_ssa_extract_bundled_libs_write_file = failed to write file '{$rlib}': {$error}

codegen_ssa_failed_to_get_layout = failed to get layout for {$ty}: {$err}

codegen_ssa_failed_to_write = failed to write {$path}: {$error}

codegen_ssa_field_associated_value_expected = associated value expected for `{$name}`

codegen_ssa_ignoring_emit_path = ignoring emit path because multiple .{$extension} files were produced

codegen_ssa_ignoring_output = ignoring -o because multiple .{$extension} files were produced

codegen_ssa_illegal_link_ordinal_format = illegal ordinal format in `link_ordinal`
    .note = an unsuffixed integer value, e.g., `1`, is expected

codegen_ssa_incorrect_cgu_reuse_type =
    CGU-reuse for `{$cgu_user_name}` is `{$actual_reuse}` but should be {$at_least ->
    [one] {"at least "}
    *[other] {""}
    }`{$expected_reuse}`

codegen_ssa_insufficient_vs_code_product = VS Code is a different product, and is not sufficient.

codegen_ssa_invalid_link_ordinal_nargs = incorrect number of arguments to `#[link_ordinal]`
    .note = the attribute requires exactly one argument

codegen_ssa_invalid_monomorphization_basic_float_type = invalid monomorphization of `{$name}` intrinsic: expected basic float type, found `{$ty}`

codegen_ssa_invalid_monomorphization_basic_integer_type = invalid monomorphization of `{$name}` intrinsic: expected basic integer type, found `{$ty}`

codegen_ssa_invalid_monomorphization_cannot_return = invalid monomorphization of `{$name}` intrinsic: cannot return `{$ret_ty}`, expected `u{$expected_int_bits}` or `[u8; {$expected_bytes}]`

codegen_ssa_invalid_monomorphization_cast_fat_pointer = invalid monomorphization of `{$name}` intrinsic: cannot cast fat pointer `{$ty}`

codegen_ssa_invalid_monomorphization_expected_element_type = invalid monomorphization of `{$name}` intrinsic: expected element type `{$expected_element}` of second argument `{$second_arg}` to be a pointer to the element type `{$in_elem}` of the first argument `{$in_ty}`, found `{$expected_element}` != `{$mutability} {$in_elem}`

codegen_ssa_invalid_monomorphization_expected_pointer = invalid monomorphization of `{$name}` intrinsic: expected pointer, got `{$ty}`

codegen_ssa_invalid_monomorphization_expected_return_type = invalid monomorphization of `{$name}` intrinsic: expected return type `{$in_ty}`, found `{$ret_ty}`

codegen_ssa_invalid_monomorphization_expected_usize = invalid monomorphization of `{$name}` intrinsic: expected `usize`, got `{$ty}`

codegen_ssa_invalid_monomorphization_expected_vector_element_type = invalid monomorphization of `{$name}` intrinsic: expected element type `{$expected_element}` of vector type `{$vector_type}` to be a signed or unsigned integer type

codegen_ssa_invalid_monomorphization_float_to_int_unchecked = invalid monomorphization of `float_to_int_unchecked` intrinsic: expected basic float type, found `{$ty}`

codegen_ssa_invalid_monomorphization_floating_point_type = invalid monomorphization of `{$name}` intrinsic: `{$in_ty}` is not a floating-point type

codegen_ssa_invalid_monomorphization_floating_point_vector = invalid monomorphization of `{$name}` intrinsic: unsupported element type `{$f_ty}` of floating-point vector `{$in_ty}`

codegen_ssa_invalid_monomorphization_inserted_type = invalid monomorphization of `{$name}` intrinsic: expected inserted type `{$in_elem}` (element of input `{$in_ty}`), found `{$out_ty}`

codegen_ssa_invalid_monomorphization_invalid_bitmask = invalid monomorphization of `{$name}` intrinsic: invalid bitmask `{$mask_ty}`, expected `u{$expected_int_bits}` or `[u8; {$expected_bytes}]`

codegen_ssa_invalid_monomorphization_mask_type = invalid monomorphization of `{$name}` intrinsic: mask element type is `{$ty}`, expected `i_`

codegen_ssa_invalid_monomorphization_mismatched_lengths = invalid monomorphization of `{$name}` intrinsic: mismatched lengths: mask length `{$m_len}` != other vector length `{$v_len}`

codegen_ssa_invalid_monomorphization_return_element = invalid monomorphization of `{$name}` intrinsic: expected return element type `{$in_elem}` (element of input `{$in_ty}`), found `{$ret_ty}` with element type `{$out_ty}`

codegen_ssa_invalid_monomorphization_return_integer_type = invalid monomorphization of `{$name}` intrinsic: expected return type with integer elements, found `{$ret_ty}` with non-integer `{$out_ty}`

codegen_ssa_invalid_monomorphization_return_length = invalid monomorphization of `{$name}` intrinsic: expected return type of length {$in_len}, found `{$ret_ty}` with length {$out_len}

codegen_ssa_invalid_monomorphization_return_length_input_type = invalid monomorphization of `{$name}` intrinsic: expected return type with length {$in_len} (same as input type `{$in_ty}`), found `{$ret_ty}` with length {$out_len}

codegen_ssa_invalid_monomorphization_return_type = invalid monomorphization of `{$name}` intrinsic: expected return type `{$in_elem}` (element of input `{$in_ty}`), found `{$ret_ty}`

codegen_ssa_invalid_monomorphization_second_argument_length = invalid monomorphization of `{$name}` intrinsic: expected second argument with length {$in_len} (same as input type `{$in_ty}`), found `{$arg_ty}` with length {$out_len}

codegen_ssa_invalid_monomorphization_shuffle_index_not_constant = invalid monomorphization of `{$name}` intrinsic: shuffle index #{$arg_idx} is not a constant

codegen_ssa_invalid_monomorphization_shuffle_index_out_of_bounds = invalid monomorphization of `{$name}` intrinsic: shuffle index #{$arg_idx} is out of bounds (limit {$total_len})

codegen_ssa_invalid_monomorphization_simd_argument = invalid monomorphization of `{$name}` intrinsic: expected SIMD argument type, found non-SIMD `{$ty}`

codegen_ssa_invalid_monomorphization_simd_first = invalid monomorphization of `{$name}` intrinsic: expected SIMD first type, found non-SIMD `{$ty}`

codegen_ssa_invalid_monomorphization_simd_input = invalid monomorphization of `{$name}` intrinsic: expected SIMD input type, found non-SIMD `{$ty}`

codegen_ssa_invalid_monomorphization_simd_return = invalid monomorphization of `{$name}` intrinsic: expected SIMD return type, found non-SIMD `{$ty}`

codegen_ssa_invalid_monomorphization_simd_second = invalid monomorphization of `{$name}` intrinsic: expected SIMD second type, found non-SIMD `{$ty}`

codegen_ssa_invalid_monomorphization_simd_shuffle = invalid monomorphization of `{$name}` intrinsic: simd_shuffle index must be an array of `u32`, got `{$ty}`

codegen_ssa_invalid_monomorphization_simd_third = invalid monomorphization of `{$name}` intrinsic: expected SIMD third type, found non-SIMD `{$ty}`

codegen_ssa_invalid_monomorphization_third_arg_element_type = invalid monomorphization of `{$name}` intrinsic: expected element type `{$expected_element}` of third argument `{$third_arg}` to be a signed integer type

codegen_ssa_invalid_monomorphization_third_argument_length = invalid monomorphization of `{$name}` intrinsic: expected third argument with length {$in_len} (same as input type `{$in_ty}`), found `{$arg_ty}` with length {$out_len}

codegen_ssa_invalid_monomorphization_unrecognized_intrinsic = invalid monomorphization of `{$name}` intrinsic: unrecognized intrinsic `{$name}`

codegen_ssa_invalid_monomorphization_unsupported_cast = invalid monomorphization of `{$name}` intrinsic: unsupported cast from `{$in_ty}` with element `{$in_elem}` to `{$ret_ty}` with element `{$out_elem}`

codegen_ssa_invalid_monomorphization_unsupported_operation = invalid monomorphization of `{$name}` intrinsic: unsupported operation on `{$in_ty}` with element `{$in_elem}`

codegen_ssa_invalid_monomorphization_unsupported_symbol = invalid monomorphization of `{$name}` intrinsic: unsupported {$symbol} from `{$in_ty}` with element `{$in_elem}` to `{$ret_ty}`

codegen_ssa_invalid_monomorphization_unsupported_symbol_of_size = invalid monomorphization of `{$name}` intrinsic: unsupported {$symbol} from `{$in_ty}` with element `{$in_elem}` of size `{$size}` to `{$ret_ty}`

codegen_ssa_invalid_monomorphization_vector_argument = invalid monomorphization of `{$name}` intrinsic: vector argument `{$in_ty}`'s element type `{$in_elem}`, expected integer element type

codegen_ssa_invalid_no_sanitize = invalid argument for `no_sanitize`
    .note = expected one of: `address`, `cfi`, `hwaddress`, `kcfi`, `memory`, `memtag`, `shadow-call-stack`, or `thread`

codegen_ssa_invalid_windows_subsystem = invalid windows subsystem `{$subsystem}`, only `windows` and `console` are allowed

codegen_ssa_ld64_unimplemented_modifier = `as-needed` modifier not implemented yet for ld64

codegen_ssa_lib_def_write_failure = failed to write lib.def file: {$error}

codegen_ssa_link_exe_unexpected_error = `link.exe` returned an unexpected error

codegen_ssa_link_script_unavailable = can only use link script when linking with GNU-like linker

codegen_ssa_link_script_write_failure = failed to write link script to {$path}: {$error}

codegen_ssa_linker_file_stem = couldn't extract file stem from specified linker

codegen_ssa_linker_not_found = linker `{$linker_path}` not found
    .note = {$error}

codegen_ssa_linker_unsupported_modifier = `as-needed` modifier not supported for current linker

codegen_ssa_linking_failed = linking with `{$linker_path}` failed: {$exit_status}

codegen_ssa_malformed_cgu_name =
    found malformed codegen unit name `{$user_path}`. codegen units names must always start with the name of the crate (`{$crate_name}` in this case).

codegen_ssa_metadata_object_file_write = error writing metadata object file: {$error}

codegen_ssa_missing_cpp_build_tool_component = or a necessary component may be missing from the "C++ build tools" workload

codegen_ssa_missing_memory_ordering = Atomic intrinsic missing memory ordering

codegen_ssa_missing_query_depgraph =
    found CGU-reuse attribute but `-Zquery-dep-graph` was not specified

codegen_ssa_msvc_missing_linker = the msvc targets depend on the msvc linker but `link.exe` was not found

codegen_ssa_multiple_external_func_decl = multiple declarations of external function `{$function}` from library `{$library_name}` have different calling conventions

codegen_ssa_multiple_main_functions = entry symbol `main` declared multiple times
    .help = did you use `#[no_mangle]` on `fn main`? Use `#[start]` instead

codegen_ssa_no_field = no field `{$name}`

codegen_ssa_no_module_named =
    no module named `{$user_path}` (mangled: {$cgu_name}). available modules: {$cgu_names}

codegen_ssa_no_natvis_directory = error enumerating natvis directory: {$error}

codegen_ssa_processing_dymutil_failed = processing debug info with `dsymutil` failed: {$status}
    .note = {$output}

codegen_ssa_read_file = failed to read file: {$message}

codegen_ssa_repair_vs_build_tools = the Visual Studio build tools may need to be repaired using the Visual Studio installer

codegen_ssa_rlib_archive_build_failure = failed to build archive from rlib: {$error}

codegen_ssa_rlib_incompatible_dependency_formats = `{$ty1}` and `{$ty2}` do not have equivalent dependency formats (`{$list1}` vs `{$list2}`)

codegen_ssa_rlib_missing_format = could not find formats for rlibs

codegen_ssa_rlib_not_found = could not find rlib for: `{$crate_name}`

codegen_ssa_rlib_only_rmeta_found = could not find rlib for: `{$crate_name}`, found rmeta (metadata) file

codegen_ssa_select_cpp_build_tool_workload = in the Visual Studio installer, ensure the "C++ build tools" workload is selected

codegen_ssa_shuffle_indices_evaluation = could not evaluate shuffle_indices at compile time

codegen_ssa_specify_libraries_to_link = use the `-l` flag to specify native libraries to link

codegen_ssa_static_library_native_artifacts = Link against the following native artifacts when linking against this static library. The order and any duplication can be significant on some platforms.

codegen_ssa_static_library_native_artifacts_to_file = Native artifacts to link against have been written to {$path}. The order and any duplication can be significant on some platforms.

codegen_ssa_stripping_debug_info_failed = stripping debug info with `{$util}` failed: {$status}
    .note = {$output}

codegen_ssa_symbol_file_write_failure = failed to write symbols file: {$error}

codegen_ssa_target_feature_safe_trait = `#[target_feature(..)]` cannot be applied to safe trait method
    .label = cannot be applied to safe trait method
    .label_def = not an `unsafe` function

codegen_ssa_thorin_decompress_data = failed to decompress compressed section

codegen_ssa_thorin_duplicate_unit = duplicate split compilation unit ({$unit})

codegen_ssa_thorin_empty_unit = unit {$unit} in input DWARF object with no data

codegen_ssa_thorin_gimli_read = {$error}
codegen_ssa_thorin_gimli_write = {$error}

codegen_ssa_thorin_incompatible_index_version = incompatible `{$section}` index version: found version {$actual}, expected version {$format}

codegen_ssa_thorin_invalid_input_kind = input is not an archive or elf object

codegen_ssa_thorin_io = {$error}
codegen_ssa_thorin_missing_dwo_name = missing path attribute to DWARF object ({$id})

codegen_ssa_thorin_missing_referenced_unit = unit {$unit} referenced by executable was not found

codegen_ssa_thorin_missing_required_section = input object missing required section `{$section}`

codegen_ssa_thorin_mixed_input_encodings = input objects haved mixed encodings

codegen_ssa_thorin_multiple_debug_info_section = multiple `.debug_info.dwo` sections

codegen_ssa_thorin_multiple_debug_types_section = multiple `.debug_types.dwo` sections in a package

codegen_ssa_thorin_multiple_relocations = multiple relocations for section `{$section}` at offset {$offset}

codegen_ssa_thorin_no_compilation_units = input object has no compilation units

codegen_ssa_thorin_no_die = no top-level debugging information entry in compilation/type unit

codegen_ssa_thorin_not_output_object_created = no output object was created from inputs

codegen_ssa_thorin_not_split_unit = regular compilation unit in object (missing dwo identifier)

codegen_ssa_thorin_object_read = {$error}
codegen_ssa_thorin_object_write = {$error}
codegen_ssa_thorin_offset_at_index = read offset at index {$index} of `.debug_str_offsets.dwo` section

codegen_ssa_thorin_parse_archive_member = failed to parse archive member

codegen_ssa_thorin_parse_index = failed to parse `{$section}` index section

codegen_ssa_thorin_parse_input_archive_file = failed to parse input archive file

codegen_ssa_thorin_parse_input_file_kind = failed to parse input file kind

codegen_ssa_thorin_parse_input_object_file = failed to parse input object file

codegen_ssa_thorin_parse_unit = failed to parse unit

codegen_ssa_thorin_parse_unit_abbreviations = failed to parse unit abbreviations

codegen_ssa_thorin_parse_unit_attribute = failed to parse unit attribute

codegen_ssa_thorin_parse_unit_header = failed to parse unit header

codegen_ssa_thorin_read_input_failure = failed to read input file

codegen_ssa_thorin_relocation_with_invalid_symbol = relocation with invalid symbol for section `{$section}` at offset {$offset}

codegen_ssa_thorin_row_not_in_index = row {$row} found in index's hash table not present in index

codegen_ssa_thorin_section_not_in_row = section not found in unit's row in index

codegen_ssa_thorin_section_without_name = section without name at offset {$offset}

codegen_ssa_thorin_str_at_offset = read string at offset {$offset} of `.debug_str.dwo` section

codegen_ssa_thorin_top_level_die_not_unit = top-level debugging information entry is not a compilation/type unit

codegen_ssa_thorin_unit_not_in_index = unit {$unit} from input package is not in its index

codegen_ssa_thorin_unsupported_relocation = unsupported relocation for section {$section} at offset {$offset}

codegen_ssa_unable_to_exe_linker = could not exec the linker `{$linker_path}`
    .note = {$error}
    .command_note = {$command_formatted}

codegen_ssa_unable_to_run = unable to run `{$util}`: {$error}

codegen_ssa_unable_to_run_dsymutil = unable to run `dsymutil`: {$error}

codegen_ssa_unable_to_write_debugger_visualizer = Unable to write debugger visualizer file `{$path}`: {$error}

codegen_ssa_unknown_archive_kind =
    Don't know how to build archive of type: {$kind}

codegen_ssa_unknown_atomic_operation = unknown atomic operation

codegen_ssa_unknown_atomic_ordering = unknown ordering in atomic intrinsic

codegen_ssa_unknown_reuse_kind = unknown cgu-reuse-kind `{$kind}` specified

codegen_ssa_unsupported_arch = unsupported arch `{$arch}` for os `{$os}`

codegen_ssa_unsupported_link_self_contained = option `-C link-self-contained` is not supported on this target

codegen_ssa_use_cargo_directive = use the `cargo:rustc-link-lib` directive to specify the native libraries to link with Cargo (see https://doc.rust-lang.org/cargo/reference/build-scripts.html#cargorustc-link-libkindname)

codegen_ssa_version_script_write_failure = failed to write version script: {$error}

codegen_ssa_visual_studio_not_installed = you may need to install Visual Studio build tools with the "C++ build tools" workload
const_eval_address_space_full =
    地址空间中没有更多可用地址

const_eval_align_offset_invalid_align =
    调用`align_offset`以非二的幂次对齐: {$target_align}

const_eval_alignment_check_failed =
    {$msg ->
     [AccessedPtr] accessing memory
     *[other] accessing memory based on pointer
    } with alignment {$has}, but alignment {$required} is required

const_eval_already_reported =
    其他地方已经报告了错误 (这通常不应该被打印出来)
const_eval_assume_false =
    `assume` called with `false`

const_eval_await_non_const =
    无法将`{$ty}`转换为一个future在 {const_eval_const_context} 中
const_eval_bounds_check_failed =
    索引越界: 长度是{$len}但索引是{$index}
const_eval_call_nonzero_intrinsic =
    `{$name}` called on 0

const_eval_closure_call =
    closures need an RFC before allowed to be called in {const_eval_const_context}s
const_eval_closure_fndef_not_const =
    function defined here, but it is not `const`
const_eval_closure_non_const =
    cannot call non-const closure in {const_eval_const_context}s
const_eval_consider_dereferencing =
    consider dereferencing here
const_eval_const_accesses_static = constant accesses static

const_eval_const_context = {$kind ->
    [const] constant
    [static] static
    [const_fn] constant function
    *[other] {""}
}

const_eval_copy_nonoverlapping_overlapping =
    `copy_nonoverlapping` called on overlapping ranges

const_eval_dangling_int_pointer =
    {$bad_pointer_message}: {$pointer} is a dangling pointer (it has no provenance)
const_eval_dangling_null_pointer =
    {$bad_pointer_message}: null pointer is a dangling pointer (it has no provenance)
const_eval_dangling_ptr_in_final = encountered dangling pointer in final constant

const_eval_dead_local =
    accessing a dead local variable
const_eval_dealloc_immutable =
    deallocating immutable allocation {$alloc}

const_eval_dealloc_incorrect_layout =
    incorrect layout on deallocation: {$alloc} has size {$size} and alignment {$align}, but gave size {$size_found} and alignment {$align_found}

const_eval_dealloc_kind_mismatch =
    deallocating {$alloc}, which is {$alloc_kind} memory, using {$kind} deallocation operation

const_eval_deref_coercion_non_const =
    cannot perform deref coercion on `{$ty}` in {const_eval_const_context}s
    .note = attempting to deref into `{$target_ty}`
    .target_note = deref defined here
const_eval_deref_function_pointer =
    accessing {$allocation} which contains a function
const_eval_deref_vtable_pointer =
    accessing {$allocation} which contains a vtable
const_eval_different_allocations =
    `{$name}` called on pointers into different allocations

const_eval_division_by_zero =
    dividing by zero
const_eval_division_overflow =
    overflow in signed division (dividing MIN by -1)
const_eval_double_storage_live =
    StorageLive on a local that was already live

const_eval_dyn_call_not_a_method =
    `dyn` call trying to call something that is not a method

const_eval_dyn_call_vtable_mismatch =
    `dyn` call on a pointer whose vtable does not match its type

const_eval_dyn_star_call_vtable_mismatch =
    `dyn*` call on a pointer whose vtable does not match its type

const_eval_error = {$error_kind ->
    [static] could not evaluate static initializer
    [const] evaluation of constant value failed
    [const_with_path] evaluation of `{$instance}` failed
    *[other] {""}
}

const_eval_exact_div_has_remainder =
    exact_div: {$a} cannot be divided by {$b} without remainder

const_eval_fn_ptr_call =
    function pointers need an RFC before allowed to be called in {const_eval_const_context}s
const_eval_for_loop_into_iter_non_const =
    cannot convert `{$ty}` into an iterator in {const_eval_const_context}s

const_eval_frame_note = {$times ->
    [0] {const_eval_frame_note_inner}
    *[other] [... {$times} additional calls {const_eval_frame_note_inner} ...]
}

const_eval_frame_note_inner = inside {$where_ ->
    [closure] closure
    [instance] `{$instance}`
    *[other] {""}
}

const_eval_in_bounds_test = out-of-bounds pointer use
const_eval_incompatible_calling_conventions =
    calling a function with calling convention {$callee_conv} using calling convention {$caller_conv}

const_eval_incompatible_return_types =
    calling a function with return type {$callee_ty} passing return place of type {$caller_ty}

const_eval_incompatible_types =
    calling a function with argument of type {$callee_ty} passing data of type {$caller_ty}

const_eval_interior_mutability_borrow =
    cannot borrow here, since the borrowed element may contain interior mutability

const_eval_interior_mutable_data_refer =
    {const_eval_const_context}s cannot refer to interior mutable data
    .label = this borrow of an interior mutable value may end up in the final value
    .help = to fix this, the value can be extracted to a separate `static` item and then referenced
    .teach_note =
        A constant containing interior mutable data behind a reference can allow you to modify that data.
        This would make multiple uses of a constant to be able to see different values and allow circumventing
        the `Send` and `Sync` requirements for shared mutable data, which is unsound.

const_eval_invalid_align =
    align has to be a power of 2

const_eval_invalid_align_details =
    invalid align passed to `{$name}`: {$align} is {$err_kind ->
        [not_power_of_two] not a power of 2
        [too_large] too large
        *[other] {""}
    }

const_eval_invalid_bool =
    interpreting an invalid 8-bit value as a bool: 0x{$value}
const_eval_invalid_char =
    interpreting an invalid 32-bit value as a char: 0x{$value}
const_eval_invalid_dealloc =
    deallocating {$alloc_id}, which is {$kind ->
        [fn] a function
        [vtable] a vtable
        [static_mem] static memory
        *[other] {""}
    }

const_eval_invalid_function_pointer =
    using {$pointer} as function pointer but it does not point to a function
const_eval_invalid_meta =
    invalid metadata in wide pointer: total size is bigger than largest supported object
const_eval_invalid_meta_slice =
    invalid metadata in wide pointer: slice is bigger than largest supported object
const_eval_invalid_str =
    this string is not valid UTF-8: {$err}
const_eval_invalid_tag =
    enum value has invalid tag: {$tag}
const_eval_invalid_transmute =
    transmuting from {$src_bytes}-byte type to {$dest_bytes}-byte type: `{$src}` -> `{$dest}`

const_eval_invalid_uninit_bytes =
    reading memory at {$alloc}{$access}, but memory is uninitialized at {$uninit}, and this operation requires initialized memory
const_eval_invalid_uninit_bytes_unknown =
    using uninitialized data, but this operation requires initialized memory

const_eval_invalid_vtable_pointer =
    using {$pointer} as vtable pointer but it does not point to a vtable


const_eval_live_drop =
    destructor of `{$dropped_ty}` cannot be evaluated at compile-time
    .label = the destructor for this type cannot be evaluated in {const_eval_const_context}s
    .dropped_at_label = value is dropped here

const_eval_long_running =
    constant evaluation is taking a long time
    .note = this lint makes sure the compiler doesn't get stuck due to infinite loops in const eval.
        If your compilation actually takes a long time, you can safely allow the lint.
    .label = the const evaluator is currently interpreting this expression
    .help = the constant being evaluated

const_eval_match_eq_non_const = cannot match on `{$ty}` in {const_eval_const_context}s
    .note = `{$ty}` cannot be compared in compile-time, and therefore cannot be used in `match`es

const_eval_max_num_nodes_in_const = maximum number of nodes exceeded in constant {$global_const_id}

const_eval_memory_access_test = memory access failed
const_eval_memory_exhausted =
    tried to allocate more memory than available to compiler

const_eval_modified_global =
    modifying a static's initial value from another static's initializer

const_eval_mut_deref =
    mutation through a reference is not allowed in {const_eval_const_context}s

const_eval_non_const_fmt_macro_call =
    cannot call non-const formatting macro in {const_eval_const_context}s

const_eval_non_const_fn_call =
    cannot call non-const fn `{$def_path_str}` in {const_eval_const_context}s

const_eval_non_const_impl =
    impl defined here, but it is not `const`

const_eval_noreturn_asm_returned =
    returned from noreturn inline assembly

const_eval_not_enough_caller_args =
    calling a function with fewer arguments than it requires

const_eval_nullary_intrinsic_fail =
    could not evaluate nullary intrinsic

const_eval_offset_from_overflow =
    `{$name}` called when first pointer is too far ahead of second

const_eval_offset_from_test = out-of-bounds `offset_from`
const_eval_offset_from_underflow =
    `{$name}` called when first pointer is too far before second

const_eval_operator_non_const =
    cannot call non-const operator in {const_eval_const_context}s
const_eval_overflow =
    overflow executing `{$name}`

const_eval_overflow_shift =
    overflowing shift by {$val} in `{$name}`

const_eval_panic =
    the evaluated program panicked at '{$msg}', {$file}:{$line}:{$col}

const_eval_panic_non_str = argument to `panic!()` in a const context must have type `&str`

const_eval_partial_pointer_copy =
    unable to copy parts of a pointer from memory at {$ptr}
const_eval_partial_pointer_overwrite =
    unable to overwrite parts of a pointer in memory at {$ptr}
const_eval_pointer_arithmetic_overflow =
    overflowing in-bounds pointer arithmetic
const_eval_pointer_arithmetic_test = out-of-bounds pointer arithmetic
const_eval_pointer_out_of_bounds =
    {$bad_pointer_message}: {$alloc_id} has size {$alloc_size}, so pointer to {$ptr_size} {$ptr_size ->
        [1] byte
        *[many] bytes
    } starting at offset {$ptr_offset} is out-of-bounds
const_eval_pointer_use_after_free =
    {$bad_pointer_message}: {$alloc_id} has been freed, so this pointer is dangling
const_eval_ptr_as_bytes_1 =
    this code performed an operation that depends on the underlying bytes representing a pointer
const_eval_ptr_as_bytes_2 =
    the absolute address of a pointer is not known at compile-time, so such operations are not supported
const_eval_question_branch_non_const =
    `?` cannot determine the branch of `{$ty}` in {const_eval_const_context}s

const_eval_question_from_residual_non_const =
    `?` cannot convert from residual of `{$ty}` in {const_eval_const_context}s

const_eval_range = in the range {$lo}..={$hi}
const_eval_range_lower = greater or equal to {$lo}
const_eval_range_singular = equal to {$lo}
const_eval_range_upper = less or equal to {$hi}
const_eval_range_wrapping = less or equal to {$hi}, or greater or equal to {$lo}
const_eval_raw_bytes = the raw bytes of the constant (size: {$size}, align: {$align}) {"{"}{$bytes}{"}"}

const_eval_raw_eq_with_provenance =
    `raw_eq` on bytes with provenance

const_eval_raw_ptr_comparison =
    pointers cannot be reliably compared during const eval
    .note = see issue #53020 <https://github.com/rust-lang/rust/issues/53020> for more information

const_eval_raw_ptr_to_int =
    pointers cannot be cast to integers during const eval
    .note = at compile-time, pointers do not have an integer value
    .note2 = avoiding this restriction via `transmute`, `union`, or raw pointers leads to compile-time undefined behavior

const_eval_read_extern_static =
    cannot read from extern static ({$did})
const_eval_read_pointer_as_int =
    unable to turn pointer into integer
const_eval_realloc_or_alloc_with_offset =
    {$kind ->
        [dealloc] deallocating
        [realloc] reallocating
        *[other] {""}
    } {$ptr} which does not point to the beginning of an object

const_eval_remainder_by_zero =
    calculating the remainder with a divisor of zero
const_eval_remainder_overflow =
    overflow in signed remainder (dividing MIN by -1)
const_eval_scalar_size_mismatch =
    scalar size mismatch: expected {$target_size} bytes but got {$data_size} bytes instead
const_eval_size_overflow =
    overflow computing total size of `{$name}`

const_eval_stack_frame_limit_reached =
    reached the configured maximum number of stack frames

const_eval_static_access =
    {const_eval_const_context}s cannot refer to statics
    .help = consider extracting the value of the `static` to a `const`, and referring to that
    .teach_note = `static` and `const` variables can refer to other `const` variables. A `const` variable, however, cannot refer to a `static` variable.
    .teach_help = To fix this, the value can be extracted to a `const` and then used.

const_eval_thread_local_access =
    thread-local statics cannot be accessed at compile-time

const_eval_thread_local_static =
    cannot access thread local static ({$did})
const_eval_too_generic =
    encountered overly generic constant
const_eval_too_many_caller_args =
    calling a function with more arguments than it expected

const_eval_transient_mut_borrow = mutable references are not allowed in {const_eval_const_context}s

const_eval_transient_mut_borrow_raw = raw mutable references are not allowed in {const_eval_const_context}s

const_eval_try_block_from_output_non_const =
    `try` block cannot convert `{$ty}` to the result in {const_eval_const_context}s
const_eval_unallowed_fn_pointer_call = function pointer calls are not allowed in {const_eval_const_context}s

const_eval_unallowed_heap_allocations =
    allocations are not allowed in {const_eval_const_context}s
    .label = allocation not allowed in {const_eval_const_context}s
    .teach_note =
        The value of statics and constants must be known at compile time, and they live for the entire lifetime of a program. Creating a boxed value allocates memory on the heap at runtime, and therefore cannot be done at compile time.

const_eval_unallowed_inline_asm =
    inline assembly is not allowed in {const_eval_const_context}s
const_eval_unallowed_mutable_refs =
    mutable references are not allowed in the final value of {const_eval_const_context}s
    .teach_note =
        Statics are shared everywhere, and if they refer to mutable data one might violate memory
        safety since holding multiple mutable references to shared data is not allowed.


        If you really want global mutable state, try using static mut or a global UnsafeCell.

const_eval_unallowed_mutable_refs_raw =
    raw mutable references are not allowed in the final value of {const_eval_const_context}s
    .teach_note =
        References in statics and constants may only refer to immutable values.


        Statics are shared everywhere, and if they refer to mutable data one might violate memory
        safety since holding multiple mutable references to shared data is not allowed.


        If you really want global mutable state, try using static mut or a global UnsafeCell.

const_eval_unallowed_op_in_const_context =
    {$msg}

const_eval_unavailable_target_features_for_fn =
    calling a function that requires unavailable target features: {$unavailable_feats}

const_eval_undefined_behavior =
    it is undefined behavior to use this value

const_eval_undefined_behavior_note =
    The rules on what exactly is undefined behavior aren't clear, so this check might be overzealous. Please open an issue on the rustc repository if you believe it should not be considered undefined behavior.

const_eval_uninhabited_enum_variant_read =
    read discriminant of an uninhabited enum variant
const_eval_uninhabited_enum_variant_written =
    writing discriminant of an uninhabited enum variant
const_eval_unreachable = entering unreachable code
const_eval_unreachable_unwind =
    unwinding past a stack frame that does not allow unwinding

const_eval_unsigned_offset_from_overflow =
    `ptr_offset_from_unsigned` called when first pointer has smaller offset than second: {$a_offset} < {$b_offset}
const_eval_unsized_local = unsized locals are not supported
const_eval_unstable_const_fn = `{$def_path}` is not yet stable as a const fn

const_eval_unstable_in_stable =
    const-stable function cannot use `#[feature({$gate})]`
    .unstable_sugg = if it is not part of the public API, make this function unstably const
    .bypass_sugg = otherwise `#[rustc_allow_const_fn_unstable]` can be used to bypass stability checks

const_eval_unsupported_untyped_pointer = unsupported untyped pointer in constant
    .note = memory only reachable via raw pointers is not supported

const_eval_unterminated_c_string =
    reading a null-terminated string starting at {$pointer} with no null found before end of allocation

const_eval_unwind_past_top =
    unwinding past the topmost frame of the stack

const_eval_upcast_mismatch =
    upcast on a pointer whose vtable does not match its type

## The `front_matter`s here refer to either `const_eval_front_matter_invalid_value` or `const_eval_front_matter_invalid_value_with_path`.
## (We'd love to sort this differently to make that more clear but tidy won't let us...)
const_eval_validation_box_to_mut = {$front_matter}: encountered a box pointing to mutable memory in a constant
const_eval_validation_box_to_static = {$front_matter}: encountered a box pointing to a static variable in a constant
const_eval_validation_box_to_uninhabited = {$front_matter}: encountered a box pointing to uninhabited type {$ty}
const_eval_validation_dangling_box_no_provenance = {$front_matter}: encountered a dangling box ({$pointer} has no provenance)
const_eval_validation_dangling_box_out_of_bounds = {$front_matter}: encountered a dangling box (going beyond the bounds of its allocation)
const_eval_validation_dangling_box_use_after_free = {$front_matter}: encountered a dangling box (use-after-free)
const_eval_validation_dangling_ref_no_provenance = {$front_matter}: encountered a dangling reference ({$pointer} has no provenance)
const_eval_validation_dangling_ref_out_of_bounds = {$front_matter}: encountered a dangling reference (going beyond the bounds of its allocation)
const_eval_validation_dangling_ref_use_after_free = {$front_matter}: encountered a dangling reference (use-after-free)

const_eval_validation_expected_bool = expected a boolean
const_eval_validation_expected_box = expected a box
const_eval_validation_expected_char = expected a unicode scalar value
const_eval_validation_expected_enum_tag = expected a valid enum tag
const_eval_validation_expected_float = expected a floating point number
const_eval_validation_expected_fn_ptr = expected a function pointer
const_eval_validation_expected_init_scalar = expected initialized scalar value
const_eval_validation_expected_int = expected an integer
const_eval_validation_expected_raw_ptr = expected a raw pointer
const_eval_validation_expected_ref = expected a reference
const_eval_validation_expected_str = expected a string

const_eval_validation_front_matter_invalid_value = constructing invalid value
const_eval_validation_front_matter_invalid_value_with_path = constructing invalid value at {$path}

const_eval_validation_invalid_bool = {$front_matter}: encountered {$value}, but expected a boolean
const_eval_validation_invalid_box_meta = {$front_matter}: encountered invalid box metadata: total size is bigger than largest supported object
const_eval_validation_invalid_box_slice_meta = {$front_matter}: encountered invalid box metadata: slice is bigger than largest supported object
const_eval_validation_invalid_char = {$front_matter}: encountered {$value}, but expected a valid unicode scalar value (in `0..=0x10FFFF` but not in `0xD800..=0xDFFF`)

const_eval_validation_invalid_enum_tag = {$front_matter}: encountered {$value}, but expected a valid enum tag
const_eval_validation_invalid_fn_ptr = {$front_matter}: encountered {$value}, but expected a function pointer
const_eval_validation_invalid_ref_meta = {$front_matter}: encountered invalid reference metadata: total size is bigger than largest supported object
const_eval_validation_invalid_ref_slice_meta = {$front_matter}: encountered invalid reference metadata: slice is bigger than largest supported object
const_eval_validation_invalid_vtable_ptr = {$front_matter}: encountered {$value}, but expected a vtable pointer
const_eval_validation_mutable_ref_in_const = {$front_matter}: encountered mutable reference in a `const`
const_eval_validation_never_val = {$front_matter}: encountered a value of the never type `!`
const_eval_validation_null_box = {$front_matter}: encountered a null box
const_eval_validation_null_fn_ptr = {$front_matter}: encountered a null function pointer
const_eval_validation_null_ref = {$front_matter}: encountered a null reference
const_eval_validation_nullable_ptr_out_of_range = {$front_matter}: encountered a potentially null pointer, but expected something that cannot possibly fail to be {$in_range}
const_eval_validation_out_of_range = {$front_matter}: encountered {$value}, but expected something {$in_range}
const_eval_validation_partial_pointer = {$front_matter}: encountered a partial pointer or a mix of pointers
const_eval_validation_pointer_as_int = {$front_matter}: encountered a pointer, but {$expected}
const_eval_validation_ptr_out_of_range = {$front_matter}: encountered a pointer, but expected something that cannot possibly fail to be {$in_range}
const_eval_validation_ref_to_mut = {$front_matter}: encountered a reference pointing to mutable memory in a constant
const_eval_validation_ref_to_static = {$front_matter}: encountered a reference pointing to a static variable in a constant
const_eval_validation_ref_to_uninhabited = {$front_matter}: encountered a reference pointing to uninhabited type {$ty}
const_eval_validation_unaligned_box = {$front_matter}: encountered an unaligned box (required {$required_bytes} byte alignment but found {$found_bytes})
const_eval_validation_unaligned_ref = {$front_matter}: encountered an unaligned reference (required {$required_bytes} byte alignment but found {$found_bytes})
const_eval_validation_uninhabited_enum_variant = {$front_matter}: encountered an uninhabited enum variant
const_eval_validation_uninhabited_val = {$front_matter}: encountered a value of uninhabited type `{$ty}`
const_eval_validation_uninit = {$front_matter}: encountered uninitialized memory, but {$expected}
const_eval_validation_unsafe_cell = {$front_matter}: encountered `UnsafeCell` in a `const`

const_eval_write_to_read_only =
    writing to {$allocation} which is read-only
const_eval_zst_pointer_out_of_bounds =
    {$bad_pointer_message}: {$alloc_id} has size {$alloc_size}, so pointer at offset {$ptr_offset} is out-of-bounds
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
errors_delayed_at_with_newline =
    delayed at {$emitted_at}
    {$note}

errors_delayed_at_without_newline =
    delayed at {$emitted_at} - {$note}

errors_expected_lifetime_parameter =
    expected lifetime {$count ->
        [1] parameter
        *[other] parameters
    }

errors_indicate_anonymous_lifetime =
    indicate the anonymous {$count ->
        [1] lifetime
        *[other] lifetimes
    }

errors_invalid_flushed_delayed_diagnostic_level =
    `flushed_delayed` got diagnostic with level {$level}, instead of the expected `DelayedBug`

errors_target_inconsistent_architecture =
    inconsistent target specification: "data-layout" claims architecture is {$dl}-endian, while "target-endian" is `{$target}`

errors_target_inconsistent_pointer_width =
    inconsistent target specification: "data-layout" claims pointers are {$pointer_size}-bit, while "target-pointer-width" is `{$target}`

errors_target_invalid_address_space =
    invalid address space `{$addr_space}` for `{$cause}` in "data-layout": {$err}

errors_target_invalid_alignment =
    invalid alignment for `{$cause}` in "data-layout": `{$align}` is {$err_kind ->
        [not_power_of_two] not a power of 2
        [too_large] too large
        *[other] {""}
    }

errors_target_invalid_bits =
    invalid {$kind} `{$bit}` for `{$cause}` in "data-layout": {$err}

errors_target_invalid_bits_size = {$err}

errors_target_missing_alignment =
    missing alignment for `{$cause}` in "data-layout"
expand_arg_not_attributes =
    第二个参数必须是`attributes`

expand_attr_no_arguments =
    属性必须有一个或两个参数

expand_attribute_meta_item =
    attribute must be a meta item, not a literal

expand_attribute_single_word =
    属性只能是一个单词

expand_attributes_wrong_form =
    属性的形式必须是: `attributes(foo, bar)`

expand_cannot_be_name_of_macro =
    `{$trait_ident}`不能是{$macro_type}宏的名称

expand_count_repetition_misplaced =
    `count`不能被放在重复的最内部

expand_duplicate_matcher_binding = 绑定重复匹配
    .label = 重复绑定
    .label2 = 先前的绑定

expand_expected_comma_in_list =
    预期是: `,`

expand_explain_doc_comment_inner =
    inner doc comments expand to `#![doc = "..."]`, which is what this macro attempted to match

expand_explain_doc_comment_outer =
    outer doc comments expand to `#[doc = "..."]`, which is what this macro attempted to match

expand_expr_repeat_no_syntax_vars =
    attempted to repeat an expression containing no syntax variables matched as repeating at this depth

expand_feature_included_in_edition =
    the feature `{$feature}` is included in the Rust {$edition} edition

expand_feature_not_allowed =
    the feature `{$name}` is not in the list of allowed features

expand_feature_removed =
    feature has been removed
    .label = feature has been removed
    .reason = {$reason}

expand_helper_attribute_name_invalid =
    `{$name}` cannot be a name of derive helper attribute

expand_incomplete_parse =
    macro expansion ignores token `{$token}` and any following
    .label = caused by the macro expansion here
    .note = the usage of `{$macro_path}!` is likely invalid in {$kind_name} context
    .suggestion_add_semi = you might be missing a semicolon here

expand_invalid_cfg_expected_syntax = expected syntax is

expand_invalid_cfg_multiple_predicates = multiple `cfg` predicates are specified
expand_invalid_cfg_no_parens = `cfg` is not followed by parentheses
expand_invalid_cfg_no_predicate = `cfg` predicate is not specified
expand_invalid_cfg_predicate_literal = `cfg` predicate key cannot be a literal
expand_macro_body_stability =
    macros cannot have body stability attributes
    .label = invalid body stability attribute
    .label2 = body stability attribute affects this macro

expand_macro_const_stability =
    macros cannot have const stability attributes
    .label = invalid const stability attribute
    .label2 = const stability attribute affects this macro

expand_malformed_feature_attribute =
    malformed `feature` attribute input
    .expected = expected just one word

expand_meta_var_dif_seq_matchers = {$msg}

expand_meta_var_expr_unrecognized_var =
    variable `{$key}` is not recognized in meta-variable expression

expand_module_circular =
    circular modules: {$modules}

expand_module_file_not_found =
    file not found for module `{$name}`
    .help = to create the module `{$name}`, create file "{$default_path}" or "{$secondary_path}"
    .note = if there is a `mod {$name}` elsewhere in the crate already, import it with `use crate::...` instead

expand_module_in_block =
    cannot declare a non-inline module inside a block unless it has a path attribute
    .note = maybe `use` the module `{$name}` instead of redeclaring it

expand_module_multiple_candidates =
    file for module `{$name}` found at both "{$default_path}" and "{$secondary_path}"
    .help = delete or rename one of them to remove the ambiguity

expand_must_repeat_once =
    this must repeat at least once

expand_not_a_meta_item =
    not a meta item

expand_only_one_argument =
    {$name} takes 1 argument

expand_only_one_word =
    must only be one word

expand_proc_macro_derive_tokens =
    proc-macro derive produced unparsable tokens

expand_proc_macro_panicked =
    proc macro panicked
    .help = message: {$message}

expand_recursion_limit_reached =
    recursion limit reached while expanding `{$descr}`
    .help = consider increasing the recursion limit by adding a `#![recursion_limit = "{$suggested_limit}"]` attribute to your crate (`{$crate_name}`)

expand_remove_expr_not_supported =
    removing an expression is not supported in this position

expand_remove_node_not_supported =
    removing {$descr} is not supported in this position

expand_resolve_relative_path =
    cannot resolve relative path in non-file source `{$path}`

expand_takes_no_arguments =
    {$name} takes no arguments

expand_trace_macro = trace_macro

expand_unsupported_key_value =
    key-value macro attributes are not supported

expand_var_still_repeating =
    variable '{$ident}' is still repeating at this depth

expand_wrong_fragment_kind =
    non-{$kind} macro in {$kind} position: {$name}
hir_analysis_ambiguous_lifetime_bound =
    生命周期边界模糊, 需要显示提供生命周期边界

hir_analysis_assoc_bound_on_const = 预期是关联类型, 得到了 {$descr}
    .note = 在{$descr}上不允许有特征边界

hir_analysis_assoc_type_binding_not_allowed =
    此处不允许关联类型绑定
    .label = 此处不允许关联类型

hir_analysis_associated_type_trait_uninferred_generic_params =
    cannot use the associated type of a trait with uninferred generic parameters
    .suggestion = use a fully qualified path with inferred lifetimes

hir_analysis_associated_type_trait_uninferred_generic_params_multipart_suggestion = use a fully qualified path with explicit lifetimes

hir_analysis_async_trait_impl_should_be_async =
    method `{$method_name}` should be async because the method from the trait is async
    .trait_item_label = required because the trait method is async

hir_analysis_auto_deref_reached_recursion_limit = reached the recursion limit while auto-dereferencing `{$ty}`
    .label = deref recursion limit reached
    .help = consider increasing the recursion limit by adding a `#![recursion_limit = "{$suggested_limit}"]` attribute to your crate (`{$crate_name}`)

hir_analysis_cannot_capture_late_bound_const =
    cannot capture late-bound const parameter in {$what}
    .label = parameter defined here

hir_analysis_cannot_capture_late_bound_lifetime =
    cannot capture late-bound lifetime in {$what}
    .label = lifetime defined here

hir_analysis_cannot_capture_late_bound_ty =
    cannot capture late-bound type parameter in {$what}
    .label = parameter defined here

hir_analysis_cast_thin_pointer_to_fat_pointer = cannot cast thin pointer `{$expr_ty}` to fat pointer `{$cast_ty}`

hir_analysis_closure_implicit_hrtb = implicit types in closure signatures are forbidden when `for<...>` is present
    .label = `for<...>` is here

hir_analysis_coerce_unsized_may = the trait `{$trait_name}` may only be implemented for a coercion between structures

hir_analysis_coerce_unsized_multi = implementing the trait `CoerceUnsized` requires multiple coercions
    .note = `CoerceUnsized` may only be implemented for a coercion between structures with one field being coerced
    .coercions_note = currently, {$number} fields need coercions: {$coercions}
    .label = requires multiple coercions

hir_analysis_coercion_between_struct_same_note = expected coercion between the same definition; expected `{$source_path}`, found `{$target_path}`

hir_analysis_coercion_between_struct_single_note = expected a single field to be coerced, none found

hir_analysis_const_bound_for_non_const_trait =
    ~const can only be applied to `#[const_trait]` traits

hir_analysis_const_impl_for_non_const_trait =
    const `impl` for trait `{$trait_name}` which is not marked with `#[const_trait]`
    .suggestion = mark `{$trait_name}` as const
    .note = marking a trait with `#[const_trait]` ensures all default method bodies are `const`
    .adding = adding a non-const method body in the future would be a breaking change

hir_analysis_const_param_ty_impl_on_non_adt =
    the trait `ConstParamTy` may not be implemented for this type
    .label = type is not a structure or enumeration

hir_analysis_const_specialize = cannot specialize on const impl with non-const impl

hir_analysis_copy_impl_on_non_adt =
    the trait `Copy` cannot be implemented for this type
    .label = type is not a structure or enumeration

hir_analysis_copy_impl_on_type_with_dtor =
    the trait `Copy` cannot be implemented for this type; the type has a destructor
    .label = `Copy` not allowed on types with destructors

hir_analysis_cross_crate_traits = cross-crate traits with a default impl, like `{$traits}`, can only be implemented for a struct/enum type, not `{$self_ty}`
    .label = can't implement cross-crate trait with a default impl for non-struct/enum type

hir_analysis_cross_crate_traits_defined = cross-crate traits with a default impl, like `{$traits}`, can only be implemented for a struct/enum type defined in the current crate
    .label = can't implement cross-crate trait for type in another crate

hir_analysis_dispatch_from_dyn_multi = implementing the `DispatchFromDyn` trait requires multiple coercions
    .note = the trait `DispatchFromDyn` may only be implemented for a coercion between structures with a single field being coerced
    .coercions_note = currently, {$number} fields need coercions: {$coercions}

hir_analysis_dispatch_from_dyn_repr = structs implementing `DispatchFromDyn` may not have `#[repr(packed)]` or `#[repr(C)]`

hir_analysis_dispatch_from_dyn_zst = the trait `DispatchFromDyn` may only be implemented for structs containing the field being coerced, ZST fields with 1 byte alignment, and nothing else
    .note = extra field `{$name}` of type `{$ty}` is not allowed

hir_analysis_drop_impl_negative = negative `Drop` impls are not supported

hir_analysis_drop_impl_on_wrong_item =
    the `Drop` trait may only be implemented for local structs, enums, and unions
    .label = must be a struct, enum, or union in the current crate

hir_analysis_drop_impl_reservation = reservation `Drop` impls are not supported

hir_analysis_empty_specialization = specialization impl does not specialize any associated items
    .note = impl is a specialization of this impl

hir_analysis_enum_discriminant_overflowed = enum discriminant overflowed
    .label = overflowed on value after {$discr}
    .note = explicitly set `{$item_name} = {$wrapped_discr}` if that is desired outcome

hir_analysis_field_already_declared =
    field `{$field_name}` is already declared
    .label = field already declared
    .previous_decl_label = `{$field_name}` first declared here

hir_analysis_function_not_found_in_trait = function not found in this trait

hir_analysis_function_not_have_default_implementation = function doesn't have a default implementation
    .note = required by this annotation

hir_analysis_functions_names_duplicated = functions names are duplicated
    .note = all `#[rustc_must_implement_one_of]` arguments must be unique

hir_analysis_impl_not_marked_default = `{$ident}` specializes an item from a parent `impl`, but that item is not marked `default`
    .label = cannot specialize default item `{$ident}`
    .ok_label = parent `impl` is here
    .note = to specialize, `{$ident}` in the parent `impl` must be marked `default`

hir_analysis_impl_not_marked_default_err = `{$ident}` specializes an item from a parent `impl`, but that item is not marked `default`
    .note = parent implementation is in crate `{$cname}`

hir_analysis_inherent_dyn = cannot define inherent `impl` for a dyn auto trait
    .label = impl requires at least one non-auto trait
    .note = define and implement a new trait or type instead

hir_analysis_inherent_nominal = no nominal type found for inherent implementation
    .label = impl requires a nominal type
    .note = either implement a trait on it or create a newtype to wrap it instead
hir_analysis_inherent_primitive_ty = cannot define inherent `impl` for primitive types
    .help = consider using an extension trait instead

hir_analysis_inherent_primitive_ty_note = you could also try moving the reference to uses of `{$subty}` (such as `self`) within the implementation

hir_analysis_inherent_ty_outside = cannot define inherent `impl` for a type outside of the crate where the type is defined
    .help = consider moving this inherent impl into the crate defining the type if possible
    .span_help = alternatively add `#[rustc_has_incoherent_inherent_impls]` to the type and `#[rustc_allow_incoherent_impl]` to the relevant impl items

hir_analysis_inherent_ty_outside_new = cannot define inherent `impl` for a type outside of the crate where the type is defined
    .label = impl for type defined outside of crate.
    .note = define and implement a trait or new type instead

hir_analysis_inherent_ty_outside_primitive = cannot define inherent `impl` for primitive types outside of `core`
    .help = consider moving this inherent impl into `core` if possible
    .span_help = alternatively add `#[rustc_allow_incoherent_impl]` to the relevant impl items

hir_analysis_inherent_ty_outside_relevant = cannot define inherent `impl` for a type outside of the crate where the type is defined
    .help = consider moving this inherent impl into the crate defining the type if possible
    .span_help = alternatively add `#[rustc_allow_incoherent_impl]` to the relevant impl items

hir_analysis_invalid_union_field =
    field must implement `Copy` or be wrapped in `ManuallyDrop<...>` to be used in a union
    .note = union fields must not have drop side-effects, which is currently enforced via either `Copy` or `ManuallyDrop<...>`

hir_analysis_invalid_union_field_sugg =
    wrap the field type in `ManuallyDrop<...>`

hir_analysis_late_bound_const_in_apit = `impl Trait` can only mention const parameters from an fn or impl
    .label = const parameter declared here

hir_analysis_late_bound_lifetime_in_apit = `impl Trait` can only mention lifetimes from an fn or impl
    .label = lifetime declared here

hir_analysis_late_bound_type_in_apit = `impl Trait` can only mention type parameters from an fn or impl
    .label = type parameter declared here

hir_analysis_lifetimes_or_bounds_mismatch_on_trait =
    lifetime parameters or bounds on {$item_kind} `{$ident}` do not match the trait declaration
    .label = lifetimes do not match {$item_kind} in trait
    .generics_label = lifetimes in impl do not match this {$item_kind} in trait
    .where_label = this `where` clause might not match the one in the trait
    .bounds_label = this bound might be missing in the impl

hir_analysis_linkage_type =
    invalid type for variable with `#[linkage]` attribute

hir_analysis_main_function_async = `main` function is not allowed to be `async`
    .label = `main` function is not allowed to be `async`

hir_analysis_main_function_generic_parameters = `main` function is not allowed to have generic parameters
    .label = `main` cannot have generic parameters

hir_analysis_main_function_return_type_generic = `main` function return type is not allowed to have generic parameters

hir_analysis_manual_implementation =
    manual implementations of `{$trait_name}` are experimental
    .label = manual implementations of `{$trait_name}` are experimental
    .help = add `#![feature(unboxed_closures)]` to the crate attributes to enable

hir_analysis_missing_one_of_trait_item = not all trait items implemented, missing one of: `{$missing_items_msg}`
    .label = missing one of `{$missing_items_msg}` in implementation
    .note = required because of this annotation

hir_analysis_missing_tilde_const = missing `~const` qualifier for specialization

hir_analysis_missing_trait_item = not all trait items implemented, missing: `{$missing_items_msg}`
    .label = missing `{$missing_items_msg}` in implementation

hir_analysis_missing_trait_item_label = `{$item}` from trait

hir_analysis_missing_trait_item_suggestion = implement the missing item: `{$snippet}`

hir_analysis_missing_trait_item_unstable = not all trait items implemented, missing: `{$missing_item_name}`
    .note = default implementation of `{$missing_item_name}` is unstable
    .some_note = use of unstable library feature '{$feature}': {$reason}
    .none_note = use of unstable library feature '{$feature}'

hir_analysis_missing_type_params =
    the type {$parameterCount ->
        [one] parameter
        *[other] parameters
    } {$parameters} must be explicitly specified
    .label = type {$parameterCount ->
        [one] parameter
        *[other] parameters
    } {$parameters} must be specified for this
    .suggestion = set the type {$parameterCount ->
        [one] parameter
        *[other] parameters
    } to the desired {$parameterCount ->
        [one] type
        *[other] types
    }
    .no_suggestion_label = missing {$parameterCount ->
        [one] reference
        *[other] references
    } to {$parameters}
    .note = because of the default `Self` reference, type parameters must be specified on object types

hir_analysis_multiple_relaxed_default_bounds =
    type parameter has more than one relaxed default bound, only one is supported

hir_analysis_must_be_name_of_associated_function = must be a name of an associated function

hir_analysis_must_implement_not_function = not a function

hir_analysis_must_implement_not_function_note = all `#[rustc_must_implement_one_of]` arguments must be associated function names

hir_analysis_must_implement_not_function_span_note = required by this annotation

hir_analysis_must_implement_one_of_attribute = the `#[rustc_must_implement_one_of]` attribute must be used with at least 2 args

hir_analysis_only_current_traits_arbitrary = only traits defined in the current crate can be implemented for arbitrary types

hir_analysis_only_current_traits_foreign = this is not defined in the current crate because this is a foreign trait

hir_analysis_only_current_traits_label = impl doesn't use only types from inside the current crate

hir_analysis_only_current_traits_name = this is not defined in the current crate because {$name} are always foreign

hir_analysis_only_current_traits_note = define and implement a trait or new type instead

hir_analysis_only_current_traits_opaque = type alias impl trait is treated as if it were foreign, because its hidden type could be from a foreign crate

hir_analysis_only_current_traits_outside = only traits defined in the current crate can be implemented for types defined outside of the crate

hir_analysis_only_current_traits_pointer = `{$pointer}` is not defined in the current crate because raw pointers are always foreign

hir_analysis_only_current_traits_pointer_sugg = consider introducing a new wrapper type

hir_analysis_only_current_traits_primitive = only traits defined in the current crate can be implemented for primitive types

hir_analysis_only_current_traits_ty = `{$ty}` is not defined in the current crate

hir_analysis_paren_sugar_attribute = the `#[rustc_paren_sugar]` attribute is a temporary means of controlling which traits can use parenthetical notation
    .help = add `#![feature(unboxed_closures)]` to the crate attributes to use it

hir_analysis_parenthesized_fn_trait_expansion =
    parenthesized trait syntax expands to `{$expanded_type}`

hir_analysis_pass_to_variadic_function = can't pass `{$ty}` to variadic function
    .suggestion = cast the value to `{$cast_ty}`
    .help = cast the value to `{$cast_ty}`

hir_analysis_placeholder_not_allowed_item_signatures = the placeholder `_` is not allowed within types on item signatures for {$kind}
    .label = not allowed in type signatures

hir_analysis_requires_note = the `{$trait_name}` impl for `{$ty}` requires that `{$error_predicate}`

hir_analysis_return_type_notation_conflicting_bound =
    ambiguous associated function `{$assoc_name}` for `{$ty_name}`
    .note = `{$assoc_name}` is declared in two supertraits: `{$first_bound}` and `{$second_bound}`

hir_analysis_return_type_notation_equality_bound =
    return type notation is not allowed to use type equality

hir_analysis_return_type_notation_illegal_param_const =
    return type notation is not allowed for functions that have const parameters
    .label = const parameter declared here
hir_analysis_return_type_notation_illegal_param_type =
    return type notation is not allowed for functions that have type parameters
    .label = type parameter declared here

hir_analysis_return_type_notation_missing_method =
    找不到`{$ty_name}`的关联函数`{$assoc_name}`

hir_analysis_return_type_notation_on_non_rpitit =
    return type notation used on function that is not `async` and does not return `impl Trait`
    .note = function returns `{$ty}`, which is not compatible with associated type return bounds
    .label = this function must be `async` or return `impl Trait`

hir_analysis_rpitit_refined = impl trait in impl method signature does not match trait method signature
    .suggestion = replace the return type so that it matches the trait
    .label = return type from trait method defined here
    .unmatched_bound_label = this bound is stronger than that defined on the trait
    .note = add `#[allow(refining_impl_trait)]` if it is intended for this to be part of the public API of this crate

hir_analysis_self_in_impl_self =
    `Self` is not valid in the self type of an impl block
    .note = replace `Self` with a different type

hir_analysis_simd_ffi_highly_experimental = use of SIMD type{$snip} in FFI is highly experimental and may result in invalid code
    .help = add `#![feature(simd_ffi)]` to the crate attributes to enable

hir_analysis_specialization_trait = implementing `rustc_specialization_trait` traits is unstable
    .help = add `#![feature(min_specialization)]` to the crate attributes to enable

hir_analysis_start_function_parameters = `#[start]` function is not allowed to have type parameters
    .label = `#[start]` function cannot have type parameters

hir_analysis_start_function_where = `#[start]` function is not allowed to have a `where` clause
    .label = `#[start]` function cannot have a `where` clause

hir_analysis_start_not_async = `#[start]` function is not allowed to be `async`
    .label = `#[start]` is not allowed to be `async`

hir_analysis_start_not_target_feature = `#[start]` function is not allowed to have `#[target_feature]`
    .label = `#[start]` function is not allowed to have `#[target_feature]`

hir_analysis_start_not_track_caller = `#[start]` function is not allowed to be `#[track_caller]`
    .label = `#[start]` function is not allowed to be `#[track_caller]`

hir_analysis_static_specialize = cannot specialize on `'static` lifetime

hir_analysis_substs_on_overridden_impl = could not resolve substs on overridden impl

hir_analysis_tait_forward_compat = item constrains opaque type that is not in its signature
    .note = this item must mention the opaque type in its signature in order to be able to register hidden types

hir_analysis_target_feature_on_main = `main` function is not allowed to have `#[target_feature]`

hir_analysis_too_large_static = extern static is too large for the current architecture

hir_analysis_track_caller_on_main = `main` function is not allowed to be `#[track_caller]`
    .suggestion = remove this annotation

hir_analysis_trait_cannot_impl_for_ty = the trait `{$trait_name}` cannot be implemented for this type
    .label = this field does not implement `{$trait_name}`

hir_analysis_trait_object_declared_with_no_traits =
    at least one trait is required for an object type
    .alias_span = this alias does not contain a trait

hir_analysis_traits_with_defualt_impl = traits with a default impl, like `{$traits}`, cannot be implemented for {$problematic_kind} `{$self_ty}`
    .note = a trait object implements `{$traits}` if and only if `{$traits}` is one of the trait object's trait bounds

hir_analysis_transparent_enum_variant = transparent enum needs exactly one variant, but has {$number}
    .label = needs exactly one variant, but has {$number}
    .many_label = too many variants in `{$path}`
    .multi_label = variant here

hir_analysis_transparent_non_zero_sized = transparent {$desc} needs at most one field with non-trivial size or alignment, but has {$field_count}
    .label = needs at most one field with non-trivial size or alignment, but has {$field_count}
    .labels = this field has non-zero size or requires alignment

hir_analysis_transparent_non_zero_sized_enum = the variant of a transparent {$desc} needs at most one field with non-trivial size or alignment, but has {$field_count}
    .label = needs at most one field with non-trivial size or alignment, but has {$field_count}
    .labels = this field has non-zero size or requires alignment

hir_analysis_ty_param_first_local = type parameter `{$param_ty}` must be covered by another type when it appears before the first local type (`{$local_type}`)
    .label = type parameter `{$param_ty}` must be covered by another type when it appears before the first local type (`{$local_type}`)
    .note = implementing a foreign trait is only possible if at least one of the types for which it is implemented is local, and no uncovered type parameters appear before that first local type
    .case_note = in this case, 'before' refers to the following order: `impl<..> ForeignTrait<T1, ..., Tn> for T0`, where `T0` is the first and `Tn` is the last

hir_analysis_ty_param_some = type parameter `{$param_ty}` must be used as the type parameter for some local type (e.g., `MyStruct<{$param_ty}>`)
    .label = type parameter `{$param_ty}` must be used as the type parameter for some local type
    .note = implementing a foreign trait is only possible if at least one of the types for which it is implemented is local
    .only_note = only traits defined in the current crate can be implemented for a type parameter

hir_analysis_type_of = {$type_of}

hir_analysis_typeof_reserved_keyword_used =
    `typeof` is a reserved keyword but unimplemented
    .suggestion = consider replacing `typeof(...)` with an actual type
    .label = reserved keyword

hir_analysis_unconstrained_opaque_type = unconstrained opaque type
    .note = `{$name}` must be used in combination with a concrete type within the same {$what}

hir_analysis_unrecognized_atomic_operation =
    unrecognized atomic operation function: `{$op}`
    .label = unrecognized atomic operation

hir_analysis_unrecognized_intrinsic_function =
    unrecognized intrinsic function: `{$name}`
    .label = unrecognized intrinsic

hir_analysis_unused_associated_type_bounds =
    unnecessary associated type bound for not object safe associated type
    .note = this associated type has a `where Self: Sized` bound. Thus, while the associated type can be specified, it cannot be used in any way, because trait objects are not `Sized`.
    .suggestion = remove this bound

hir_analysis_value_of_associated_struct_already_specified =
    the value of the associated type `{$item_name}` in trait `{$def_path}` is already specified
    .label = re-bound here
    .previous_bound_label = `{$item_name}` bound here first

hir_analysis_variadic_function_compatible_convention = C-variadic function must have a compatible calling convention, like {$conventions}
    .label = C-variadic function must have a compatible calling convention

hir_analysis_variances_of = {$variances_of}

hir_analysis_where_clause_on_main = `main` function is not allowed to have a `where` clause
    .label = `main` cannot have a `where` clause

hir_analysis_wrong_number_of_generic_arguments_to_intrinsic =
    intrinsic has wrong number of {$descr} parameters: found {$found}, expected {$expected}
    .label = expected {$expected} {$descr} {$expected ->
        [one] parameter
        *[other] parameters
    }
hir_typeck_add_missing_parentheses_in_range = 必须用圆括号包裹才能调用它的`{$func_name}`函数

hir_typeck_add_return_type_add = 尝试添加一个返回类型

hir_typeck_add_return_type_missing_here = 此处可能缺少返回类型

hir_typeck_address_of_temporary_taken = 不能获取临时值的地址
    .label = 临时值

hir_typeck_arg_mismatch_indeterminate = 检测到参数类型不匹配, 但rustc无法确定它的位置
    .note = 提供错误报告: https://github.com/rust-lang/rust/issues/new

hir_typeck_candidate_trait_note = `{$trait_name}` 定义了一项 `{$item_name}`{$action_or_ty ->
    [NONE] {""}
    [implement] , 也许您需要实现它
    *[other] , 也许您需要以`{$action_or_ty}`限制类型参数
}

hir_typeck_cannot_cast_to_bool = 无法将类型 `{$expr_ty}` 转换为 `bool`
    .suggestion = 改为与零比较
    .help = 改为与零比较
    .label = 不支持的转换

hir_typeck_cast_enum_drop = 无法将枚举`{$expr_ty}`转换为整数类型`{$cast_ty}`因为它实现了`Drop`

hir_typeck_cast_unknown_pointer = 无法转换{$to ->
    [true] 到
    *[false] 从
    }一个未知类型的指针
    .label_to = 需要更多类型信息
    .note = 此处提供的类型信息不足以检查指针强制转换是否有效
    .label_from = 此处提供的类型信息不足以检查指针强制转换是否有效

hir_typeck_const_select_must_be_const = 此参数必须是`const fn`
    .help = 参阅`const_eval_select`文档以获取更多详细信息

hir_typeck_const_select_must_be_fn = 此参数必须是函数
    .note = 预期一个函数, 得到{$ty}
    .help = 参阅`const_eval_select`文档以获取更多详细信息

hir_typeck_convert_to_str = 尝试将传递的类型转换为`&str`

hir_typeck_convert_using_method = 尝试用`{$sugg}`将`{$found}`转换为`{$expected}`

hir_typeck_ctor_is_private = 元组结构体的构造函数`{$def}`是私有的

hir_typeck_deref_is_empty = this expression `Deref`s to `{$deref_ty}` which implements `is_empty`

hir_typeck_expected_default_return_type = 预期是默认的返回类型`()`

hir_typeck_expected_return_type = 预期是默认的返回类型`{$expected}`

hir_typeck_explicit_destructor = explicit use of destructor method
    .label = explicit destructor calls not allowed
    .suggestion = consider using `drop` function

hir_typeck_field_multiply_specified_in_initializer =
    field `{$ident}` specified more than once
    .label = used more than once
    .previous_use_label = first use of `{$ident}`

hir_typeck_fru_expr = this expression does not end in a comma...
hir_typeck_fru_expr2 = ... so this is interpreted as a `..` range expression, instead of functional record update syntax
hir_typeck_fru_note = this expression may have been misinterpreted as a `..` range expression
hir_typeck_fru_suggestion =
    to set the remaining fields{$expr ->
        [NONE]{""}
        *[other] {" "}from `{$expr}`
    }, separate the last named field with a comma

hir_typeck_functional_record_update_on_non_struct =
    functional record update syntax requires a struct

hir_typeck_help_set_edition_cargo = set `edition = "{$edition}"` in `Cargo.toml`
hir_typeck_help_set_edition_standalone = pass `--edition {$edition}` to `rustc`

hir_typeck_int_to_fat = cannot cast `{$expr_ty}` to a pointer that {$known_wide ->
    [true] is
    *[false] may be
    } wide
hir_typeck_int_to_fat_label = creating a `{$cast_ty}` requires both an address and {$metadata}
hir_typeck_int_to_fat_label_nightly = consider casting this expression to `*const ()`, then using `core::ptr::from_raw_parts`

hir_typeck_invalid_callee = expected function, found {$ty}

hir_typeck_lossy_provenance_int2ptr =
    strict provenance disallows casting integer `{$expr_ty}` to pointer `{$cast_ty}`
    .suggestion = use `.with_addr()` to adjust a valid pointer in the same allocation, to this address
    .help = if you can't comply with strict provenance and don't have a pointer with the correct provenance you can use `std::ptr::from_exposed_addr()` instead

hir_typeck_lossy_provenance_ptr2int =
    under strict provenance it is considered bad style to cast pointer `{$expr_ty}` to integer `{$cast_ty}`
    .suggestion = use `.addr()` to obtain the address of a pointer
    .help = if you can't comply with strict provenance and need to expose the pointer provenance you can use `.expose_addr()` instead

hir_typeck_method_call_on_unknown_raw_pointee =
    cannot call a method on a raw pointer with an unknown pointee type

hir_typeck_missing_fn_lang_items = failed to find an overloaded call trait for closure call
    .help = make sure the `fn`/`fn_mut`/`fn_once` lang items are defined and have correctly defined `call`/`call_mut`/`call_once` methods

hir_typeck_missing_parentheses_in_range = can't call method `{$method_name}` on type `{$ty_str}`

hir_typeck_no_associated_item = no {$item_kind} named `{$item_name}` found for {$ty_prefix} `{$ty_str}`{$trait_missing_method ->
    [true] {""}
    *[other] {" "}in the current scope
}

hir_typeck_note_edition_guide = for more on editions, read https://doc.rust-lang.org/edition-guide

hir_typeck_op_trait_generic_params = `{$method_name}` must not have any generic parameters

hir_typeck_option_result_asref = use `{$def_path}::as_ref` to convert `{$expected_ty}` to `{$expr_ty}`
hir_typeck_option_result_cloned = use `{$def_path}::cloned` to clone the value inside the `{$def_path}`
hir_typeck_option_result_copied = use `{$def_path}::copied` to copy the value inside the `{$def_path}`

hir_typeck_remove_semi_for_coerce = you might have meant to return the `match` expression
hir_typeck_remove_semi_for_coerce_expr = this could be implicitly returned but it is a statement, not a tail expression
hir_typeck_remove_semi_for_coerce_ret = the `match` arms can conform to this return type
hir_typeck_remove_semi_for_coerce_semi = the `match` is a statement because of this semicolon, consider removing it
hir_typeck_remove_semi_for_coerce_suggestion = remove this semicolon

hir_typeck_return_stmt_outside_of_fn_body =
    {$statement_kind} statement outside of function body
    .encl_body_label = the {$statement_kind} is part of this body...
    .encl_fn_label = ...not the enclosing function body

hir_typeck_rustcall_incorrect_args =
    functions with the "rust-call" ABI must take a single non-self tuple argument

hir_typeck_struct_expr_non_exhaustive =
    cannot create non-exhaustive {$what} using struct expression

hir_typeck_suggest_boxing_note = for more on the distinction between the stack and the heap, read https://doc.rust-lang.org/book/ch15-01-box.html, https://doc.rust-lang.org/rust-by-example/std/box.html, and https://doc.rust-lang.org/std/boxed/index.html

hir_typeck_suggest_boxing_when_appropriate = 通过调用`Box::new`将其存储在堆上

hir_typeck_suggest_ptr_null_mut = consider using `core::ptr::null_mut` instead

hir_typeck_trivial_cast = trivial {$numeric ->
    [true] numeric cast
    *[false] cast
    }: `{$expr_ty}` as `{$cast_ty}`
    .help = cast can be replaced by coercion; this might require a temporary variable

hir_typeck_union_pat_dotdot = `..`不能在联合体模式中使用

hir_typeck_union_pat_multiple_fields = 联合体模式中只能有一个字段

hir_typeck_use_is_empty =
    考虑在`{$expr_ty}`上使用`is_empty`来确定的是否包含内容

hir_typeck_yield_expr_outside_of_coroutine =
    yield表达式出现在协程字面量之外
incremental_assert_loaded =
    we asserted that an existing incremental cache directory should be successfully loaded, but it was not

incremental_assert_not_loaded =
    we asserted that the incremental cache should not be loaded, but it was loaded

incremental_assertion_auto =
    `except` specified DepNodes that can not be affected for "{$name}": "{$e}"

incremental_associated_value_expected = expected an associated value

incremental_associated_value_expected_for = associated value expected for `{$ident}`

incremental_canonicalize_path = incremental compilation: error canonicalizing path `{$path}`: {$err}

incremental_cargo_help_1 =
    incremental compilation can be disabled by setting the environment variable CARGO_INCREMENTAL=0 (see https://doc.rust-lang.org/cargo/reference/profiles.html#incremental)
incremental_cargo_help_2 =
    the entire build directory can be changed to a different filesystem by setting the environment variable CARGO_TARGET_DIR to a different path (see https://doc.rust-lang.org/cargo/reference/config.html#buildtarget-dir)

incremental_copy_workproduct_to_cache =
    error copying object file `{$from}` to incremental directory as `{$to}`: {$err}

incremental_create_dep_graph = failed to create dependency graph at `{$path}`: {$err}

incremental_create_incr_comp_dir =
    could not create incremental compilation {$tag} directory `{$path}`: {$err}

incremental_create_lock =
    incremental compilation: could not create session directory lock file: {$lock_err}
incremental_create_new = failed to create {$name} at `{$path}`: {$err}

incremental_delete_full = error deleting incremental compilation session directory `{$path}`: {$err}

incremental_delete_incompatible =
    failed to delete invalidated or incompatible incremental compilation session directory contents `{$path}`: {$err}

incremental_delete_lock =
    error deleting lock file for incremental compilation session directory `{$path}`: {$err}

incremental_delete_old = unable to delete old {$name} at `{$path}`: {$err}

incremental_delete_partial = failed to delete partly initialized session dir `{$path}`: {$err}

incremental_delete_workproduct = file-system error deleting outdated file `{$path}`: {$err}

incremental_finalize = error finalizing incremental compilation session directory `{$path}`: {$err}

incremental_finalized_gc_failed =
    failed to garbage collect finalized incremental compilation session directory `{$path}`: {$err}

incremental_hard_link_failed =
    hard linking files in the incremental compilation cache failed. copying files instead. consider moving the cache directory to a file system which supports hard linking in session dir `{$path}`

incremental_invalid_gc_failed =
    failed to garbage collect invalid incremental compilation session directory `{$path}`: {$err}

incremental_load_dep_graph = could not load dep-graph from `{$path}`: {$err}

incremental_lock_unsupported =
    the filesystem for the incremental path at {$session_dir} does not appear to support locking, consider changing the incremental path to a filesystem that supports locking or disable incremental compilation

incremental_missing_depnode = missing `DepNode` variant

incremental_missing_if_this_changed = no `#[rustc_if_this_changed]` annotation detected

incremental_move_dep_graph = failed to move dependency graph from `{$from}` to `{$to}`: {$err}

incremental_no_cfg = no cfg attribute

incremental_no_path = no path from `{$source}` to `{$target}`

incremental_not_clean = `{$dep_node_str}` should be clean but is not

incremental_not_dirty = `{$dep_node_str}` should be dirty but is not

incremental_not_loaded = `{$dep_node_str}` should have been loaded from disk but it was not

incremental_ok = OK

incremental_repeated_depnode_label = dep-node label `{$label}` is repeated

incremental_session_gc_failed =
    failed to garbage collect incremental compilation session directory `{$path}`: {$err}

incremental_unchecked_clean = found unchecked `#[rustc_clean]` attribute

incremental_undefined_clean_dirty_assertions =
    clean/dirty auto-assertions not yet defined for {$kind}

incremental_undefined_clean_dirty_assertions_item =
    clean/dirty auto-assertions not yet defined for Node::Item.node={$kind}

incremental_unknown_item = unknown item `{$name}`

incremental_unrecognized_depnode = unrecognized `DepNode` variant: {$name}

incremental_unrecognized_depnode_label = dep-node label `{$label}` not recognized

incremental_write_dep_graph = failed to write dependency graph to `{$path}`: {$err}

incremental_write_new = failed to write {$name} to `{$path}`: {$err}
infer_actual_impl_expl_but_actually_implemented_for_ty = ...但实际上类型`{$ty}`仅{$has_lifetime ->
    [true] 为生命周期`'{$lifetime}`
    *[false] {""}
}实现`{$trait_path}`

infer_actual_impl_expl_but_actually_implements_trait = ...但实际上仅{$has_lifetime ->
    [true] 为生命周期`'{$lifetime}`
    *[false] {""}
}实现`{$trait_path}`

infer_actual_impl_expl_but_actually_ty_implements = ...但类型`{$ty}`实际上{$has_lifetime ->
    [true] 为生命周期`'{$lifetime}`
    *[false] {""}
}实现`{$trait_path}`

infer_actual_impl_expl_expected_other_any = {$leading_ellipsis ->
    [true] ...
    *[false] {""}
}`{$ty_or_sig}` must implement `{$trait_path}`, for any lifetime `'{$lifetime_1}`...

infer_actual_impl_expl_expected_other_nothing = {$leading_ellipsis ->
    [true] ...
    *[false] {""}
}`{$ty_or_sig}` must implement `{$trait_path}`

infer_actual_impl_expl_expected_other_some = {$leading_ellipsis ->
    [true] ...
    *[false] {""}
}`{$ty_or_sig}` must implement `{$trait_path}`, for some specific lifetime `'{$lifetime_1}`...

infer_actual_impl_expl_expected_other_two = {$leading_ellipsis ->
    [true] ...
    *[false] {""}
}`{$ty_or_sig}` must implement `{$trait_path}`, for any two lifetimes `'{$lifetime_1}` and `'{$lifetime_2}`...

infer_actual_impl_expl_expected_passive_any = 类型`{$ty_or_sig}`需要对任意的生命周期`'{$lifetime_1}`都实现{$leading_ellipsis ->
    [true] ...
    *[false] {""}
}`{$trait_path}`...

infer_actual_impl_expl_expected_passive_nothing = {$leading_ellipsis ->
    [true] ...
    *[false] {""}
}`{$trait_path}` would have to be implemented for the type `{$ty_or_sig}`
infer_actual_impl_expl_expected_passive_some = {$leading_ellipsis ->
    [true] ...
    *[false] {""}
}`{$trait_path}` would have to be implemented for the type `{$ty_or_sig}`, for some specific lifetime `'{$lifetime_1}`...
infer_actual_impl_expl_expected_passive_two = {$leading_ellipsis ->
    [true] ...
    *[false] {""}
}`{$trait_path}` would have to be implemented for the type `{$ty_or_sig}`, for any two lifetimes `'{$lifetime_1}` and `'{$lifetime_2}`...
infer_actual_impl_expl_expected_signature_any = {$leading_ellipsis ->
    [true] ...
    *[false] {""}
}closure with signature `{$ty_or_sig}` must implement `{$trait_path}`, for any lifetime `'{$lifetime_1}`...
infer_actual_impl_expl_expected_signature_nothing = {$leading_ellipsis ->
    [true] ...
    *[false] {""}
}closure with signature `{$ty_or_sig}` must implement `{$trait_path}`
infer_actual_impl_expl_expected_signature_some = {$leading_ellipsis ->
    [true] ...
    *[false] {""}
}closure with signature `{$ty_or_sig}` must implement `{$trait_path}`, for some specific lifetime `'{$lifetime_1}`...
infer_actual_impl_expl_expected_signature_two = {$leading_ellipsis ->
    [true] ...
    *[false] {""}
}closure with signature `{$ty_or_sig}` must implement `{$trait_path}`, for any two lifetimes `'{$lifetime_1}` and `'{$lifetime_2}`...
infer_ascribe_user_type_prove_predicate = ...so that the where clause holds

infer_await_both_futures = consider `await`ing on both `Future`s
infer_await_future = consider `await`ing on the `Future`
infer_await_note = calling an async function returns a future

infer_but_calling_introduces = {$has_param_name ->
    [true] `{$param_name}`
    *[false] `fn` parameter
} has {$lifetime_kind ->
    [true] lifetime `{$lifetime}`
    *[false] an anonymous lifetime `'_`
} but calling `{$assoc_item}` introduces an implicit `'static` lifetime requirement
    .label1 = {$has_lifetime ->
        [true] lifetime `{$lifetime}`
        *[false] an anonymous lifetime `'_`
    }
    .label2 = ...is used and required to live as long as `'static` here because of an implicit lifetime bound on the {$has_impl_path ->
        [true] `impl` of `{$impl_path}`
        *[false] inherent `impl`
    }

infer_but_needs_to_satisfy = {$has_param_name ->
    [true] `{$param_name}`
    *[false] `fn` parameter
} has {$has_lifetime ->
    [true] lifetime `{$lifetime}`
    *[false] an anonymous lifetime `'_`
} but it needs to satisfy a `'static` lifetime requirement
    .influencer = this data with {$has_lifetime ->
        [true] lifetime `{$lifetime}`
        *[false] an anonymous lifetime `'_`
    }...
    .require = {$spans_empty ->
        *[true] ...is used and required to live as long as `'static` here
        [false] ...and is required to live as long as `'static` here
    }
    .used_here = ...is used here...
    .introduced_by_bound = `'static` lifetime requirement introduced by this bound

infer_compare_impl_item_obligation = ...so that the definition in impl matches the definition from the trait
infer_consider_specifying_length = consider specifying the actual array length
infer_data_flows = ...but data{$label_var1_exists ->
    [true] {" "}from `{$label_var1}`
    *[false] -> {""}
} flows{$label_var2_exists ->
    [true] {" "}into `{$label_var2}`
    *[false] -> {""}
} here

infer_data_lifetime_flow = ...but data with one lifetime flows into the other here
infer_data_returned = ...but data{$label_var1_exists ->
    [true] {" "}from `{$label_var1}`
    *[false] {""}
} is returned here

infer_declared_different = this parameter and the return type are declared with different lifetimes...
infer_declared_multiple = this type is declared with multiple lifetimes...
infer_does_not_outlive_static_from_impl = ...does not necessarily outlive the static lifetime introduced by the compatible `impl`
infer_dtcs_has_lifetime_req_label = this has an implicit `'static` lifetime requirement
infer_dtcs_has_req_note = the used `impl` has a `'static` requirement
infer_dtcs_introduces_requirement = calling this method introduces the `impl`'s `'static` requirement
infer_dtcs_suggestion = consider relaxing the implicit `'static` requirement

infer_explicit_lifetime_required_sugg_with_ident = add explicit lifetime `{$named}` to the type of `{$simple_ident}`

infer_explicit_lifetime_required_sugg_with_param_type = add explicit lifetime `{$named}` to type

infer_explicit_lifetime_required_with_ident = explicit lifetime required in the type of `{$simple_ident}`
    .label = lifetime `{$named}` required

infer_explicit_lifetime_required_with_param_type = explicit lifetime required in parameter type
    .label = lifetime `{$named}` required

infer_fn_consider_casting = consider casting the fn item to a fn pointer: `{$casting}`

infer_fn_uniq_types = different fn items have unique types, even if their signatures are the same
infer_fps_cast = consider casting to a fn pointer
infer_fps_cast_both = consider casting both fn items to fn pointers using `as {$expected_sig}`

infer_fps_items_are_distinct = fn items are distinct from fn pointers
infer_fps_remove_ref = consider removing the reference
infer_fps_use_ref = consider using a reference
infer_fulfill_req_lifetime = the type `{$ty}` does not fulfill the required lifetime
infer_implicit_static_lifetime_note = this has an implicit `'static` lifetime requirement
infer_implicit_static_lifetime_suggestion = consider relaxing the implicit `'static` requirement
infer_label_bad = {$bad_kind ->
    *[other] cannot infer type
    [more_info] cannot infer {$prefix_kind ->
        *[type] type for {$prefix}
        [const_with_param] the value of const parameter
        [const] the value of the constant
    } `{$name}`{$has_parent ->
        [true] {" "}declared on the {$parent_prefix} `{$parent_name}`
        *[false] {""}
    }
}

infer_lf_bound_not_satisfied = 不满足生命周期边界
infer_lifetime_mismatch = 生命周期不匹配

infer_lifetime_param_suggestion = consider introducing a named lifetime parameter{$is_impl ->
    [true] {" "}and update trait if needed
    *[false] {""}
}
infer_lifetime_param_suggestion_elided = each elided lifetime in input position becomes a distinct lifetime

infer_meant_byte_literal = if you meant to write a byte literal, prefix with `b`
infer_meant_char_literal = if you meant to write a `char` literal, use single quotes
infer_meant_str_literal = if you meant to write a `str` literal, use double quotes
infer_mismatched_static_lifetime = incompatible lifetime on type
infer_more_targeted = {$has_param_name ->
    [true] `{$param_name}`
    *[false] `fn` parameter
} has {$has_lifetime ->
    [true] lifetime `{$lifetime}`
    *[false] an anonymous lifetime `'_`
} but calling `{$ident}` introduces an implicit `'static` lifetime requirement

infer_msl_introduces_static = introduces a `'static` lifetime requirement
infer_msl_unmet_req = because this has an unmet lifetime requirement
infer_need_type_info_in_coroutine =
    type inside {$coroutine_kind ->
    [async_block] `async` block
    [async_closure] `async` closure
    [async_fn] `async fn` body
    *[coroutine] coroutine
    } must be known in this context


infer_nothing = {""}

infer_oc_cant_coerce = cannot coerce intrinsics to function pointers
infer_oc_closure_selfref = closure/coroutine type that references itself
infer_oc_const_compat = const not compatible with trait
infer_oc_fn_lang_correct_type = {$lang_item_name ->
        [panic_impl] `#[panic_handler]`
        *[lang_item_name] lang item `{$lang_item_name}`
    } function has wrong type
infer_oc_fn_main_correct_type = `main` function has wrong type
infer_oc_fn_start_correct_type = `#[start]` function has wrong type
infer_oc_generic = 不匹配的类型

infer_oc_if_else_different = `if` and `else` have incompatible types
infer_oc_intrinsic_correct_type = intrinsic has wrong type
infer_oc_match_compat = `match` arms have incompatible types
infer_oc_method_compat = method not compatible with trait
infer_oc_method_correct_type = mismatched `self` parameter type
infer_oc_no_diverge = `else` clause of `let...else` does not diverge
infer_oc_no_else = `if` may be missing an `else` clause
infer_oc_try_compat = `?` operator has incompatible types
infer_oc_type_compat = type not compatible with trait
infer_opaque_captures_lifetime = hidden type for `{$opaque_ty}` captures lifetime that does not appear in bounds
    .label = opaque type defined here

infer_opaque_hidden_type =
    opaque type's hidden type cannot be another opaque type from the same scope
    .label = one of the two opaque types used here has to be outside its defining scope
    .opaque_type = opaque type whose hidden type is being assigned
    .hidden_type = opaque type being used as hidden type

infer_outlives_bound = lifetime of the source pointer does not outlive lifetime bound of the object type
infer_outlives_content = lifetime of reference outlives lifetime of borrowed content...
infer_prlf_defined_with_sub = the lifetime `{$sub_symbol}` defined here...
infer_prlf_defined_without_sub = the lifetime defined here...
infer_prlf_known_limitation = this is a known limitation that will be removed in the future (see issue #100013 <https://github.com/rust-lang/rust/issues/100013> for more information)

infer_prlf_must_outlive_with_sup = ...must outlive the lifetime `{$sup_symbol}` defined here
infer_prlf_must_outlive_without_sup = ...must outlive the lifetime defined here
infer_reborrow = ...so that reference does not outlive borrowed content
infer_ref_longer_than_data = in type `{$ty}`, reference has a longer lifetime than the data it references

infer_reference_outlives_referent = ...so that the reference type `{$name}` does not outlive the data it points at
infer_region_explanation = {$pref_kind ->
    *[should_not_happen] [{$pref_kind}]
    [ref_valid_for] ...the reference is valid for
    [content_valid_for] ...but the borrowed content is only valid for
    [type_obj_valid_for] object type is valid for
    [source_pointer_valid_for] source pointer is only valid for
    [type_satisfy] type must satisfy
    [type_outlive] type must outlive
    [lf_param_instantiated_with] lifetime parameter instantiated with
    [lf_param_must_outlive] but lifetime parameter must outlive
    [lf_instantiated_with] lifetime instantiated with
    [lf_must_outlive] but lifetime must outlive
    [pointer_valid_for] the pointer is valid for
    [data_valid_for] but the referenced data is only valid for
    [empty] {""}
}{$pref_kind ->
    [empty] {""}
    *[other] {" "}
}{$desc_kind ->
    *[should_not_happen] [{$desc_kind}]
    [restatic] the static lifetime
    [revar] lifetime {$desc_arg}
    [as_defined] the lifetime `{$desc_arg}` as defined here
    [as_defined_anon] the anonymous lifetime as defined here
    [defined_here] the anonymous lifetime defined here
    [defined_here_reg] the lifetime `{$desc_arg}` as defined here
}{$suff_kind ->
    *[should_not_happen] [{$suff_kind}]
    [empty]{""}
    [continues] ...
    [req_by_binding] {" "}as required by this binding
}

infer_relate_object_bound = ...so that it can be closed over into an object
infer_relate_param_bound = ...so that the type `{$name}` will meet its required lifetime bounds{$continues ->
    [true] ...
    *[false] {""}
}
infer_relate_param_bound_2 = ...that is required by this bound
infer_relate_region_param_bound = ...so that the declared lifetime parameter bounds are satisfied
infer_ril_because_of = because of this returned expression
infer_ril_introduced_by = requirement introduced by this return type
infer_ril_introduced_here = `'static` requirement introduced here
infer_ril_static_introduced_by = "`'static` lifetime requirement introduced by the return type

infer_sbfrit_box_return_expr = if you change the return type to expect trait objects, box the returned expressions

infer_sbfrit_change_return_type = you could change the return type to be a boxed trait object
infer_source_kind_closure_return =
    try giving this closure an explicit return type

# coroutine_kind  may need to be translated
infer_source_kind_fully_qualified =
    try using a fully qualified path to specify the expected types

infer_source_kind_subdiag_generic_label =
    cannot infer {$is_type ->
    [true] type
    *[false] the value
    } of the {$is_type ->
    [true] type
    *[false] const
    } {$parent_exists ->
    [true] parameter `{$param_name}` declared on the {$parent_prefix} `{$parent_name}`
    *[false] parameter {$param_name}
    }

infer_source_kind_subdiag_generic_suggestion =
    consider specifying the generic {$arg_count ->
    [one] argument
    *[other] arguments
    }

infer_source_kind_subdiag_let = {$kind ->
    [with_pattern] consider giving `{$name}` an explicit type
    [closure] consider giving this closure parameter an explicit type
    *[other] consider giving this pattern a type
}{$x_kind ->
    [has_name] , where the {$prefix_kind ->
        *[type] type for {$prefix}
        [const_with_param] value of const parameter
        [const] value of the constant
    } `{$arg_name}` is specified
    [underscore] , where the placeholders `_` are specified
    *[empty] {""}
}

infer_srs_add = consider returning the local binding `{$ident}`
infer_srs_add_one = consider returning one of these bindings

infer_srs_remove = consider removing this semicolon
infer_srs_remove_and_box = consider removing this semicolon and boxing the expressions
infer_stp_wrap_many = try wrapping the pattern in a variant of `{$path}`

infer_stp_wrap_one = try wrapping the pattern in `{$variant}`
infer_subtype = ...so that the {$requirement ->
    [method_compat] method type is compatible with trait
    [type_compat] associated type is compatible with trait
    [const_compat] const is compatible with trait
    [expr_assignable] expression is assignable
    [if_else_different] `if` and `else` have incompatible types
    [no_else] `if` missing an `else` returns `()`
    [fn_main_correct_type] `main` function has the correct type
    [fn_start_correct_type] `#[start]` function has the correct type
    [fn_lang_correct_type] lang item function has the correct type
    [intrinsic_correct_type] intrinsic has the correct type
    [method_correct_type] method receiver has the correct type
    *[other] types are compatible
}
infer_subtype_2 = ...so that {$requirement ->
    [method_compat] method type is compatible with trait
    [type_compat] associated type is compatible with trait
    [const_compat] const is compatible with trait
    [expr_assignable] expression is assignable
    [if_else_different] `if` and `else` have incompatible types
    [no_else] `if` missing an `else` returns `()`
    [fn_main_correct_type] `main` function has the correct type
    [fn_start_correct_type] `#[start]` function has the correct type
    [fn_lang_correct_type] lang item function has the correct type
    [intrinsic_correct_type] intrinsic has the correct type
    [method_correct_type] method receiver has the correct type
    *[other] types are compatible
}

infer_suggest_accessing_field = you might have meant to use field `{$name}` whose type is `{$ty}`

infer_suggest_add_let_for_letchains = consider adding `let`

infer_tid_consider_borrowing = consider borrowing this type parameter in the trait
infer_tid_param_help = the lifetime requirements from the `impl` do not correspond to the requirements in the `trait`

infer_tid_rel_help = verify the lifetime relationships in the `trait` and `impl` between the `self` argument, the other inputs and its output
infer_trait_impl_diff = `impl` item signature doesn't match `trait` item signature
    .found = found `{$found}`
    .expected = expected `{$expected}`
    .expected_found = expected signature `{$expected}`
               {"   "}found signature `{$found}`

infer_trait_placeholder_mismatch = 对`{$trait_def_id}`的实现不够通用
    .label_satisfy = 不满足where子句
    .label_where = 由于`{$def_id}`上的where子句...
    .label_dup = 对`{$trait_def_id}`的实现不够通用

infer_try_cannot_convert = `?` operator cannot convert from `{$found}` to `{$expected}`

infer_tuple_trailing_comma = use a trailing comma to create a tuple with one element

infer_type_annotations_needed = {$source_kind ->
    [closure] type annotations needed for the closure `{$source_name}`
    [normal] type annotations needed for `{$source_name}`
    *[other] type annotations needed
}
    .label = type must be known at this point

infer_types_declared_different = these two types are declared with different lifetimes...
infer_where_copy_predicates = copy the `where` clause predicates from the trait

infer_where_remove = remove the `where` clause
interface_cant_emit_mir =
    could not emit MIR: {$error}

interface_emoji_identifier =
    identifiers cannot contain emoji: `{$ident}`

interface_error_writing_dependencies =
    error writing dependencies to `{$path}`: {$error}

interface_failed_writing_file =
    failed to write file {$path}: {$error}"

interface_ferris_identifier =
    Ferris cannot be used as an identifier
    .suggestion = try using their name instead

interface_generated_file_conflicts_with_directory =
    the generated executable for the input file "{$input_path}" conflicts with the existing directory "{$dir_path}"

interface_ignoring_extra_filename = ignoring -C extra-filename flag due to -o flag

interface_ignoring_out_dir = ignoring --out-dir flag due to -o flag

interface_input_file_would_be_overwritten =
    the input file "{$path}" would be overwritten by the generated executable

interface_mixed_bin_crate =
    cannot mix `bin` crate type with others

interface_mixed_proc_macro_crate =
    cannot mix `proc-macro` crate type with others

interface_multiple_output_types_adaption =
    due to multiple output types requested, the explicitly specified output file name will be adapted for each output type

interface_multiple_output_types_to_stdout = can't use option `-o` or `--emit` to write multiple output types to stdout
interface_out_dir_error =
    failed to find or create the directory specified by `--out-dir`

interface_proc_macro_crate_panic_abort =
    building proc macro crate with `panic=abort` may crash the compiler should the proc-macro panic

interface_rustc_error_fatal =
    fatal error triggered by #[rustc_error]

interface_rustc_error_unexpected_annotation =
    unexpected annotation used with `#[rustc_error(...)]`!

interface_temps_dir_error =
    failed to find or create the directory specified by `--temps-dir`

interface_unsupported_crate_type_for_target =
    dropping unsupported crate type `{$crate_type}` for target `{$target_triple}`
lint_array_into_iter =
    this method call resolves to `<&{$target} as IntoIterator>::into_iter` (due to backwards compatibility), but will resolve to <{$target} as IntoIterator>::into_iter in Rust 2021
    .use_iter_suggestion = use `.iter()` instead of `.into_iter()` to avoid ambiguity
    .remove_into_iter_suggestion = or remove `.into_iter()` to iterate by value
    .use_explicit_into_iter_suggestion =
        or use `IntoIterator::into_iter(..)` instead of `.into_iter()` to explicitly iterate by value

lint_async_fn_in_trait = use of `async fn` in public traits is discouraged as auto trait bounds cannot be specified
    .note = you can suppress this lint if you plan to use the trait only in your own code, or do not care about auto traits like `Send` on the `Future`
    .suggestion = you can alternatively desugar to a normal `fn` that returns `impl Future` and add any desired bounds such as `Send`, but these cannot be relaxed without a breaking API change

lint_atomic_ordering_fence = memory fences cannot have `Relaxed` ordering
    .help = consider using ordering modes `Acquire`, `Release`, `AcqRel` or `SeqCst`

lint_atomic_ordering_invalid = `{$method}`'s failure ordering may not be `Release` or `AcqRel`, since a failed `{$method}` does not result in a write
    .label = invalid failure ordering
    .help = consider using `Acquire` or `Relaxed` failure ordering instead

lint_atomic_ordering_load = atomic loads cannot have `Release` or `AcqRel` ordering
    .help = consider using ordering modes `Acquire`, `SeqCst` or `Relaxed`

lint_atomic_ordering_store = atomic stores cannot have `Acquire` or `AcqRel` ordering
    .help = consider using ordering modes `Release`, `SeqCst` or `Relaxed`

lint_bad_attribute_argument = bad attribute argument

lint_bad_opt_access = {$msg}

lint_builtin_allow_internal_unsafe =
    `allow_internal_unsafe` allows defining macros using unsafe without triggering the `unsafe_code` lint at their call site

lint_builtin_anonymous_params = anonymous parameters are deprecated and will be removed in the next edition
    .suggestion = try naming the parameter or explicitly ignoring it

lint_builtin_asm_labels = avoid using named labels in inline assembly

lint_builtin_box_pointers = type uses owned (Box type) pointers: {$ty}

lint_builtin_clashing_extern_diff_name = `{$this}` redeclares `{$orig}` with a different signature
    .previous_decl_label = `{$orig}` previously declared here
    .mismatch_label = this signature doesn't match the previous declaration

lint_builtin_clashing_extern_same_name = `{$this}` 用不同的签名重新声明
    .previous_decl_label = `{$orig}` 先前在此声明
    .mismatch_label = 个签名与以前的声明不匹配
lint_builtin_const_no_mangle = const项不可以是`#[no_mangle]`的
    .suggestion = 尝试使用static值

lint_builtin_decl_unsafe_fn = declaration of an `unsafe` function
lint_builtin_decl_unsafe_method = declaration of an `unsafe` method
lint_builtin_deprecated_attr_default_suggestion = remove this attribute

lint_builtin_deprecated_attr_link = use of deprecated attribute `{$name}`: {$reason}. See {$link}
    .msg_suggestion = {$msg}
    .default_suggestion = remove this attribute
lint_builtin_deprecated_attr_used = use of deprecated attribute `{$name}`: no longer used.
lint_builtin_deref_nullptr = dereferencing a null pointer
    .label = this code causes undefined behavior when executed

lint_builtin_ellipsis_inclusive_range_patterns = `...` range patterns are deprecated
    .suggestion = use `..=` for an inclusive range

lint_builtin_explicit_outlives = outlives requirements can be inferred
    .suggestion = remove {$count ->
        [one] this bound
        *[other] these bounds
    }

lint_builtin_export_name_fn = declaration of a function with `export_name`
lint_builtin_export_name_method = declaration of a method with `export_name`

lint_builtin_export_name_static = declaration of a static with `export_name`
lint_builtin_impl_unsafe_method = implementation of an `unsafe` method

lint_builtin_incomplete_features = the feature `{$name}` is incomplete and may not be safe to use and/or cause compiler crashes
    .note = see issue #{$n} <https://github.com/rust-lang/rust/issues/{$n}> for more information
    .help = consider using `min_{$name}` instead, which is more stable and complete

lint_builtin_internal_features = the feature `{$name}` is internal to the compiler or standard library
    .note = using it is strongly discouraged

lint_builtin_keyword_idents = `{$kw}` is a keyword in the {$next} edition
    .suggestion = you can use a raw identifier to stay compatible

lint_builtin_link_section_fn = declaration of a function with `link_section`

lint_builtin_link_section_static = declaration of a static with `link_section`

lint_builtin_missing_copy_impl = type could implement `Copy`; consider adding `impl Copy`

lint_builtin_missing_debug_impl =
    type does not implement `{$debug}`; consider adding `#[derive(Debug)]` or a manual implementation

lint_builtin_missing_doc = missing documentation for {$article} {$desc}

lint_builtin_mutable_transmutes =
    transmuting &T to &mut T is undefined behavior, even if the reference is unused, consider instead using an UnsafeCell

lint_builtin_no_mangle_fn = declaration of a `no_mangle` function
lint_builtin_no_mangle_generic = functions generic over types or consts must be mangled
    .suggestion = remove this attribute

lint_builtin_no_mangle_method = declaration of a `no_mangle` method
lint_builtin_no_mangle_static = declaration of a `no_mangle` static
lint_builtin_non_shorthand_field_patterns = the `{$ident}:` in this pattern is redundant
    .suggestion = use shorthand field pattern

lint_builtin_overridden_symbol_name =
    the linker's behavior with multiple libraries exporting duplicate symbol names is undefined and Rust cannot provide guarantees when you manually override them

lint_builtin_overridden_symbol_section =
    the program's behavior with overridden link sections on items is unpredictable and Rust cannot provide guarantees when you manually override them

lint_builtin_special_module_name_used_lib = found module declaration for lib.rs
    .note = lib.rs is the root of this crate's library target
    .help = to refer to it from other targets, use the library's name as the path

lint_builtin_special_module_name_used_main = found module declaration for main.rs
    .note = a binary crate cannot be used as library

lint_builtin_trivial_bounds = {$predicate_kind_name} bound {$predicate} does not depend on any type or lifetime parameters

lint_builtin_type_alias_bounds_help = use fully disambiguated paths (i.e., `<T as Trait>::Assoc`) to refer to associated types in type aliases

lint_builtin_type_alias_generic_bounds = bounds on generic parameters are not enforced in type aliases
    .suggestion = the bound will not be checked when the type alias is used, and should be removed

lint_builtin_type_alias_where_clause = where clauses are not enforced in type aliases
    .suggestion = the clause will not be checked when the type alias is used, and should be removed

lint_builtin_unpermitted_type_init_label = this code causes undefined behavior when executed
lint_builtin_unpermitted_type_init_label_suggestion = help: use `MaybeUninit<T>` instead, and only call `assume_init` after initialization is done

lint_builtin_unpermitted_type_init_uninit = the type `{$ty}` does not permit being left uninitialized

lint_builtin_unpermitted_type_init_zeroed = the type `{$ty}` does not permit zero-initialization
lint_builtin_unreachable_pub = unreachable `pub` {$what}
    .suggestion = consider restricting its visibility
    .help = or consider exporting it for use by other crates

lint_builtin_unsafe_block = usage of an `unsafe` block

lint_builtin_unsafe_impl = implementation of an `unsafe` trait

lint_builtin_unsafe_trait = declaration of an `unsafe` trait

lint_builtin_unstable_features = unstable feature

lint_builtin_unused_doc_comment = unused doc comment
    .label = rustdoc does not generate documentation for {$kind}
    .plain_help = use `//` for a plain comment
    .block_help = use `/* */` for a plain comment

lint_builtin_while_true = denote infinite loops with `loop {"{"} ... {"}"}`
    .suggestion = use `loop`

lint_check_name_unknown_tool = unknown lint tool: `{$tool_name}`

lint_command_line_source = `forbid` lint level was set on command line

lint_confusable_identifier_pair = found both `{$existing_sym}` and `{$sym}` as identifiers, which look alike
    .current_use = this identifier can be confused with `{$existing_sym}`
    .other_use = other identifier used here

lint_cstring_ptr = getting the inner pointer of a temporary `CString`
    .as_ptr_label = this pointer will be invalid
    .unwrap_label = this `CString` is deallocated at the end of the statement, bind it to a variable to extend its lifetime
    .note = pointers do not have a lifetime; when calling `as_ptr` the `CString` will be deallocated at the end of the statement because nothing is referencing it as far as the type system is concerned
    .help = for more information, see https://doc.rust-lang.org/reference/destructors.html

lint_default_hash_types = prefer `{$preferred}` over `{$used}`, it has better performance
    .note = a `use rustc_data_structures::fx::{$preferred}` may be necessary

lint_default_source = `forbid` lint level is the default for {$id}

lint_deprecated_lint_name =
    lint name `{$name}` is deprecated and may not have an effect in the future.
    .suggestion = change it to
    .help = change it to {$replace}

lint_diag_out_of_impl =
    diagnostics should only be created in `IntoDiagnostic`/`AddToDiagnostic` impls

lint_drop_glue =
    types that do not implement `Drop` can still have drop glue, consider instead using `{$needs_drop}` to detect whether a type is trivially dropped

lint_drop_trait_constraints =
    bounds on `{$predicate}` are most likely incorrect, consider instead using `{$needs_drop}` to detect whether a type can be trivially dropped

lint_dropping_copy_types = calls to `std::mem::drop` with a value that implements `Copy` does nothing
    .label = argument has type `{$arg_ty}`
    .note = use `let _ = ...` to ignore the expression or result

lint_dropping_references = calls to `std::mem::drop` with a reference instead of an owned value does nothing
    .label = argument has type `{$arg_ty}`
    .note = use `let _ = ...` to ignore the expression or result

lint_enum_intrinsics_mem_discriminant =
    the return value of `mem::discriminant` is unspecified when called with a non-enum type
    .note = the argument to `discriminant` should be a reference to an enum, but it was passed a reference to a `{$ty_param}`, which is not an enum.

lint_enum_intrinsics_mem_variant =
    the return value of `mem::variant_count` is unspecified when called with a non-enum type
    .note = the type parameter of `variant_count` should be an enum, but it was instantiated with the type `{$ty_param}`, which is not an enum.

lint_expectation = this lint expectation is unfulfilled
    .note = the `unfulfilled_lint_expectations` lint can't be expected and will always produce this message
    .rationale = {$rationale}

lint_for_loops_over_fallibles =
    for loop over {$article} `{$ty}`. This is more readably written as an `if let` statement
    .suggestion = consider using `if let` to clear intent
    .remove_next = to iterate over `{$recv_snip}` remove the call to `next`
    .use_while_let = to check pattern in a loop use `while let`
    .use_question_mark = consider unwrapping the `Result` with `?` to iterate over its contents

lint_forgetting_copy_types = calls to `std::mem::forget` with a value that implements `Copy` does nothing
    .label = argument has type `{$arg_ty}`
    .note = use `let _ = ...` to ignore the expression or result
lint_forgetting_references = calls to `std::mem::forget` with a reference instead of an owned value does nothing
    .label = argument has type `{$arg_ty}`
    .note = use `let _ = ...` to ignore the expression or result

lint_hidden_unicode_codepoints = unicode codepoint changing visible direction of text present in {$label}
    .label = this {$label} contains {$count ->
        [one] an invisible
        *[other] invisible
    } unicode text flow control {$count ->
        [one] codepoint
        *[other] codepoints
    }
    .note = these kind of unicode codepoints change the way text flows on applications that support them, but can cause confusion because they change the order of characters on the screen
    .suggestion_remove = if their presence wasn't intentional, you can remove them
    .suggestion_escape = if you want to keep them but make them visible in your source code, you can escape them
    .no_suggestion_note_escape = if you want to keep them but make them visible in your source code, you can escape them: {$escaped}

lint_identifier_non_ascii_char = identifier contains non-ASCII characters

lint_identifier_uncommon_codepoints = identifier contains uncommon Unicode codepoints

lint_ignored_unless_crate_specified = {$level}({$name}) is ignored unless specified at crate level

lint_improper_ctypes = `extern` {$desc} uses type `{$ty}`, which is not FFI-safe
    .label = not FFI-safe
    .note = the type is defined here

lint_improper_ctypes_128bit = 128-bit integers don't currently have a known stable ABI

lint_improper_ctypes_array_help = consider passing a pointer to the array

lint_improper_ctypes_array_reason = passing raw arrays by value is not FFI-safe
lint_improper_ctypes_box = box cannot be represented as a single pointer

lint_improper_ctypes_char_help = consider using `u32` or `libc::wchar_t` instead

lint_improper_ctypes_char_reason = the `char` type has no C equivalent
lint_improper_ctypes_dyn = trait objects have no C equivalent

lint_improper_ctypes_enum_repr_help =
    consider adding a `#[repr(C)]`, `#[repr(transparent)]`, or integer `#[repr(...)]` attribute to this enum

lint_improper_ctypes_enum_repr_reason = enum has no representation hint
lint_improper_ctypes_fnptr_help = consider using an `extern fn(...) -> ...` function pointer instead

lint_improper_ctypes_fnptr_reason = this function pointer has Rust-specific calling convention
lint_improper_ctypes_non_exhaustive = this enum is non-exhaustive
lint_improper_ctypes_non_exhaustive_variant = this enum has non-exhaustive variants

lint_improper_ctypes_only_phantomdata = composed only of `PhantomData`

lint_improper_ctypes_opaque = opaque types have no C equivalent

lint_improper_ctypes_slice_help = consider using a raw pointer instead

lint_improper_ctypes_slice_reason = slices have no C equivalent
lint_improper_ctypes_str_help = consider using `*const u8` and a length instead

lint_improper_ctypes_str_reason = string slices have no C equivalent
lint_improper_ctypes_struct_fieldless_help = consider adding a member to this struct

lint_improper_ctypes_struct_fieldless_reason = this struct has no fields
lint_improper_ctypes_struct_layout_help = consider adding a `#[repr(C)]` or `#[repr(transparent)]` attribute to this struct

lint_improper_ctypes_struct_layout_reason = this struct has unspecified layout
lint_improper_ctypes_struct_non_exhaustive = this struct is non-exhaustive
lint_improper_ctypes_struct_zst = this struct contains only zero-sized fields

lint_improper_ctypes_tuple_help = consider using a struct instead

lint_improper_ctypes_tuple_reason = tuples have unspecified layout
lint_improper_ctypes_union_fieldless_help = consider adding a member to this union

lint_improper_ctypes_union_fieldless_reason = this union has no fields
lint_improper_ctypes_union_layout_help = consider adding a `#[repr(C)]` or `#[repr(transparent)]` attribute to this union

lint_improper_ctypes_union_layout_reason = this union has unspecified layout
lint_improper_ctypes_union_non_exhaustive = this union is non-exhaustive

# FIXME: we should ordinalize $valid_up_to when we add support for doing so
lint_invalid_from_utf8_checked = calls to `{$method}` with a invalid literal always return an error
    .label = the literal was valid UTF-8 up to the {$valid_up_to} bytes

# FIXME: we should ordinalize $valid_up_to when we add support for doing so
lint_invalid_from_utf8_unchecked = calls to `{$method}` with a invalid literal are undefined behavior
    .label = the literal was valid UTF-8 up to the {$valid_up_to} bytes

lint_invalid_nan_comparisons_eq_ne = incorrect NaN comparison, NaN cannot be directly compared to itself
    .suggestion = use `f32::is_nan()` or `f64::is_nan()` instead

lint_invalid_nan_comparisons_lt_le_gt_ge = incorrect NaN comparison, NaN is not orderable

lint_invalid_reference_casting_assign_to_ref = assigning to `&T` is undefined behavior, consider using an `UnsafeCell`
    .label = casting happend here

lint_invalid_reference_casting_borrow_as_mut = casting `&T` to `&mut T` is undefined behavior, even if the reference is unused, consider instead using an `UnsafeCell`
    .label = casting happend here

lint_invalid_reference_casting_note_book = for more information, visit <https://doc.rust-lang.org/book/ch15-05-interior-mutability.html>

lint_invalid_reference_casting_note_ty_has_interior_mutability = even for types with interior mutability, the only legal way to obtain a mutable pointer from a shared reference is through `UnsafeCell::get`

lint_lintpass_by_hand = implementing `LintPass` by hand
    .help = try using `declare_lint_pass!` or `impl_lint_pass!` instead

lint_malformed_attribute = malformed lint attribute input

lint_map_unit_fn = `Iterator::map` call that discard the iterator's values
    .note = `Iterator::map`, like many of the methods on `Iterator`, gets executed lazily, meaning that its effects won't be visible until it is iterated
    .function_label = this function returns `()`, which is likely not what you wanted
    .argument_label = called `Iterator::map` with callable that returns `()`
    .map_label = after this call to map, the resulting iterator is `impl Iterator<Item = ()>`, which means the only information carried by the iterator is the number of items
    .suggestion = you might have meant to use `Iterator::for_each`

lint_mixed_script_confusables =
    the usage of Script Group `{$set}` in this crate consists solely of mixed script confusables
    .includes_note = the usage includes {$includes}
    .note = please recheck to make sure their usages are indeed what you want

lint_multiple_supertrait_upcastable = `{$ident}` is object-safe and has multiple supertraits

lint_node_source = `forbid` level set here
    .note = {$reason}

lint_non_binding_let_multi_suggestion =
    consider immediately dropping the value

lint_non_binding_let_on_drop_type =
    non-binding let on a type that implements `Drop`

lint_non_binding_let_on_sync_lock =
    non-binding let on a synchronization lock

lint_non_binding_let_suggestion =
    考虑绑定到一个未使用的变量, 以避免立即销毁该值

lint_non_camel_case_type = {$sort ->
        [trait] 特征
        *[other] {$sort}
    } `{$name}` 应该有一个大驼峰的名字
    .suggestion = 将标识符转换为大驼峰
    .label = 应该有一个大驼峰(UpperCamelCase)的名字

lint_non_existent_doc_keyword = found non-existing keyword `{$keyword}` used in `#[doc(keyword = "...")]`
    .help = only existing keywords are allowed in core/std

lint_non_fmt_panic = panic message is not a string literal
    .note = this usage of `{$name}!()` is deprecated; it will be a hard error in Rust 2021
    .more_info_note = for more information, see <https://doc.rust-lang.org/nightly/edition-guide/rust-2021/panic-macro-consistency.html>
    .supports_fmt_note = the `{$name}!()` macro supports formatting, so there's no need for the `format!()` macro here
    .supports_fmt_suggestion = remove the `format!(..)` macro call
    .display_suggestion = add a "{"{"}{"}"}" format string to `Display` the message
    .debug_suggestion =
        add a "{"{"}:?{"}"}" format string to use the `Debug` implementation of `{$ty}`
    .panic_suggestion = {$already_suggested ->
        [true] or use
        *[false] use
    } std::panic::panic_any instead

lint_non_fmt_panic_braces =
    panic message contains {$count ->
        [one] a brace
        *[other] braces
    }
    .note = this message is not used as a format string, but will be in Rust 2021
    .suggestion = add a "{"{"}{"}"}" format string to use the message literally

lint_non_fmt_panic_unused =
    panic message contains {$count ->
        [one] an unused
        *[other] unused
    } formatting {$count ->
        [one] placeholder
        *[other] placeholders
    }
    .note = this message is not used as a format string when given without arguments, but will be in Rust 2021
    .add_args_suggestion = add the missing {$count ->
        [one] argument
        *[other] arguments
    }
    .add_fmt_suggestion = or add a "{"{"}{"}"}" format string to use the message literally

lint_non_snake_case = {$sort} `{$name}` should have a snake case name
    .rename_or_convert_suggestion = rename the identifier or convert it to a snake case raw identifier
    .cannot_convert_note = `{$sc}` cannot be used as a raw identifier
    .rename_suggestion = rename the identifier
    .convert_suggestion = convert the identifier to snake case
    .help = convert the identifier to snake case: `{$sc}`
    .label = should have a snake_case name

lint_non_upper_case_global = {$sort} `{$name}` should have an upper case name
    .suggestion = convert the identifier to upper case
    .label = should have an UPPER_CASE name

lint_noop_method_call = call to `.{$method}()` on a reference in this situation does nothing
    .suggestion = remove this redundant call
    .note = the type `{$orig_ty}` does not implement `{$trait_}`, so calling `{$method}` on `&{$orig_ty}` copies the reference, which does not do anything and can be removed

lint_only_cast_u8_to_char = only `u8` can be cast into `char`
    .suggestion = use a `char` literal instead

lint_opaque_hidden_inferred_bound = opaque type `{$ty}` does not satisfy its associated type bounds
    .specifically = this associated type bound is unsatisfied for `{$proj_ty}`

lint_opaque_hidden_inferred_bound_sugg = add this bound

lint_overflowing_bin_hex = literal out of range for `{$ty}`
    .negative_note = the literal `{$lit}` (decimal `{$dec}`) does not fit into the type `{$ty}`
    .negative_becomes_note = and the value `-{$lit}` will become `{$actually}{$ty}`
    .positive_note = the literal `{$lit}` (decimal `{$dec}`) does not fit into the type `{$ty}` and will become `{$actually}{$ty}`
    .suggestion = consider using the type `{$suggestion_ty}` instead
    .sign_bit_suggestion = to use as a negative number (decimal `{$negative_val}`), consider using the type `{$uint_ty}` for the literal and cast it to `{$int_ty}`
    .help = consider using the type `{$suggestion_ty}` instead

lint_overflowing_int = literal out of range for `{$ty}`
    .note = the literal `{$lit}` does not fit into the type `{$ty}` whose range is `{$min}..={$max}`
    .help = consider using the type `{$suggestion_ty}` instead

lint_overflowing_literal = literal out of range for `{$ty}`
    .note = the literal `{$lit}` does not fit into the type `{$ty}` and will be converted to `{$ty}::INFINITY`

lint_overflowing_uint = literal out of range for `{$ty}`
    .note = the literal `{$lit}` does not fit into the type `{$ty}` whose range is `{$min}..={$max}`

lint_overruled_attribute = {$lint_level}({$lint_source}) incompatible with previous forbid
    .label = overruled by previous forbid

lint_pass_by_value = passing `{$ty}` by reference
    .suggestion = try passing by value

lint_path_statement_drop = path statement drops value
    .suggestion = use `drop` to clarify the intent

lint_path_statement_no_effect = path statement with no effect

lint_ptr_null_checks_fn_ptr = function pointers are not nullable, so checking them for null will always return false
    .help = wrap the function pointer inside an `Option` and use `Option::is_none` to check for null pointer value
    .label = expression has type `{$orig_ty}`

lint_ptr_null_checks_fn_ret = returned pointer of `{$fn_name}` call is never null, so checking it for null will always return false

lint_ptr_null_checks_ref = references are not nullable, so checking them for null will always return false
    .label = expression has type `{$orig_ty}`

lint_query_instability = using `{$query}` can result in unstable query results
    .note = if you believe this case to be fine, allow this lint and add a comment explaining your rationale

lint_range_endpoint_out_of_range = range endpoint is out of range for `{$ty}`

lint_range_use_inclusive_range = use an inclusive range instead


lint_reason_must_be_string_literal = reason must be a string literal

lint_reason_must_come_last = reason in lint attribute must come last

lint_redundant_semicolons =
    unnecessary trailing {$multiple ->
        [true] semicolons
        *[false] semicolon
    }
    .suggestion = remove {$multiple ->
        [true] these semicolons
        *[false] this semicolon
    }

lint_removed_lint = lint `{$name}` has been removed: {$reason}

lint_renamed_lint = lint `{$name}` has been renamed to `{$replace}`
    .suggestion = use the new name
    .help = use the new name `{$replace}`

lint_requested_level = requested on the command line with `{$level} {$lint_name}`

lint_span_use_eq_ctxt = use `.eq_ctxt()` instead of `.ctxt() == .ctxt()`

lint_supertrait_as_deref_target = this `Deref` implementation is covered by an implicit supertrait coercion
    .label = `{$self_ty}` implements `Deref<Target = dyn {$target_principal}>` which conflicts with supertrait `{$supertrait_principal}`
    .label2 = target type is a supertrait of `{$self_ty}`
    .help = consider removing this implementation or replacing it with a method instead

lint_suspicious_double_ref_clone =
    using `.clone()` on a double reference, which returns `{$ty}` instead of cloning the inner type

lint_suspicious_double_ref_deref =
    using `.deref()` on a double reference, which returns `{$ty}` instead of dereferencing the inner type

lint_trivial_untranslatable_diag = diagnostic with static strings only

lint_ty_qualified = usage of qualified `ty::{$ty}`
    .suggestion = try importing it and using it unqualified

lint_tykind = usage of `ty::TyKind`
    .help = try using `Ty` instead

lint_tykind_kind = usage of `ty::TyKind::<kind>`
    .suggestion = try using `ty::<kind>` directly

lint_undropped_manually_drops = calls to `std::mem::drop` with `std::mem::ManuallyDrop` instead of the inner value does nothing
    .label = argument has type `{$arg_ty}`
    .suggestion = use `std::mem::ManuallyDrop::into_inner` to get the inner value

lint_ungated_async_fn_track_caller = `#[track_caller]` on async functions is a no-op
     .label = this function will not propagate the caller location

lint_unit_bindings = binding has unit type `()`
    .label = this pattern is inferred to be the unit type `()`

lint_unknown_gated_lint =
    unknown lint: `{$name}`
    .note = the `{$name}` lint is unstable

lint_unknown_lint =
    unknown lint: `{$name}`
    .suggestion = did you mean
    .help = did you mean: `{$replace}`

lint_unknown_tool_in_scoped_lint = unknown tool name `{$tool_name}` found in scoped lint: `{$tool_name}::{$lint_name}`
    .help = add `#![register_tool({$tool_name})]` to the crate root

lint_unsupported_group = `{$lint_group}` lint group is not supported with ´--force-warn´

lint_untranslatable_diag = diagnostics should be created using translatable messages

lint_unused_allocation = unnecessary allocation, use `&` instead
lint_unused_allocation_mut = unnecessary allocation, use `&mut` instead

lint_unused_closure =
    unused {$pre}{$count ->
        [one] closure
        *[other] closures
    }{$post} that must be used
    .note = closures are lazy and do nothing unless called

lint_unused_comparisons = comparison is useless due to type limits

lint_unused_coroutine =
    unused {$pre}{$count ->
        [one] coroutine
        *[other] coroutine
    }{$post} that must be used
    .note = coroutines are lazy and do nothing unless resumed

lint_unused_def = unused {$pre}`{$def}`{$post} that must be used
    .suggestion = use `let _ = ...` to ignore the resulting value

lint_unused_delim = unnecessary {$delim} around {$item}
    .suggestion = remove these {$delim}

lint_unused_import_braces = braces around {$node} is unnecessary

lint_unused_op = 未使用的{$op ->
    [borrow] 借用
    *[other] {$op}
    }是必须使用的
    .label = 此{$op ->
    [borrow] 借用
    *[other] {$op}
    }产生一个值
    .suggestion = 使用`let _ = ...`忽略结果值

lint_unused_result = 未使用 `{$ty}` 类型的结果

lint_variant_size_differences =
    枚举变体比第二大的三倍以上({$largest} 字节)
metadata_as_needed_compatibility =
    linking modifier `as-needed` is only compatible with `dylib` and `framework` linking kinds

metadata_bad_panic_strategy =
    the linked panic runtime `{$runtime}` is not compiled with this crate's panic strategy `{$strategy}`

metadata_binary_output_to_tty =
    option `-o` or `--emit` is used to write binary output type `metadata` to stdout, but stdout is a tty

metadata_bundle_needs_static =
    linking modifier `bundle` is only compatible with `static` linking kind

metadata_cannot_find_crate =
    can't find crate for `{$crate_name}`{$add_info}

metadata_cant_find_crate =
    can't find crate

metadata_compiler_missing_profiler =
    the compiler may have been built without the profiler runtime

metadata_conflicting_alloc_error_handler =
    the `#[alloc_error_handler]` in {$other_crate_name} conflicts with allocation error handler in: {$crate_name}

metadata_conflicting_global_alloc =
    the `#[global_allocator]` in {$other_crate_name} conflicts with global allocator in: {$crate_name}

metadata_consider_adding_std =
    consider adding the standard library to the sysroot with `x build library --target {$locator_triple}`

metadata_consider_building_std =
    consider building the standard library from source with `cargo build -Zbuild-std`

metadata_consider_downloading_target =
    consider downloading the target with `rustup target add {$locator_triple}`

metadata_crate_dep_multiple =
    cannot satisfy dependencies so `{$crate_name}` only shows up once
    .help = having upstream crates all available in one format will likely make this go away

metadata_crate_location_unknown_type =
    extern location for {$crate_name} is of an unknown type: {$path}

metadata_crate_not_panic_runtime =
    the crate `{$crate_name}` is not a panic runtime

metadata_dl_error =
    {$err}

metadata_empty_link_name =
    link name must not be empty
    .label = empty link name

metadata_empty_renaming_target =
    an empty renaming target was specified for library `{$lib_name}`

metadata_extern_location_not_exist =
    extern location for {$crate_name} does not exist: {$location}

metadata_extern_location_not_file =
    extern location for {$crate_name} is not a file: {$location}

metadata_fail_create_file_encoder =
    failed to create file encoder: {$err}

metadata_fail_write_file =
    failed to write to `{$path}`: {$err}

metadata_failed_copy_to_stdout =
    failed to copy {$filename} to stdout: {$err}

metadata_failed_create_encoded_metadata =
    failed to create encoded metadata from file: {$err}

metadata_failed_create_file =
    failed to create the file {$filename}: {$err}

metadata_failed_create_tempdir =
    couldn't create a temp dir: {$err}

metadata_failed_write_error =
    failed to write {$filename}: {$err}

metadata_found_crate_versions =
    the following crate versions were found:{$found_crates}

metadata_found_staticlib =
    found staticlib `{$crate_name}` instead of rlib or dylib{$add_info}
    .help = please recompile that crate using --crate-type lib

metadata_framework_only_windows =
    link kind `raw-dylib` is only supported on Windows targets

metadata_global_alloc_required =
    no global memory allocator found but one is required; link to std or add `#[global_allocator]` to a static item that implements the GlobalAlloc trait

metadata_import_name_type_form =
    import name type must be of the form `import_name_type = "string"`

metadata_import_name_type_raw =
    import name type can only be used with link kind `raw-dylib`

metadata_import_name_type_x86 =
    import name type is only supported on x86

metadata_incompatible_panic_in_drop_strategy =
    the crate `{$crate_name}` is compiled with the panic-in-drop strategy `{$found_strategy}` which is incompatible with this crate's strategy of `{$desired_strategy}`

metadata_incompatible_rustc =
    found crate `{$crate_name}` compiled by an incompatible version of rustc{$add_info}
    .help = please recompile that crate using this compiler ({$rustc_version}) (consider running `cargo clean` first)

metadata_incompatible_wasm_link =
    `wasm_import_module` is incompatible with other arguments in `#[link]` attributes

metadata_install_missing_components =
    maybe you need to install the missing components with: `rustup component add rust-src rustc-dev llvm-tools-preview`

metadata_invalid_link_modifier =
    invalid linking modifier syntax, expected '+' or '-' prefix before one of: bundle, verbatim, whole-archive, as-needed

metadata_invalid_meta_files =
    found invalid metadata files for crate `{$crate_name}`{$add_info}

metadata_lib_filename_form =
    file name should be lib*.rlib or {$dll_prefix}*{$dll_suffix}

metadata_lib_framework_apple =
    library kind `framework` is only supported on Apple targets

metadata_lib_required =
    crate `{$crate_name}` required to be available in {$kind} format, but was not found in this form

metadata_link_cfg_form =
    link cfg must be of the form `cfg(/* predicate */)`

metadata_link_cfg_single_predicate =
    link cfg must have a single predicate argument

metadata_link_framework_apple =
    link kind `framework` is only supported on Apple targets

metadata_link_kind_form =
    link kind must be of the form `kind = "string"`

metadata_link_modifiers_form =
    link modifiers must be of the form `modifiers = "string"`

metadata_link_name_form =
    link name must be of the form `name = "string"`

metadata_link_ordinal_raw_dylib =
    `#[link_ordinal]` is only supported if link kind is `raw-dylib`

metadata_link_requires_name =
    `#[link]` attribute requires a `name = "string"` argument
    .label = missing `name` argument

metadata_missing_native_library =
    could not find native static library `{$libname}`, perhaps an -L flag is missing?

metadata_multiple_candidates =
    multiple candidates for `{$flavor}` dependency `{$crate_name}` found

metadata_multiple_cfgs =
    multiple `cfg` arguments in a single `#[link]` attribute

metadata_multiple_import_name_type =
    multiple `import_name_type` arguments in a single `#[link]` attribute

metadata_multiple_kinds_in_link =
    multiple `kind` arguments in a single `#[link]` attribute

metadata_multiple_link_modifiers =
    multiple `modifiers` arguments in a single `#[link]` attribute

metadata_multiple_modifiers =
    multiple `{$modifier}` modifiers in a single `modifiers` argument

metadata_multiple_names_in_link =
    multiple `name` arguments in a single `#[link]` attribute

metadata_multiple_renamings =
    multiple renamings were specified for library `{$lib_name}`

metadata_multiple_wasm_import =
    multiple `wasm_import_module` arguments in a single `#[link]` attribute

metadata_newer_crate_version =
    found possibly newer version of crate `{$crate_name}`{$add_info}
    .note = perhaps that crate needs to be recompiled?

metadata_no_crate_with_triple =
    couldn't find crate `{$crate_name}` with expected target triple {$locator_triple}{$add_info}

metadata_no_link_mod_override =
    overriding linking modifiers from command line is not supported

metadata_no_multiple_alloc_error_handler =
    cannot define multiple allocation error handlers
    .label = cannot define a new allocation error handler

metadata_no_multiple_global_alloc =
    cannot define multiple global allocators
    .label = cannot define a new global allocator

metadata_no_panic_strategy =
    the crate `{$crate_name}` does not have the panic strategy `{$strategy}`

metadata_no_transitive_needs_dep =
    the crate `{$crate_name}` cannot depend on a crate that needs {$needs_crate_name}, but it depends on `{$deps_crate_name}`

metadata_non_ascii_name =
    cannot load a crate with a non-ascii name `{$crate_name}`

metadata_not_profiler_runtime =
    the crate `{$crate_name}` is not a profiler runtime

metadata_only_provide_library_name = only provide the library name `{$suggested_name}`, not the full filename

metadata_prev_alloc_error_handler =
    previous allocation error handler defined here

metadata_prev_global_alloc =
    previous global allocator defined here

metadata_profiler_builtins_needs_core =
    `profiler_builtins` crate (required by compiler options) is not compatible with crate attribute `#![no_core]`

metadata_raw_dylib_no_nul =
    link name must not contain NUL characters if link kind is `raw-dylib`

metadata_renaming_no_link =
    renaming of the library `{$lib_name}` was specified, however this crate contains no `#[link(...)]` attributes referencing this library

metadata_required_panic_strategy =
    the crate `{$crate_name}` requires panic strategy `{$found_strategy}` which is incompatible with this crate's strategy of `{$desired_strategy}`

metadata_rlib_required =
    crate `{$crate_name}` required to be available in rlib format, but was not found in this form

metadata_rustc_lib_required =
    crate `{$crate_name}` required to be available in {$kind} format, but was not found in this form
    .note = only .rmeta files are distributed for `rustc_private` crates other than `rustc_driver`
    .help = try adding `extern crate rustc_driver;` at the top level of this crate

metadata_stable_crate_id_collision =
    found crates (`{$crate_name0}` and `{$crate_name1}`) with colliding StableCrateId values.

metadata_std_required =
    `std` is required by `{$current_crate}` because it does not declare `#![no_std]`

metadata_symbol_conflicts_current =
    the current crate is indistinguishable from one of its dependencies: it has the same crate-name `{$crate_name}` and was compiled with the same `-C metadata` arguments. This will result in symbol conflicts between the two.

metadata_target_no_std_support =
    the `{$locator_triple}` target may not support the standard library

metadata_target_not_installed =
    the `{$locator_triple}` target may not be installed

metadata_two_panic_runtimes =
    cannot link together two panic runtimes: {$prev_name} and {$cur_name}

metadata_unexpected_link_arg =
    unexpected `#[link]` argument, expected one of: name, kind, modifiers, cfg, wasm_import_module, import_name_type

metadata_unknown_import_name_type =
    unknown import name type `{$import_name_type}`, expected one of: decorated, noprefix, undecorated

metadata_unknown_link_kind =
    unknown link kind `{$kind}`, expected one of: static, dylib, framework, raw-dylib
    .label = unknown link kind

metadata_unknown_link_modifier =
    unknown linking modifier `{$modifier}`, expected one of: bundle, verbatim, whole-archive, as-needed

metadata_unsupported_abi =
    ABI not supported by `#[link(kind = "raw-dylib")]` on this architecture

metadata_unsupported_abi_i686 =
    ABI not supported by `#[link(kind = "raw-dylib")]` on i686

metadata_wasm_import_form =
    wasm import module must be of the form `wasm_import_module = "string"`

metadata_whole_archive_needs_static =
    linking modifier `whole-archive` is only compatible with `static` linking kind
middle_adjust_for_foreign_abi_error =
    target architecture {$arch} does not support `extern {$abi}` ABI

middle_assert_async_resume_after_panic = `async fn` resumed after panicking

middle_assert_async_resume_after_return = `async fn` resumed after completion

middle_assert_coroutine_resume_after_panic = coroutine resumed after panicking

middle_assert_coroutine_resume_after_return = coroutine resumed after completion

middle_assert_divide_by_zero =
    attempt to divide `{$val}` by zero

middle_assert_gen_resume_after_panic = `gen` fn or block cannot be further iterated on after it panicked

middle_assert_misaligned_ptr_deref =
    misaligned pointer dereference: address must be a multiple of {$required} but is {$found}

middle_assert_op_overflow =
    attempt to compute `{$left} {$op} {$right}`, which would overflow

middle_assert_overflow_neg =
    attempt to negate `{$val}`, which would overflow

middle_assert_remainder_by_zero =
    attempt to calculate the remainder of `{$val}` with a divisor of zero

middle_assert_shl_overflow =
    attempt to shift left by `{$val}`, which would overflow

middle_assert_shr_overflow =
    attempt to shift right by `{$val}`, which would overflow

middle_bounds_check =
    index out of bounds: the length is {$len} but the index is {$index}

middle_cannot_be_normalized =
    unable to determine layout for `{$ty}` because `{$failure_ty}` cannot be normalized

middle_conflict_types =
    this expression supplies two conflicting concrete types for the same opaque type

middle_const_eval_non_int =
    constant evaluation of enum discriminant resulted in non-integer

middle_const_not_used_in_type_alias =
    const parameter `{$ct}` is part of concrete type but not used in parameter list for the `impl Trait` type alias

middle_cycle =
    a cycle occurred during layout computation

middle_drop_check_overflow =
    overflow while adding drop-check rules for {$ty}
    .note = overflowed on {$overflow_ty}

middle_erroneous_constant = erroneous constant encountered

middle_layout_references_error =
    the type has an unknown layout

middle_limit_invalid =
    `limit` must be a non-negative integer
    .label = {$error_str}

middle_opaque_hidden_type_mismatch =
    concrete type differs from previous defining opaque type use
    .label = expected `{$self_ty}`, got `{$other_ty}`

middle_previous_use_here =
    previous use here

middle_recursion_limit_reached =
    reached the recursion limit finding the struct tail for `{$ty}`
    .help = consider increasing the recursion limit by adding a `#![recursion_limit = "{$suggested_limit}"]`

middle_requires_lang_item = requires `{$name}` lang_item

middle_strict_coherence_needs_negative_coherence =
    to use `strict_coherence` on this trait, the `with_negative_coherence` feature must be enabled
    .label = due to this attribute

middle_unknown_layout =
    the type `{$ty}` has an unknown layout

middle_values_too_big =
    values of the type `{$ty}` are too big for the current architecture
mir_build_adt_defined_here = `{$ty}` defined here

mir_build_already_borrowed = cannot borrow value as mutable because it is also borrowed as immutable

mir_build_already_mut_borrowed = cannot borrow value as immutable because it is also borrowed as mutable

mir_build_assoc_const_in_pattern = associated consts cannot be referenced in patterns

mir_build_bindings_with_variant_name =
    pattern binding `{$name}` is named the same as one of the variants of the type `{$ty_path}`
    .suggestion = to match on the variant, qualify the path

mir_build_borrow = value is borrowed by `{$name}` here

mir_build_borrow_of_layout_constrained_field_requires_unsafe =
    borrow of layout constrained field with interior mutability is unsafe and requires unsafe block
    .note = references to fields of layout constrained fields lose the constraints. Coupled with interior mutability, the field can be changed to invalid values
    .label = borrow of layout constrained field with interior mutability

mir_build_borrow_of_layout_constrained_field_requires_unsafe_unsafe_op_in_unsafe_fn_allowed =
    borrow of layout constrained field with interior mutability is unsafe and requires unsafe function or block
    .note = references to fields of layout constrained fields lose the constraints. Coupled with interior mutability, the field can be changed to invalid values
    .label = borrow of layout constrained field with interior mutability

mir_build_borrow_of_moved_value = borrow of moved value
    .label = value moved into `{$name}` here
    .occurs_because_label = move occurs because `{$name}` has type `{$ty}` which does not implement the `Copy` trait
    .value_borrowed_label = value borrowed here after move
    .suggestion = borrow this binding in the pattern to avoid moving the value

mir_build_call_to_fn_with_requires_unsafe =
    call to function `{$function}` with `#[target_feature]` is unsafe and requires unsafe block
    .note = can only be called if the required target features are available
    .label = call to function with `#[target_feature]`

mir_build_call_to_fn_with_requires_unsafe_unsafe_op_in_unsafe_fn_allowed =
    call to function `{$function}` with `#[target_feature]` is unsafe and requires unsafe function or block
    .note = can only be called if the required target features are available
    .label = call to function with `#[target_feature]`

mir_build_call_to_unsafe_fn_requires_unsafe =
    call to unsafe function `{$function}` is unsafe and requires unsafe block
    .note = consult the function's documentation for information on how to avoid undefined behavior
    .label = call to unsafe function

mir_build_call_to_unsafe_fn_requires_unsafe_nameless =
    call to unsafe function is unsafe and requires unsafe block
    .note = consult the function's documentation for information on how to avoid undefined behavior
    .label = call to unsafe function

mir_build_call_to_unsafe_fn_requires_unsafe_nameless_unsafe_op_in_unsafe_fn_allowed =
    call to unsafe function is unsafe and requires unsafe function or block
    .note = consult the function's documentation for information on how to avoid undefined behavior
    .label = call to unsafe function

mir_build_call_to_unsafe_fn_requires_unsafe_unsafe_op_in_unsafe_fn_allowed =
    call to unsafe function `{$function}` is unsafe and requires unsafe function or block
    .note = consult the function's documentation for information on how to avoid undefined behavior
    .label = call to unsafe function

mir_build_confused = missing patterns are not covered because `{$variable}` is interpreted as a constant pattern, not a new variable

mir_build_const_param_in_pattern = const parameters cannot be referenced in patterns

mir_build_const_pattern_depends_on_generic_parameter =
    constant pattern depends on a generic parameter

mir_build_could_not_eval_const_pattern = could not evaluate constant pattern

mir_build_deref_raw_pointer_requires_unsafe =
    dereference of raw pointer is unsafe and requires unsafe block
    .note = raw pointers may be null, dangling or unaligned; they can violate aliasing rules and cause data races: all of these are undefined behavior
    .label = dereference of raw pointer

mir_build_deref_raw_pointer_requires_unsafe_unsafe_op_in_unsafe_fn_allowed =
    dereference of raw pointer is unsafe and requires unsafe function or block
    .note = raw pointers may be null, dangling or unaligned; they can violate aliasing rules and cause data races: all of these are undefined behavior
    .label = dereference of raw pointer

mir_build_extern_static_requires_unsafe =
    use of extern static is unsafe and requires unsafe block
    .note = extern statics are not controlled by the Rust type system: invalid data, aliasing violations or data races will cause undefined behavior
    .label = use of extern static

mir_build_extern_static_requires_unsafe_unsafe_op_in_unsafe_fn_allowed =
    use of extern static is unsafe and requires unsafe function or block
    .note = extern statics are not controlled by the Rust type system: invalid data, aliasing violations or data races will cause undefined behavior
    .label = use of extern static

mir_build_float_pattern = floating-point types cannot be used in patterns

mir_build_indirect_structural_match =
    to use a constant of type `{$non_sm_ty}` in a pattern, `{$non_sm_ty}` must be annotated with `#[derive(PartialEq, Eq)]`

mir_build_inform_irrefutable = `let` bindings require an "irrefutable pattern", like a `struct` or an `enum` with only one variant

mir_build_initializing_type_with_requires_unsafe =
    initializing type with `rustc_layout_scalar_valid_range` attr is unsafe and requires unsafe block
    .note = initializing a layout restricted type's field with a value outside the valid range is undefined behavior
    .label = initializing type with `rustc_layout_scalar_valid_range` attr

mir_build_initializing_type_with_requires_unsafe_unsafe_op_in_unsafe_fn_allowed =
    initializing type with `rustc_layout_scalar_valid_range` attr is unsafe and requires unsafe function or block
    .note = initializing a layout restricted type's field with a value outside the valid range is undefined behavior
    .label = initializing type with `rustc_layout_scalar_valid_range` attr

mir_build_inline_assembly_requires_unsafe =
    use of inline assembly is unsafe and requires unsafe block
    .note = inline assembly is entirely unchecked and can cause undefined behavior
    .label = use of inline assembly

mir_build_inline_assembly_requires_unsafe_unsafe_op_in_unsafe_fn_allowed =
    use of inline assembly is unsafe and requires unsafe function or block
    .note = inline assembly is entirely unchecked and can cause undefined behavior
    .label = use of inline assembly

mir_build_interpreted_as_const = introduce a variable instead

mir_build_invalid_pattern = `{$non_sm_ty}` cannot be used in patterns

mir_build_irrefutable_let_patterns_if_let = irrefutable `if let` {$count ->
        [one] pattern
        *[other] patterns
    }
    .note = {$count ->
        [one] this pattern
        *[other] these patterns
    } will always match, so the `if let` is useless
    .help = consider replacing the `if let` with a `let`

mir_build_irrefutable_let_patterns_if_let_guard = irrefutable `if let` guard {$count ->
        [one] pattern
        *[other] patterns
    }
    .note = {$count ->
        [one] this pattern
        *[other] these patterns
    } will always match, so the guard is useless
    .help = consider removing the guard and adding a `let` inside the match arm

mir_build_irrefutable_let_patterns_let_else = irrefutable `let...else` {$count ->
        [one] pattern
        *[other] patterns
    }
    .note = {$count ->
        [one] this pattern
        *[other] these patterns
    } will always match, so the `else` clause is useless
    .help = consider removing the `else` clause

mir_build_irrefutable_let_patterns_while_let = irrefutable `while let` {$count ->
        [one] pattern
        *[other] patterns
    }
    .note = {$count ->
        [one] this pattern
        *[other] these patterns
    } will always match, so the loop will never exit
    .help = consider instead using a `loop {"{"} ... {"}"}` with a `let` inside it

mir_build_leading_irrefutable_let_patterns = leading irrefutable {$count ->
        [one] pattern
        *[other] patterns
    } in let chain
    .note = {$count ->
        [one] this pattern
        *[other] these patterns
    } will always match
    .help = consider moving {$count ->
        [one] it
        *[other] them
    } outside of the construct

mir_build_literal_in_range_out_of_bounds =
    literal out of range for `{$ty}`
    .label = this value does not fit into the type `{$ty}` whose range is `{$min}..={$max}`

mir_build_lower_range_bound_must_be_less_than_or_equal_to_upper =
    lower range bound must be less than or equal to upper
    .label = lower bound larger than upper bound
    .teach_note = When matching against a range, the compiler verifies that the range is non-empty. Range patterns include both end-points, so this is equivalent to requiring the start of the range to be less than or equal to the end of the range.

mir_build_lower_range_bound_must_be_less_than_upper = lower range bound must be less than upper

mir_build_more_information = for more information, visit https://doc.rust-lang.org/book/ch18-02-refutability.html

mir_build_moved = value is moved into `{$name}` here

mir_build_moved_while_borrowed = cannot move out of value because it is borrowed

mir_build_multiple_mut_borrows = cannot borrow value as mutable more than once at a time

mir_build_mutable_borrow = value is mutably borrowed by `{$name}` here

mir_build_mutable_static_requires_unsafe =
    use of mutable static is unsafe and requires unsafe block
    .note = mutable statics can be mutated by multiple threads: aliasing violations or data races will cause undefined behavior
    .label = use of mutable static

mir_build_mutable_static_requires_unsafe_unsafe_op_in_unsafe_fn_allowed =
    use of mutable static is unsafe and requires unsafe function or block
    .note = mutable statics can be mutated by multiple threads: aliasing violations or data races will cause undefined behavior
    .label = use of mutable static

mir_build_mutation_of_layout_constrained_field_requires_unsafe =
    mutation of layout constrained field is unsafe and requires unsafe block
    .note = mutating layout constrained fields cannot statically be checked for valid values
    .label = mutation of layout constrained field

mir_build_mutation_of_layout_constrained_field_requires_unsafe_unsafe_op_in_unsafe_fn_allowed =
    mutation of layout constrained field is unsafe and requires unsafe function or block
    .note = mutating layout constrained fields cannot statically be checked for valid values
    .label = mutation of layout constrained field

mir_build_non_const_path = runtime values cannot be referenced in patterns

mir_build_non_exhaustive_match_all_arms_guarded =
    match arms with guards don't count towards exhaustivity

mir_build_non_exhaustive_omitted_pattern = some variants are not matched explicitly
    .help = ensure that all variants are matched explicitly by adding the suggested match arms
    .note = the matched value is of type `{$scrut_ty}` and the `non_exhaustive_omitted_patterns` attribute was found

mir_build_non_exhaustive_omitted_pattern_lint_on_arm = the lint level must be set on the whole match
    .help = it no longer has any effect to set the lint level on an individual match arm
    .label = remove this attribute
    .suggestion = set the lint level on the whole match

mir_build_non_exhaustive_patterns_type_not_empty = non-exhaustive patterns: type `{$ty}` is non-empty
    .def_note = `{$peeled_ty}` defined here
    .type_note = the matched value is of type `{$ty}`
    .non_exhaustive_type_note = the matched value is of type `{$ty}`, which is marked as non-exhaustive
    .reference_note = references are always considered inhabited
    .suggestion = ensure that all possible cases are being handled by adding a match arm with a wildcard pattern as shown
    .help = ensure that all possible cases are being handled by adding a match arm with a wildcard pattern

mir_build_non_partial_eq_match =
    to use a constant of type `{$non_peq_ty}` in a pattern, the type must implement `PartialEq`

mir_build_nontrivial_structural_match =
    to use a constant of type `{$non_sm_ty}` in a pattern, the constant's initializer must be trivial or `{$non_sm_ty}` must be annotated with `#[derive(PartialEq, Eq)]`

mir_build_overlapping_range_endpoints = multiple patterns overlap on their endpoints
    .range = ... with this range
    .note = you likely meant to write mutually exclusive ranges

mir_build_pattern_not_covered = refutable pattern in {$origin}
    .pattern_ty = the matched value is of type `{$pattern_ty}`

mir_build_pointer_pattern = function pointers and raw pointers not derived from integers in patterns behave unpredictably and should not be relied upon. See https://github.com/rust-lang/rust/issues/70861 for details.

mir_build_privately_uninhabited = pattern `{$witness_1}` is currently uninhabited, but this variant contains private fields which may become inhabited in the future

mir_build_rustc_box_attribute_error = `#[rustc_box]` attribute used incorrectly
    .attributes = no other attributes may be applied
    .not_box = `#[rustc_box]` may only be applied to a `Box::new()` call
    .missing_box = `#[rustc_box]` requires the `owned_box` lang item

mir_build_static_in_pattern = statics cannot be referenced in patterns

mir_build_suggest_attempted_int_lit = alternatively, you could prepend the pattern with an underscore to define a new named variable; identifiers cannot begin with digits


mir_build_suggest_if_let = you might want to use `if let` to ignore the {$count ->
        [one] variant that isn't
        *[other] variants that aren't
    } matched

mir_build_suggest_let_else = you might want to use `let else` to handle the {$count ->
        [one] variant that isn't
        *[other] variants that aren't
    } matched

mir_build_trailing_irrefutable_let_patterns = trailing irrefutable {$count ->
        [one] pattern
        *[other] patterns
    } in let chain
    .note = {$count ->
        [one] this pattern
        *[other] these patterns
    } will always match
    .help = consider moving {$count ->
        [one] it
        *[other] them
    } into the body

mir_build_type_not_structural =
     to use a constant of type `{$non_sm_ty}` in a pattern, `{$non_sm_ty}` must be annotated with `#[derive(PartialEq, Eq)]`

mir_build_type_not_structural_more_info = see https://doc.rust-lang.org/stable/std/marker/trait.StructuralEq.html for details

mir_build_type_not_structural_tip = the traits must be derived, manual `impl`s are not sufficient

mir_build_unconditional_recursion = function cannot return without recursing
    .label = cannot return without recursing
    .help = a `loop` may express intention better if this is on purpose

mir_build_unconditional_recursion_call_site_label = recursive call site

mir_build_uncovered = {$count ->
        [1] pattern `{$witness_1}`
        [2] patterns `{$witness_1}` and `{$witness_2}`
        [3] patterns `{$witness_1}`, `{$witness_2}` and `{$witness_3}`
        *[other] patterns `{$witness_1}`, `{$witness_2}`, `{$witness_3}` and {$remainder} more
    } not covered

mir_build_union_field_requires_unsafe =
    access to union field is unsafe and requires unsafe block
    .note = the field may not be properly initialized: using uninitialized data will cause undefined behavior
    .label = access to union field

mir_build_union_field_requires_unsafe_unsafe_op_in_unsafe_fn_allowed =
    access to union field is unsafe and requires unsafe function or block
    .note = the field may not be properly initialized: using uninitialized data will cause undefined behavior
    .label = access to union field

mir_build_union_pattern = cannot use unions in constant patterns

mir_build_unreachable_pattern = unreachable pattern
    .label = unreachable pattern
    .catchall_label = matches any value

mir_build_unsafe_fn_safe_body = an unsafe function restricts its caller, but its body is safe by default
mir_build_unsafe_not_inherited = items do not inherit unsafety from separate enclosing items

mir_build_unsafe_op_in_unsafe_fn_borrow_of_layout_constrained_field_requires_unsafe =
    borrow of layout constrained field with interior mutability is unsafe and requires unsafe block (error E0133)
    .note = references to fields of layout constrained fields lose the constraints. Coupled with interior mutability, the field can be changed to invalid values
    .label = borrow of layout constrained field with interior mutability

mir_build_unsafe_op_in_unsafe_fn_call_to_fn_with_requires_unsafe =
    call to function `{$function}` with `#[target_feature]` is unsafe and requires unsafe block (error E0133)
    .note = can only be called if the required target features are available
    .label = call to function with `#[target_feature]`

mir_build_unsafe_op_in_unsafe_fn_call_to_unsafe_fn_requires_unsafe =
    call to unsafe function `{$function}` is unsafe and requires unsafe block (error E0133)
    .note = consult the function's documentation for information on how to avoid undefined behavior
    .label = call to unsafe function

mir_build_unsafe_op_in_unsafe_fn_call_to_unsafe_fn_requires_unsafe_nameless =
    call to unsafe function is unsafe and requires unsafe block (error E0133)
    .note = consult the function's documentation for information on how to avoid undefined behavior
    .label = call to unsafe function

mir_build_unsafe_op_in_unsafe_fn_deref_raw_pointer_requires_unsafe =
    dereference of raw pointer is unsafe and requires unsafe block (error E0133)
    .note = raw pointers may be null, dangling or unaligned; they can violate aliasing rules and cause data races: all of these are undefined behavior
    .label = dereference of raw pointer

mir_build_unsafe_op_in_unsafe_fn_extern_static_requires_unsafe =
    use of extern static is unsafe and requires unsafe block (error E0133)
    .note = extern statics are not controlled by the Rust type system: invalid data, aliasing violations or data races will cause undefined behavior
    .label = use of extern static

mir_build_unsafe_op_in_unsafe_fn_initializing_type_with_requires_unsafe =
    initializing type with `rustc_layout_scalar_valid_range` attr is unsafe and requires unsafe
    block (error E0133)
    .note = initializing a layout restricted type's field with a value outside the valid range is undefined behavior
    .label = initializing type with `rustc_layout_scalar_valid_range` attr

mir_build_unsafe_op_in_unsafe_fn_inline_assembly_requires_unsafe =
    use of inline assembly is unsafe and requires unsafe block (error E0133)
    .note = inline assembly is entirely unchecked and can cause undefined behavior
    .label = use of inline assembly

mir_build_unsafe_op_in_unsafe_fn_mutable_static_requires_unsafe =
    use of mutable static is unsafe and requires unsafe block (error E0133)
    .note = mutable statics can be mutated by multiple threads: aliasing violations or data races will cause undefined behavior
    .label = use of mutable static

mir_build_unsafe_op_in_unsafe_fn_mutation_of_layout_constrained_field_requires_unsafe =
    mutation of layout constrained field is unsafe and requires unsafe block (error E0133)
    .note = mutating layout constrained fields cannot statically be checked for valid values
    .label = mutation of layout constrained field

mir_build_unsafe_op_in_unsafe_fn_union_field_requires_unsafe =
    access to union field is unsafe and requires unsafe block (error E0133)
    .note = the field may not be properly initialized: using uninitialized data will cause undefined behavior
    .label = access to union field

mir_build_unsized_pattern = cannot use unsized non-slice type `{$non_sm_ty}` in constant patterns

mir_build_unused_unsafe = unnecessary `unsafe` block
    .label = unnecessary `unsafe` block

mir_build_unused_unsafe_enclosing_block_label = because it's nested under this `unsafe` block

mir_build_variant_defined_here = not covered

mir_build_wrap_suggestion = consider wrapping the function body in an unsafe block
mir_dataflow_duplicate_values_for =
    重复的值: `{$name}`

mir_dataflow_path_must_end_in_filename =
    路径必须以文件名结尾

mir_dataflow_peek_argument_not_a_local =
    rustc_peek: 参数不是局部的

mir_dataflow_peek_argument_untracked =
    rustc_peek: 参数没有跟踪

mir_dataflow_peek_bit_not_set =
    rustc_peek: 位没有设置

mir_dataflow_peek_must_be_not_temporary =
    dataflow::sanity_check 无法将非临时数据提供给 rustc_peek

mir_dataflow_peek_must_be_place_or_ref_place =
    rustc_peek: 参数表达式必须是`place`或者`&place`

mir_dataflow_requires_an_argument =
    `{$name}`需要一个参数

mir_dataflow_stop_after_dataflow_ended_compilation =
    stop_after_dataflow 结束编译

mir_dataflow_unknown_formatter =
    未知格式化程序
mir_transform_arithmetic_overflow = 这个算术运算会溢出
mir_transform_call_to_unsafe_label = 调用不安全函数
mir_transform_call_to_unsafe_note = consult the function's documentation for information on how to avoid undefined behavior
mir_transform_const_defined_here = `const`项定义在这

mir_transform_const_modify = attempting to modify a `const` item
    .note = each usage of a `const` item creates a new temporary; the original `const` item will not be modified

mir_transform_const_mut_borrow = taking a mutable reference to a `const` item
    .note = each usage of a `const` item creates a new temporary
    .note2 = the mutable reference will refer to this temporary, not the original `const` item
    .note3 = mutable reference created due to call to this method

mir_transform_const_ptr2int_label = cast of pointer to int
mir_transform_const_ptr2int_note = casting pointers to integers in constants
mir_transform_deref_ptr_label = dereference of raw pointer
mir_transform_deref_ptr_note = raw pointers may be null, dangling or unaligned; they can violate aliasing rules and cause data races: all of these are undefined behavior
mir_transform_ffi_unwind_call = call to {$foreign ->
    [true] foreign function
    *[false] function pointer
    } with FFI-unwind ABI

mir_transform_fn_item_ref = taking a reference to a function item does not give a function pointer
    .suggestion = cast `{$ident}` to obtain a function pointer

mir_transform_initializing_valid_range_label = initializing type with `rustc_layout_scalar_valid_range` attr
mir_transform_initializing_valid_range_note = initializing a layout restricted type's field with a value outside the valid range is undefined behavior
mir_transform_must_not_suspend = {$pre}`{$def_path}`{$post} held across a suspend point, but should not be
    .label = the value is held across this suspend point
    .note = {$reason}
    .help = consider using a block (`{"{ ... }"}`) to shrink the value's scope, ending before the suspend point

mir_transform_mutation_layout_constrained_borrow_label = borrow of layout constrained field with interior mutability
mir_transform_mutation_layout_constrained_borrow_note = references to fields of layout constrained fields lose the constraints. Coupled with interior mutability, the field can be changed to invalid values
mir_transform_mutation_layout_constrained_label = mutation of layout constrained field
mir_transform_mutation_layout_constrained_note = mutating layout constrained fields cannot statically be checked for valid values
mir_transform_operation_will_panic = this operation will panic at runtime

mir_transform_requires_unsafe = {$details} is unsafe and requires unsafe {$op_in_unsafe_fn_allowed ->
    [true] function or block
    *[false] block
    }
    .not_inherited = items do not inherit unsafety from separate enclosing items

mir_transform_target_feature_call_label = call to function with `#[target_feature]`
mir_transform_target_feature_call_note = can only be called if the required target features are available

mir_transform_unaligned_packed_ref = reference to packed field is unaligned
    .note = packed structs are only aligned by one byte, and many modern architectures penalize unaligned field accesses
    .note_ub = creating a misaligned reference is undefined behavior (even if that reference is never dereferenced)
    .help = copy the field contents to a local variable, or replace the reference with a raw pointer and use `read_unaligned`/`write_unaligned` (loads and stores via `*p` must be properly aligned even when using raw pointers)

mir_transform_union_access_label = access to union field
mir_transform_union_access_note = the field may not be properly initialized: using uninitialized data will cause undefined behavior
mir_transform_unsafe_op_in_unsafe_fn = {$details} is unsafe and requires unsafe block (error E0133)
    .suggestion = consider wrapping the function body in an unsafe block
    .note = an unsafe function restricts its caller, but its body is safe by default

mir_transform_unused_unsafe = unnecessary `unsafe` block
    .label = because it's nested under this `unsafe` block

mir_transform_use_of_asm_label = use of inline assembly
mir_transform_use_of_asm_note = inline assembly is entirely unchecked and can cause undefined behavior
mir_transform_use_of_extern_static_label = use of extern static
mir_transform_use_of_extern_static_note = extern statics are not controlled by the Rust type system: invalid data, aliasing violations or data races will cause undefined behavior
mir_transform_use_of_static_mut_label = use of mutable static
mir_transform_use_of_static_mut_note = mutable statics can be mutated by multiple threads: aliasing violations or data races will cause undefined behavior
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
parse_add_paren = 尝试添加括号

parse_ambiguous_missing_keyword_for_item_definition = missing `fn` or `struct` for function or struct definition
    .suggestion = if you meant to call a macro, try
    .help = if you meant to call a macro, remove the `pub` and add a trailing `!` after the identifier

parse_ambiguous_range_pattern = the range pattern here has ambiguous interpretation
    .suggestion = add parentheses to clarify the precedence

parse_array_brackets_instead_of_braces = this is a block expression, not an array
    .suggestion = to make an array, use square brackets instead of curly braces

parse_assignment_else_not_allowed = <assignment> ... else {"{"} ... {"}"} is not allowed

parse_assoc_lifetime = associated lifetimes are not supported
    .label = the lifetime is given here
    .help = if you meant to specify a trait object, write `dyn Trait + 'lifetime`

parse_associated_static_item_not_allowed = associated `static` items are not allowed

parse_async_block_in_2015 = `async` blocks are only allowed in Rust 2018 or later

parse_async_fn_in_2015 = `async fn` is not permitted in Rust 2015
    .label = to use `async fn`, switch to Rust 2018 or later

parse_async_move_block_in_2015 = `async move` blocks are only allowed in Rust 2018 or later

parse_async_move_order_incorrect = the order of `move` and `async` is incorrect
    .suggestion = try switching the order

parse_attr_after_generic = trailing attribute after generic parameter
    .label = attributes must go before parameters

parse_attr_without_generics = attribute without generic parameters
    .label = attributes are only permitted when preceding parameters

parse_attribute_on_param_type = attributes cannot be applied to a function parameter's type
    .label = attributes are not allowed here

parse_bad_assoc_type_bounds = bounds on associated types do not belong here
    .label = belongs in `where` clause

parse_bad_item_kind = {$descr} is not supported in {$ctx}
    .help = consider moving the {$descr} out to a nearby module scope

parse_bad_return_type_notation_dotdot =
    return type notation uses `()` instead of `(..)` for elided arguments
    .suggestion = remove the `..`

parse_bad_return_type_notation_output =
    return type not allowed with return type notation
    .suggestion = remove the return type

parse_bare_cr = {$double_quotes ->
    [true] bare CR not allowed in string, use `\r` instead
    *[false] character constant must be escaped: `\r`
    }
    .escape = escape the character

parse_bare_cr_in_raw_string = bare CR not allowed in raw string

parse_bounds_not_allowed_on_trait_aliases = bounds are not allowed on trait aliases

parse_box_not_pat = expected pattern, found {$descr}
    .note = `box` is a reserved keyword
    .suggestion = escape `box` to use it as an identifier

parse_box_syntax_removed = `box_syntax` has been removed
    .suggestion = use `Box::new()` instead

parse_cannot_be_raw_ident = `{$ident}` cannot be a raw identifier

parse_catch_after_try = keyword `catch` cannot follow a `try` block
    .help = try using `match` on the result of the `try` block instead

parse_cfg_attr_bad_delim = wrong `cfg_attr` delimiters
parse_colon_as_semi = statements are terminated with a semicolon
    .suggestion = use a semicolon instead

parse_comma_after_base_struct = cannot use a comma after the base struct
    .note = the base struct must always be the last field
    .suggestion = remove this comma

parse_comparison_interpreted_as_generic =
    `<` is interpreted as a start of generic arguments for `{$type}`, not a comparison
    .label_args = interpreted as generic arguments
    .label_comparison = not interpreted as comparison
    .suggestion = try comparing the cast value

parse_comparison_operators_cannot_be_chained = comparison operators cannot be chained
    .sugg_parentheses_for_function_args = or use `(...)` if you meant to specify fn arguments
    .sugg_split_comparison = split the comparison into two
    .sugg_parenthesize = parenthesize the comparison
parse_compound_assignment_expression_in_let = can't reassign to an uninitialized variable
    .suggestion = initialize the variable
    .help = if you meant to overwrite, remove the `let` binding

parse_const_bounds_missing_tilde = const bounds must start with `~`
    .suggestion = add `~`

parse_const_generic_without_braces = expressions must be enclosed in braces to be used as const generic arguments
    .suggestion = enclose the `const` expression in braces

parse_const_global_cannot_be_mutable = const globals cannot be mutable
    .label = cannot be mutable
    .suggestion = you might want to declare a static instead

parse_const_let_mutually_exclusive = `const` and `let` are mutually exclusive
    .suggestion = remove `let`

parse_cr_doc_comment = bare CR not allowed in {$block ->
    [true] block doc-comment
    *[false] doc-comment
}

parse_default_not_followed_by_item = `default` is not followed by an item
    .label = the `default` qualifier
    .note = only `fn`, `const`, `type`, or `impl` items may be prefixed by `default`

parse_do_catch_syntax_removed = found removed `do catch` syntax
    .note = following RFC #2388, the new non-placeholder syntax is `try`
    .suggestion = replace with the new syntax

parse_doc_comment_does_not_document_anything = found a documentation comment that doesn't document anything
    .help = doc comments must come before what they document, if a comment was intended use `//`
    .suggestion = missing comma here

parse_doc_comment_on_param_type = documentation comments cannot be applied to a function parameter's type
    .label = doc comments are not allowed here

parse_dot_dot_dot_for_remaining_fields = expected field pattern, found `{$token_str}`
    .suggestion = to omit remaining fields, use `..`

parse_dot_dot_dot_range_to_pattern_not_allowed = range-to patterns with `...` are not allowed
    .suggestion = use `..=` instead

parse_dotdotdot = unexpected token: `...`
    .suggest_exclusive_range = use `..` for an exclusive range
    .suggest_inclusive_range = or `..=` for an inclusive range

parse_dotdotdot_rest_pattern = unexpected `...`
    .label = not a valid pattern
    .suggestion = for a rest pattern, use `..` instead of `...`

parse_double_colon_in_bound = expected `:` followed by trait or lifetime
    .suggestion = use single colon

parse_dyn_after_mut = `mut` must precede `dyn`
    .suggestion = place `mut` before `dyn`

parse_empty_exponent_float = expected at least one digit in exponent

parse_empty_unicode_escape = empty unicode escape
    .label = this escape must have at least 1 hex digit

parse_enum_pattern_instead_of_identifier = expected identifier, found enum pattern

parse_enum_struct_mutually_exclusive = `enum` and `struct` are mutually exclusive
    .suggestion = replace `enum struct` with

parse_eq_field_init = 预期 `:`, 得到 `=`
    .suggestion = 用冒号替换等号

parse_equals_struct_default = default values on `struct` fields aren't supported
    .suggestion = remove this unsupported default value

parse_escape_only_char = {$byte ->
    [true] byte
    *[false] character
    } constant must be escaped: `{$escaped_msg}`
    .escape = escape the character

parse_expect_dotdot_not_dotdotdot = expected `..`, found `...`
    .suggestion = use `..` to fill in the rest of the fields

parse_expect_eq_instead_of_eqeq = expected `=`, found `==`
    .suggestion = consider using `=` here

parse_expect_label_found_ident = expected a label, found an identifier
    .suggestion = labels start with a tick

parse_expect_path = expected a path

parse_expected_binding_left_of_at = left-hand side of `@` must be a binding
    .label_lhs = interpreted as a pattern, not a binding
    .label_rhs = also a pattern
    .note = bindings are `x`, `mut x`, `ref x`, and `ref mut x`

parse_expected_builtin_ident = expected identifier after `builtin #`

parse_expected_comma_after_pattern_field = expected `,`

parse_expected_else_block = expected `{"{"}`, found {$first_tok}
    .label = expected an `if` or a block after this `else`
    .suggestion = add an `if` if this is the condition of a chained `else if` statement

parse_expected_expression_found_let = expected expression, found `let` statement
    .note = only supported directly in conditions of `if` and `while` expressions
    .not_supported_or = `||` operators are not supported in let chain expressions
    .not_supported_parentheses = `let`s wrapped in parentheses are not supported in a context with let chains

parse_expected_fn_path_found_fn_keyword = expected identifier, found keyword `fn`
    .suggestion = use `Fn` to refer to the trait

parse_expected_identifier = expected identifier

parse_expected_identifier_found_doc_comment = 预期是标识符, 得到了文档注释
parse_expected_identifier_found_doc_comment_str = 预期是标识符, 得到了文档注释 `{$token}`
parse_expected_identifier_found_keyword = 预期是标识符, 得到了关键字
parse_expected_identifier_found_keyword_str = 预期是标识符, 得到了关键字`{$token}`
parse_expected_identifier_found_reserved_identifier = 预期是标识符, 得到了保留标识符
parse_expected_identifier_found_reserved_identifier_str = 预期是标识符, 得到了保留标识符 `{$token}`
parse_expected_identifier_found_reserved_keyword = 预期是标识符, 得到了保留关键字
parse_expected_identifier_found_reserved_keyword_str = 预期是标识符, 得到了保留关键字 `{$token}`
parse_expected_identifier_found_str = 预期是标识符, 得到了 `{$token}`

parse_expected_mut_or_const_in_raw_pointer_type = 原始指针内预期是`mut`或者`const`关键字
    .suggestion = 在这添加`mut`或者`const`

parse_expected_semi_found_doc_comment_str = 预期是 `;`, 得到了文档注释 `{$token}`
parse_expected_semi_found_keyword_str = 预期是 `;`, 得到了关键字 `{$token}`
parse_expected_semi_found_reserved_identifier_str = 预期是 `;`, 得到了保留标识符 `{$token}`
parse_expected_semi_found_reserved_keyword_str = 预期是 `;`, 得到了保留关键字 `{$token}`
parse_expected_semi_found_str = 预期是 `;`, 得到来 `{$token}`

parse_expected_statement_after_outer_attr = 外部属性后应有语句

parse_expected_struct_field = 预期一个 `,`, `:`, 或 `{"}"}`, 得到 `{$token}`
    .label = 预期一个 `,`, `:`, 或 `{"}"}`
    .ident_label = 在解析这个结构体字段时

parse_expected_trait_in_trait_impl_found_type = 预期是一个特征, 得到了一个类型

parse_extern_crate_name_with_dashes = 使用`-`的箱名在`extern crate`语句中无效
    .label = 以`-`分隔的标识无效
    .suggestion = 如果原始机箱名称使用`-`, 则需要在代码中使用`_`

parse_extern_item_cannot_be_const = 外部项不能是`const`
    .suggestion = 尝试使用静态值
    .note = 对于更多信息, 查看 <https://doc.rust-lang.org/std/keyword.extern.html>

parse_extra_if_in_let_else = 你想要使用的可能是`let...else`语句, 考虑删除这个`if`

parse_extra_impl_keyword_in_trait_impl = 意外的`impl`关键字
    .suggestion = 删除这个多余的`impl`
    .note = 这被解析为`impl Trait`类型, 这里需要一个特征


parse_field_expression_with_generic = 字段表达式不能具有泛型参数

parse_float_literal_requires_integer_part = 浮点字面量必须有一个整数部分
    .suggestion = 必须有一个整数部分

parse_float_literal_unsupported_base = {$base} float literal is not supported

parse_fn_pointer_cannot_be_async = an `fn` pointer type cannot be `async`
    .label = `async` because of this
    .suggestion = remove the `async` qualifier

parse_fn_pointer_cannot_be_const = an `fn` pointer type cannot be `const`
    .label = `const` because of this
    .suggestion = remove the `const` qualifier

parse_fn_ptr_with_generics = function pointer types may not have generic parameters
    .suggestion = consider moving the lifetime {$arity ->
        [one] parameter
        *[other] parameters
    } to {$for_param_list_exists ->
        [true] the
        *[false] a
    } `for` parameter list

parse_fn_trait_missing_paren = `Fn` bounds require arguments in parentheses
    .add_paren = add the missing parentheses

parse_forgot_paren = perhaps you forgot parentheses?

parse_found_expr_would_be_stmt = expected expression, found `{$token}`
    .label = expected expression

parse_function_body_equals_expr = function body cannot be `= expression;`
    .suggestion = surround the expression with `{"{"}` and `{"}"}` instead of `=` and `;`

parse_gen_fn = `gen` functions are not yet implemented
    .help = for now you can use `gen {"{}"}` blocks and return `impl Iterator` instead

parse_generic_args_in_pat_require_turbofish_syntax = generic args in patterns require the turbofish syntax

parse_generic_parameters_without_angle_brackets = generic parameters without surrounding angle brackets
    .suggestion = surround the type parameters with angle brackets

parse_generics_in_path = unexpected generic arguments in path

parse_help_set_edition_cargo = set `edition = "{$edition}"` in `Cargo.toml`
parse_help_set_edition_standalone = pass `--edition {$edition}` to `rustc`
parse_if_expression_missing_condition = missing condition for `if` expression
    .condition_label = expected condition here
    .block_label = if this block is the condition of the `if` expression, then it must be followed by another block

parse_if_expression_missing_then_block = this `if` expression is missing a block after the condition
    .add_then_block = add a block here
    .condition_possibly_unfinished = this binary operation is possibly unfinished

parse_in_in_typo =
    expected iterable, found keyword `in`
    .suggestion = remove the duplicated `in`

parse_inappropriate_default = {$article} {$descr} cannot be `default`
    .label = `default` because of this
    .note = only associated `fn`, `const`, and `type` items can be `default`

parse_inclusive_range_extra_equals = unexpected `=` after inclusive range
    .suggestion_remove_eq = use `..=` instead
    .note = inclusive ranges end with a single equals sign (`..=`)

parse_inclusive_range_match_arrow = unexpected `>` after inclusive range
    .label = this is parsed as an inclusive range `..=`
    .suggestion = add a space between the pattern and `=>`

parse_inclusive_range_no_end = inclusive range with no end
    .suggestion_open_range = use `..` instead
    .note = inclusive ranges must be bounded at the end (`..=b` or `a..=b`)

parse_incorrect_parens_trait_bounds = incorrect parentheses around trait bounds
parse_incorrect_parens_trait_bounds_sugg = fix the parentheses

parse_incorrect_semicolon =
    expected item, found `;`
    .suggestion = remove this semicolon
    .help = {$name} declarations are not followed by a semicolon

parse_incorrect_use_of_await =
    incorrect use of `await`
    .parentheses_suggestion = `await` is not a method call, remove the parentheses
    .postfix_suggestion = `await` is a postfix operation

parse_incorrect_visibility_restriction = incorrect visibility restriction
    .help = some possible visibility restrictions are:
            `pub(crate)`: visible only on the current crate
            `pub(super)`: visible only in the current module's parent
            `pub(in path::to::module)`: visible only on the specified path
    .suggestion = make this visible only to module `{$inner_str}` with `in`

parse_inner_attr_explanation = inner attributes, like `#![no_std]`, annotate the item enclosing them, and are usually found at the beginning of source files
parse_inner_attr_not_permitted = an inner attribute is not permitted in this context
    .label_does_not_annotate_this = {parse_label_inner_attr_does_not_annotate_this}
    .sugg_change_inner_to_outer = {parse_sugg_change_inner_attr_to_outer}

parse_inner_attr_not_permitted_after_outer_attr = an inner attribute is not permitted following an outer attribute
    .label_attr = not permitted following an outer attribute
    .label_prev_attr = previous outer attribute
    .label_does_not_annotate_this = {parse_label_inner_attr_does_not_annotate_this}
    .sugg_change_inner_to_outer = {parse_sugg_change_inner_attr_to_outer}

parse_inner_attr_not_permitted_after_outer_doc_comment = an inner attribute is not permitted following an outer doc comment
    .label_attr = not permitted following an outer doc comment
    .label_prev_doc_comment = previous doc comment
    .label_does_not_annotate_this = {parse_label_inner_attr_does_not_annotate_this}
    .sugg_change_inner_to_outer = {parse_sugg_change_inner_attr_to_outer}

parse_inner_doc_comment_not_permitted = expected outer doc comment
    .note = inner doc comments like this (starting with `//!` or `/*!`) can only appear before items
    .suggestion = you might have meant to write a regular comment
    .label_does_not_annotate_this = the inner doc comment doesn't annotate this {$item}
    .sugg_change_inner_to_outer = to annotate the {$item}, change the doc comment from inner to outer style

parse_invalid_block_macro_segment = cannot use a `block` macro fragment here
    .label = the `block` fragment is within this context
    .suggestion = wrap this in another block

parse_invalid_char_in_escape = {parse_invalid_char_in_escape_msg}: `{$ch}`
    .label = {parse_invalid_char_in_escape_msg}

parse_invalid_char_in_escape_msg = invalid character in {$is_hex ->
    [true] numeric character
    *[false] unicode
    } escape

parse_invalid_comparison_operator = invalid comparison operator `{$invalid}`
    .use_instead = `{$invalid}` is not a valid comparison operator, use `{$correct}`
    .spaceship_operator_invalid = `<=>` is not a valid comparison operator, use `std::cmp::Ordering`

parse_invalid_curly_in_let_else = right curly brace `{"}"}` before `else` in a `let...else` statement not allowed
parse_invalid_digit_literal = invalid digit for a base {$base} literal

parse_invalid_dyn_keyword = invalid `dyn` keyword
    .help = `dyn` is only needed at the start of a trait `+`-separated list
    .suggestion = remove this keyword

parse_invalid_expression_in_let_else = a `{$operator}` expression cannot be directly assigned in `let...else`
parse_invalid_identifier_with_leading_number = identifiers cannot start with a number

parse_invalid_interpolated_expression = invalid interpolated expression

parse_invalid_literal_suffix = suffixes on {$kind} literals are invalid
    .label = invalid suffix `{$suffix}`

parse_invalid_literal_suffix_on_tuple_index = suffixes on a tuple index are invalid
    .label = invalid suffix `{$suffix}`
    .tuple_exception_line_1 = `{$suffix}` is *temporarily* accepted on tuple index fields as it was incorrectly accepted on stable for a few releases
    .tuple_exception_line_2 = on proc macros, you'll want to use `syn::Index::from` or `proc_macro::Literal::*_unsuffixed` for code that will desugar to tuple field access
    .tuple_exception_line_3 = see issue #60210 <https://github.com/rust-lang/rust/issues/60210> for more information

parse_invalid_logical_operator = `{$incorrect}` is not a logical operator
    .note = unlike in e.g., Python and PHP, `&&` and `||` are used for logical operators
    .use_amp_amp_for_conjunction = use `&&` to perform logical conjunction
    .use_pipe_pipe_for_disjunction = use `||` to perform logical disjunction

parse_invalid_meta_item = expected unsuffixed literal or identifier, found `{$token}`

parse_invalid_unicode_escape = invalid unicode character escape
    .label = invalid escape
    .help = unicode escape must {$surrogate ->
    [true] not be a surrogate
    *[false] be at most 10FFFF
    }

parse_invalid_variable_declaration =
    invalid variable declaration

parse_kw_bad_case = keyword `{$kw}` is written in the wrong case
    .suggestion = write it in the correct case

parse_label_inner_attr_does_not_annotate_this = the inner attribute doesn't annotate this {$item}
parse_label_unexpected_token = 意外的词法单元

parse_label_while_parsing_or_pattern_here = while parsing this or-pattern starting here

parse_labeled_loop_in_break = parentheses are required around this expression to avoid confusion with a labeled break expression

parse_leading_plus_not_supported = leading `+` is not supported
    .label = unexpected `+`
    .suggestion_remove_plus = try removing the `+`

parse_leading_underscore_unicode_escape = {parse_leading_underscore_unicode_escape_label}: `_`
parse_leading_underscore_unicode_escape_label = invalid start of unicode escape

parse_left_arrow_operator = unexpected token: `<-`
    .suggestion = if you meant to write a comparison against a negative value, add a space in between `<` and `-`

parse_lifetime_after_mut = lifetime must precede `mut`
    .suggestion = place the lifetime before `mut`

parse_lifetime_in_borrow_expression = borrow expressions cannot be annotated with lifetimes
    .suggestion = remove the lifetime annotation
    .label = annotated with lifetime here

parse_lone_slash = invalid trailing slash in literal
    .label = {parse_lone_slash}

parse_loop_else = `{$loop_kind}...else` loops are not supported
    .note = consider moving this `else` clause to a separate `if` statement and use a `bool` variable to control if it should run
    .loop_keyword = `else` is attached to this loop

parse_macro_expands_to_adt_field = macros cannot expand to {$adt_ty} fields

parse_macro_expands_to_enum_variant = macros cannot expand to enum variants

parse_macro_expands_to_match_arm = macros cannot expand to match arms

parse_macro_invocation_visibility = can't qualify macro invocation with `pub`
    .suggestion = remove the visibility
    .help = try adjusting the macro to put `{$vis}` inside the invocation

parse_macro_invocation_with_qualified_path = macros cannot use qualified paths

parse_macro_name_remove_bang = macro names aren't followed by a `!`
    .suggestion = remove the `!`

parse_macro_rules_missing_bang = expected `!` after `macro_rules`
    .suggestion = add a `!`

parse_macro_rules_visibility = can't qualify macro_rules invocation with `{$vis}`
    .suggestion = try exporting the macro

parse_malformed_cfg_attr = malformed `cfg_attr` attribute input
    .suggestion = missing condition and attribute
    .note = for more information, visit <https://doc.rust-lang.org/reference/conditional-compilation.html#the-cfg_attr-attribute>

parse_malformed_loop_label = malformed loop label
    .suggestion = use the correct loop label format

parse_match_arm_body_without_braces = `match` arm body without braces
    .label_statements = {$num_statements ->
            [one] this statement is not surrounded by a body
           *[other] these statements are not surrounded by a body
        }
    .label_arrow = while parsing the `match` arm starting here
    .suggestion_add_braces = surround the {$num_statements ->
            [one] statement
           *[other] statements
        } with a body
    .suggestion_use_comma_not_semicolon = replace `;` with `,` to end a `match` arm expression

parse_maybe_fn_typo_with_impl = you might have meant to write `impl` instead of `fn`
    .suggestion = replace `fn` with `impl` here

parse_maybe_recover_from_bad_qpath_stage_2 =
    missing angle brackets in associated item path
    .suggestion = types that don't start with an identifier need to be surrounded with angle brackets in qualified paths

parse_maybe_recover_from_bad_type_plus =
    expected a path on the left-hand side of `+`, not `{$ty}`

parse_maybe_report_ambiguous_plus =
    ambiguous `+` in a type
    .suggestion = use parentheses to disambiguate

parse_meta_bad_delim = wrong meta list delimiters
parse_meta_bad_delim_suggestion = the delimiters should be `(` and `)`

parse_mismatched_closing_delimiter = mismatched closing delimiter: `{$delimiter}`
    .label_unmatched = mismatched closing delimiter
    .label_opening_candidate = closing delimiter possibly meant for this
    .label_unclosed = unclosed delimiter

parse_missing_comma_after_match_arm = expected `,` following `match` arm
    .suggestion = missing a comma here to end this `match` arm

parse_missing_const_type = missing type for `{$kind}` item
    .suggestion = provide a type for the item

parse_missing_expression_in_for_loop = missing expression to iterate on in `for` loop
    .suggestion = try adding an expression to the `for` loop

parse_missing_fn_for_function_definition = missing `fn` for function definition
    .suggestion = add `fn` here to parse `{$ident}` as a public function

parse_missing_fn_for_method_definition = missing `fn` for method definition
    .suggestion = add `fn` here to parse `{$ident}` as a public method

parse_missing_fn_params = missing parameters for function definition
    .suggestion = add a parameter list

parse_missing_for_in_trait_impl = missing `for` in a trait impl
    .suggestion = add `for` here

parse_missing_in_in_for_loop = missing `in` in `for` loop
    .use_in_not_of = try using `in` here instead
    .add_in = try adding `in` here

parse_missing_let_before_mut = missing keyword
parse_missing_plus_in_bounds = expected `+` between lifetime and {$sym}
    .suggestion = add `+`

parse_missing_semicolon_before_array = expected `;`, found `[`
    .suggestion = consider adding `;` here

parse_missing_struct_for_struct_definition = missing `struct` for struct definition
    .suggestion = add `struct` here to parse `{$ident}` as a public struct

parse_missing_trait_in_trait_impl = missing trait in a trait impl
    .suggestion_add_trait = add a trait here
    .suggestion_remove_for = for an inherent impl, drop this `for`

parse_modifier_lifetime = `{$sigil}` may only modify trait bounds, not lifetime bounds
    .suggestion = remove the `{$sigil}`

parse_more_than_one_char = character literal may only contain one codepoint
    .followed_by = this `{$chr}` is followed by the combining {$len ->
        [one] mark
        *[other] marks
        } `{$escaped_marks}`
    .non_printing = there are non-printing characters, the full sequence is `{$escaped}`
    .consider_normalized = consider using the normalized form `{$ch}` of this character
    .remove_non = consider removing the non-printing characters
    .use_double_quotes = if you meant to write a {$is_byte ->
        [true] byte string
        *[false] `str`
        } literal, use double quotes

parse_multiple_skipped_lines = multiple lines skipped by escaped newline
    .label = skipping everything up to and including this point

parse_multiple_where_clauses = cannot define duplicate `where` clauses on an item
    .label = previous `where` clause starts here
    .suggestion = consider joining the two `where` clauses into one

parse_mut_on_nested_ident_pattern = `mut` must be attached to each individual binding
    .suggestion = add `mut` to each binding
parse_mut_on_non_ident_pattern = `mut` must be followed by a named binding
    .suggestion = remove the `mut` prefix
parse_need_plus_after_trait_object_lifetime = lifetime in trait object type must be followed by `+`

parse_nested_adt = `{$kw_str}` definition cannot be nested inside `{$keyword}`
    .suggestion = consider creating a new `{$kw_str}` definition instead of nesting

parse_nested_c_variadic_type = C-variadic type `...` may not be nested inside another type

parse_no_brace_unicode_escape = incorrect unicode escape sequence
    .label = {parse_no_brace_unicode_escape}
    .use_braces = format of unicode escape sequences uses braces
    .format_of_unicode = format of unicode escape sequences is `\u{"{...}"}`

parse_no_digits_literal = no valid digits found for number

parse_non_string_abi_literal = non-string ABI literal
    .suggestion = specify the ABI with a string literal

parse_nonterminal_expected_ident = expected ident, found `{$token}`
parse_nonterminal_expected_item_keyword = expected an item keyword
parse_nonterminal_expected_lifetime = expected a lifetime, found `{$token}`

parse_nonterminal_expected_statement = expected a statement
parse_not_supported = not supported

parse_note_edition_guide = for more on editions, read https://doc.rust-lang.org/edition-guide

parse_note_mut_pattern_usage = `mut` may be followed by `variable` and `variable @ pattern`

parse_note_pattern_alternatives_use_single_vert = alternatives in or-patterns are separated with `|`, not `||`

parse_or_pattern_not_allowed_in_fn_parameters = top-level or-patterns are not allowed in function parameters
parse_or_pattern_not_allowed_in_let_binding = top-level or-patterns are not allowed in `let` bindings
parse_out_of_range_hex_escape = out of range hex escape
    .label = must be a character in the range [\x00-\x7f]

parse_outer_attr_explanation = outer attributes, like `#[test]`, annotate the item following them

parse_outer_attribute_not_allowed_on_if_else = outer attributes are not allowed on `if` and `else` branches
    .branch_label = the attributes are attached to this branch
    .ctx_label = the branch belongs to this `{$ctx}`
    .suggestion = remove the attributes

parse_overlong_unicode_escape = overlong unicode escape
    .label = must have at most 6 hex digits

parse_parentheses_with_struct_fields = invalid `struct` delimiters or `fn` call arguments
    .suggestion_braces_for_struct = if `{$type}` is a struct, use braces as delimiters
    .suggestion_no_fields_for_fn = if `{$type}` is a function, use the arguments directly

parse_parenthesized_lifetime = parenthesized lifetime bounds are not supported
    .suggestion = remove the parentheses

parse_path_single_colon = path separator must be a double colon
    .suggestion = use a double colon instead

parse_pattern_method_param_without_body = patterns aren't allowed in methods without bodies
    .suggestion = give this argument a name or use an underscore to ignore it

parse_pattern_on_wrong_side_of_at = pattern on wrong side of `@`
    .label_pattern = pattern on the left, should be on the right
    .label_binding = binding on the right, should be on the left
    .suggestion = switch the order

parse_question_mark_in_type = invalid `?` in type
    .label = `?` is only allowed on expressions, not types
    .suggestion = if you meant to express that the type might not contain a value, use the `Option` wrapper type

parse_recover_import_as_use = expected item, found {$token_name}
    .suggestion = items are imported using the `use` keyword

parse_ref_mut_order_incorrect = the order of `mut` and `ref` is incorrect
    .suggestion = try switching the order

parse_remove_let = expected pattern, found `let`
    .suggestion = remove the unnecessary `let` keyword

parse_repeated_mut_in_pattern = `mut` on a binding may not be repeated
    .suggestion = remove the additional `mut`s

parse_require_colon_after_labeled_expression = labeled expression must be followed by `:`
    .note = labels are used before loops and blocks, allowing e.g., `break 'label` to them
    .label = the label
    .suggestion = add `:` after the label

parse_return_types_use_thin_arrow = return types are denoted using `->`
    .suggestion = use `->` instead

parse_self_argument_pointer = cannot pass `self` by raw pointer
    .label = cannot pass `self` by raw pointer

parse_self_param_not_first = unexpected `self` parameter in function
    .label = must be the first parameter of an associated function

parse_shift_interpreted_as_generic =
    `<<` is interpreted as a start of generic arguments for `{$type}`, not a shift
    .label_args = interpreted as generic arguments
    .label_comparison = not interpreted as shift
    .suggestion = try shifting the cast value

parse_single_colon_import_path = expected `::`, found `:`
    .suggestion = use double colon
    .note = import paths are delimited using `::`

parse_single_colon_struct_type = found single colon in a struct field type path
    .suggestion = write a path separator here

parse_static_with_generics = static items may not have generic parameters

parse_struct_literal_body_without_path =
    struct literal body without path
    .suggestion = you might have forgotten to add the struct literal inside the block

parse_struct_literal_needing_parens =
    invalid struct literal
    .suggestion = you might need to surround the struct literal with parentheses

parse_struct_literal_not_allowed_here = struct literals are not allowed here
    .suggestion = surround the struct literal with parentheses

parse_suffixed_literal_in_attribute = suffixed literals are not allowed in attributes
    .help = instead of using a suffixed literal (`1u8`, `1.0f32`, etc.), use an unsuffixed version (`1`, `1.0`, etc.)

parse_sugg_add_let_for_stmt = you might have meant to introduce a new binding

parse_sugg_add_semi = 在此处添加`;`
parse_sugg_change_inner_attr_to_outer = to annotate the {$item}, change the attribute from inner to outer style

parse_sugg_change_this_to_semi = change this to `;`
parse_sugg_escape_identifier = escape `{$ident_name}` to use it as an identifier

parse_sugg_remove_comma = remove this comma
parse_sugg_remove_leading_vert_in_pattern = remove the `|`
parse_sugg_turbofish_syntax = use `::<...>` instead of `<...>` to specify lifetime, type, or const arguments

parse_sugg_wrap_expression_in_parentheses = wrap the expression in parentheses

parse_sugg_wrap_pattern_in_parens = wrap the pattern in parentheses

parse_switch_mut_let_order =
    switch the order of `mut` and `let`

parse_switch_ref_box_order = switch the order of `ref` and `box`
    .suggestion = swap them

parse_ternary_operator = Rust has no ternary operator
    .help = use an `if-else` expression instead

parse_tilde_const_lifetime = `~const` may only modify trait bounds, not lifetime bounds

parse_tilde_is_not_unary_operator = `~` cannot be used as a unary operator
    .suggestion = use `!` to perform bitwise not

parse_too_many_hashes = too many `#` symbols: raw strings may be delimited by up to 255 `#` symbols, but found {$num}

parse_too_short_hex_escape = numeric character escape is too short

parse_trailing_vert_not_allowed = a trailing `|` is not allowed in an or-pattern
    .suggestion = remove the `{$token}`

parse_trait_alias_cannot_be_auto = trait aliases cannot be `auto`
parse_trait_alias_cannot_be_unsafe = trait aliases cannot be `unsafe`

parse_transpose_dyn_or_impl = `for<...>` expected after `{$kw}`, not before
    .suggestion = move `{$kw}` before the `for<...>`

parse_type_ascription_removed =
    if you meant to annotate an expression with a type, the type ascription syntax has been removed, see issue #101728 <https://github.com/rust-lang/rust/issues/101728>

parse_unclosed_unicode_escape = unterminated unicode escape
    .label = missing a closing `{"}"}`
    .terminate = terminate the unicode escape

parse_underscore_literal_suffix = underscore literal suffix is not allowed

parse_unexpected_const_in_generic_param = expected lifetime, type, or constant, found keyword `const`
    .suggestion = the `const` keyword is only needed in the definition of the type

parse_unexpected_const_param_declaration = unexpected `const` parameter declaration
    .label = expected a `const` expression, not a parameter declaration
    .suggestion = `const` parameters must be declared for the `impl`

parse_unexpected_default_value_for_lifetime_in_generic_parameters = unexpected default lifetime parameter
    .label = lifetime parameters cannot have default values

parse_unexpected_if_with_if = unexpected `if` in the condition expression
    .suggestion = remove the `if`

parse_unexpected_lifetime_in_pattern = unexpected lifetime `{$symbol}` in pattern
    .suggestion = remove the lifetime

parse_unexpected_parentheses_in_for_head = unexpected parentheses surrounding `for` loop head
    .suggestion = remove parentheses in `for` loop

parse_unexpected_self_in_generic_parameters = unexpected keyword `Self` in generic parameters
    .note = you cannot use `Self` as a generic parameter because it is reserved for associated items

parse_unexpected_token_after_dot = unexpected token: `{$actual}`

parse_unexpected_token_after_label = expected `while`, `for`, `loop` or `{"{"}` after a label
    .suggestion_remove_label = consider removing the label
    .suggestion_enclose_in_block = consider enclosing expression in a block

parse_unexpected_token_after_not = unexpected {$negated_desc} after identifier
parse_unexpected_token_after_not_bitwise = use `!` to perform bitwise not
parse_unexpected_token_after_not_default = use `!` to perform logical negation or bitwise not

parse_unexpected_token_after_not_logical = use `!` to perform logical negation
parse_unexpected_token_after_struct_name = expected `where`, `{"{"}`, `(`, or `;` after struct name
parse_unexpected_token_after_struct_name_found_doc_comment = expected `where`, `{"{"}`, `(`, or `;` after struct name, found doc comment `{$token}`
parse_unexpected_token_after_struct_name_found_keyword = expected `where`, `{"{"}`, `(`, or `;` after struct name, found keyword `{$token}`
parse_unexpected_token_after_struct_name_found_other = expected `where`, `{"{"}`, `(`, or `;` after struct name, found `{$token}`

parse_unexpected_token_after_struct_name_found_reserved_identifier = expected `where`, `{"{"}`, `(`, or `;` after struct name, found reserved identifier `{$token}`
parse_unexpected_token_after_struct_name_found_reserved_keyword = expected `where`, `{"{"}`, `(`, or `;` after struct name, found reserved keyword `{$token}`
parse_unexpected_vert_vert_before_function_parameter = unexpected `||` before function parameter
    .suggestion = remove the `||`

parse_unexpected_vert_vert_in_pattern = unexpected token `||` in pattern
    .suggestion = use a single `|` to separate multiple alternative patterns

parse_unicode_escape_in_byte = unicode escape in byte string
    .label = {parse_unicode_escape_in_byte}
    .help = unicode escape sequences cannot be used as a byte or in a byte string

parse_unknown_builtin_construct = unknown `builtin #` construct `{$name}`

parse_unknown_prefix = prefix `{$prefix}` is unknown
    .label = unknown prefix
    .note =  prefixed identifiers and literals are reserved since Rust 2021
    .suggestion_br = use `br` for a raw byte string
    .suggestion_whitespace = consider inserting whitespace here

parse_unknown_start_of_token = unknown start of token: {$escaped}
    .sugg_quotes = Unicode characters '“' (Left Double Quotation Mark) and '”' (Right Double Quotation Mark) look like '{$ascii_str}' ({$ascii_name}), but are not
    .sugg_other = Unicode character '{$ch}' ({$u_name}) looks like '{$ascii_str}' ({$ascii_name}), but it is not
    .help_null = source files must contain UTF-8 encoded text, unexpected null bytes might occur when a different encoding is used
    .note_repeats = character appears {$repeats ->
        [one] once more
        *[other] {$repeats} more times
    }

parse_unmatched_angle = unmatched angle {$plural ->
    [true] brackets
    *[false] bracket
    }
    .suggestion = remove extra angle {$plural ->
    [true] brackets
    *[false] bracket
    }

parse_unmatched_angle_brackets = {$num_extra_brackets ->
        [one] unmatched angle bracket
        *[other] unmatched angle brackets
    }
    .suggestion = {$num_extra_brackets ->
        [one] remove extra angle bracket
        *[other] remove extra angle brackets
    }

parse_unskipped_whitespace = whitespace symbol '{$ch}' is not skipped
    .label = {parse_unskipped_whitespace}

parse_use_empty_block_not_semi = expected { "`{}`" }, found `;`
    .suggestion = try using { "`{}`" } instead

parse_use_eq_instead = unexpected `==`
    .suggestion = try using `=` instead

parse_use_let_not_auto = write `let` instead of `auto` to introduce a new variable
parse_use_let_not_var = write `let` instead of `var` to introduce a new variable

parse_visibility_not_followed_by_item = visibility `{$vis}` is not followed by an item
    .label = the visibility
    .help = you likely meant to define an item, e.g., `{$vis} fn foo() {"{}"}`

parse_where_clause_before_const_body = where clauses are not allowed before const item bodies
    .label = unexpected where clause
    .name_label = while parsing this const item
    .body_label = the item body
    .suggestion = move the body before the where clause

parse_where_clause_before_tuple_struct_body = 元组结构内容之前不允许有where子句
    .label = 意外的where子句
    .name_label = 分析此元组结构体时
    .body_label = 这个内容
    .suggestion = 将内容移到where子句之前

parse_where_generics = 在`where`子句中的泛型参数保留备用
    .label = 目前不支持

parse_zero_chars = 字符字面量为空
    .label = {parse_zero_chars}
-passes_previously_accepted =
    this was previously accepted by the compiler but is being phased out; it will become a hard error in a future release!

-passes_see_issue =
    see issue #{$issue} <https://github.com/rust-lang/rust/issues/{$issue}> for more information

passes_abi_invalid_attribute =
    `#[rustc_abi]` can only be applied to function items, type aliases, and associated functions
passes_abi_ne =
    ABIs are not compatible
    left ABI = {$left}
    right ABI = {$right}
passes_abi_of =
    fn_abi_of({$fn_name}) = {$fn_abi}

passes_allow_incoherent_impl =
    `rustc_allow_incoherent_impl` attribute should be applied to impl items.
    .label = the only currently supported targets are inherent methods

passes_allow_internal_unstable =
    attribute should be applied to a macro
    .label = not a macro

passes_attr_application_enum =
    attribute should be applied to an enum
    .label = not an enum

passes_attr_application_struct =
    attribute should be applied to a struct
    .label = not a struct

passes_attr_application_struct_enum_function_method_union =
    attribute should be applied to a struct, enum, function, associated function, or union
    .label = not a struct, enum, function, associated function, or union

passes_attr_application_struct_enum_union =
    attribute should be applied to a struct, enum, or union
    .label = not a struct, enum, or union

passes_attr_application_struct_union =
    attribute should be applied to a struct or union
    .label = not a struct or union

passes_attr_crate_level =
    this attribute can only be applied at the crate level
    .suggestion = to apply to the crate, use an inner attribute
    .note = read <https://doc.rust-lang.org/nightly/rustdoc/the-doc-attribute.html#at-the-crate-level> for more information

passes_attr_only_in_functions =
    `{$attr}` attribute can only be used on functions

passes_attr_only_on_main =
    `{$attr}` attribute can only be used on `fn main()`

passes_attr_only_on_root_main =
    `{$attr}` attribute can only be used on root `fn main()`

passes_both_ffi_const_and_pure =
    `#[ffi_const]` function cannot be `#[ffi_pure]`

passes_break_inside_async_block =
    `{$name}` inside of an `async` block
    .label = cannot `{$name}` inside of an `async` block
    .async_block_label = enclosing `async` block

passes_break_inside_closure =
    `{$name}` inside of a closure
    .label = cannot `{$name}` inside of a closure
    .closure_label = enclosing closure

passes_break_non_loop =
    `break` with value from a `{$kind}` loop
    .label = can only break with a value inside `loop` or breakable block
    .label2 = you can't `break` with a value in a `{$kind}` loop
    .suggestion = use `break` on its own without a value inside this `{$kind}` loop
    .break_expr_suggestion = alternatively, you might have meant to use the available loop label

passes_cannot_inline_naked_function =
    naked functions cannot be inlined

passes_cannot_stabilize_deprecated =
    an API can't be stabilized after it is deprecated
    .label = invalid version
    .item = the stability attribute annotates this item

passes_change_fields_to_be_of_unit_type =
    consider changing the { $num ->
      [one] field
     *[other] fields
    } to be of unit type to suppress this warning while preserving the field numbering, or remove the { $num ->
      [one] field
     *[other] fields
    }

passes_cold =
    {passes_should_be_applied_to_fn}
    .warn = {-passes_previously_accepted}
    .label = {passes_should_be_applied_to_fn.label}

passes_collapse_debuginfo =
    `collapse_debuginfo` attribute should be applied to macro definitions
    .label = not a macro definition

passes_confusables = attribute should be applied to an inherent method
    .label = not an inherent method

passes_continue_labeled_block =
    `continue` pointing to a labeled block
    .label = labeled blocks cannot be `continue`'d
    .block_label = labeled block the `continue` points to

passes_coverage_fn_defn =
    `#[coverage]` may only be applied to function definitions

passes_coverage_ignored_function_prototype =
    `#[coverage]` is ignored on function prototypes

passes_coverage_not_coverable =
    `#[coverage]` must be applied to coverable code
    .label = not coverable code

passes_coverage_propagate =
    `#[coverage]` does not propagate into items and must be applied to the contained functions directly

passes_dead_codes =
    { $multiple ->
      *[true] multiple {$descr}s are
       [false] { $num ->
         [one] {$descr} {$name_list} is
        *[other] {$descr}s {$name_list} are
       }
    } never {$participle}

passes_debug_visualizer_invalid =
    invalid argument
    .note_1 = expected: `natvis_file = "..."`
    .note_2 = OR
    .note_3 = expected: `gdb_script_file = "..."`

passes_debug_visualizer_placement =
    attribute should be applied to a module

passes_debug_visualizer_unreadable =
    couldn't read {$file}: {$error}

passes_deprecated =
    attribute is ignored here

passes_deprecated_annotation_has_no_effect =
    this `#[deprecated]` annotation has no effect
    .suggestion = remove the unnecessary deprecation attribute

passes_deprecated_attribute =
    deprecated attribute must be paired with either stable or unstable attribute

passes_diagnostic_diagnostic_on_unimplemented_only_for_traits =
    `#[diagnostic::on_unimplemented]` can only be applied to trait definitions

passes_diagnostic_item_first_defined =
    the diagnostic item is first defined here

passes_doc_alias_bad_char =
    {$char_} character isn't allowed in {$attr_str}

passes_doc_alias_bad_location =
    {$attr_str} isn't allowed on {$location}

passes_doc_alias_duplicated = doc alias is duplicated
    .label = first defined here

passes_doc_alias_empty =
    {$attr_str} attribute cannot have empty value

passes_doc_alias_malformed =
    doc alias attribute expects a string `#[doc(alias = "a")]` or a list of strings `#[doc(alias("a", "b"))]`

passes_doc_alias_not_an_alias =
    {$attr_str} is the same as the item's name

passes_doc_alias_not_string_literal =
    `#[doc(alias("a"))]` expects string literals

passes_doc_alias_start_end =
    {$attr_str} cannot start or end with ' '

passes_doc_attr_not_crate_level =
    `#![doc({$attr_name} = "...")]` isn't allowed as a crate-level attribute

passes_doc_cfg_hide_takes_list =
    `#[doc(cfg_hide(...)]` takes a list of attributes

passes_doc_expect_str =
    doc {$attr_name} attribute expects a string: #[doc({$attr_name} = "a")]

passes_doc_fake_variadic_not_valid =
    `#[doc(fake_variadic)]` must be used on the first of a set of tuple or fn pointer trait impls with varying arity

passes_doc_inline_conflict =
    conflicting doc inlining attributes
    .help = remove one of the conflicting attributes

passes_doc_inline_conflict_first =
    this attribute...

passes_doc_inline_conflict_second =
    {"."}..conflicts with this attribute

passes_doc_inline_only_use =
    this attribute can only be applied to a `use` item
    .label = only applicable on `use` items
    .not_a_use_item_label = not a `use` item
    .note = read <https://doc.rust-lang.org/nightly/rustdoc/the-doc-attribute.html#inline-and-no_inline> for more information

passes_doc_invalid =
    invalid `doc` attribute

passes_doc_keyword_empty_mod =
    `#[doc(keyword = "...")]` should be used on empty modules

passes_doc_keyword_invalid_ident =
    `{$doc_keyword}` is not a valid identifier

passes_doc_keyword_not_mod =
    `#[doc(keyword = "...")]` should be used on modules

passes_doc_keyword_only_impl =
    `#[doc(keyword = "...")]` should be used on impl blocks

passes_doc_masked_not_extern_crate_self =
    this attribute cannot be applied to an `extern crate self` item
    .label = not applicable on `extern crate self` items
    .extern_crate_self_label = `extern crate self` defined here

passes_doc_masked_only_extern_crate =
    this attribute can only be applied to an `extern crate` item
    .label = only applicable on `extern crate` items
    .not_an_extern_crate_label = not an `extern crate` item
    .note = read <https://doc.rust-lang.org/unstable-book/language-features/doc-masked.html> for more information

passes_doc_test_literal = `#![doc(test(...)]` does not take a literal

passes_doc_test_takes_list =
    `#[doc(test(...)]` takes a list of attributes

passes_doc_test_unknown =
    unknown `doc(test)` attribute `{$path}`

passes_doc_test_unknown_any =
    unknown `doc` attribute `{$path}`

passes_doc_test_unknown_include =
    unknown `doc` attribute `{$path}`
    .suggestion = use `doc = include_str!` instead

passes_doc_test_unknown_spotlight =
    unknown `doc` attribute `{$path}`
    .note = `doc(spotlight)` was renamed to `doc(notable_trait)`
    .suggestion = use `notable_trait` instead
    .no_op_note = `doc(spotlight)` is now a no-op

passes_duplicate_diagnostic_item_in_crate =
    duplicate diagnostic item in crate `{$crate_name}`: `{$name}`.
    .note = the diagnostic item is first defined in crate `{$orig_crate_name}`.

passes_duplicate_feature_err =
    the feature `{$feature}` has already been declared

passes_duplicate_lang_item =
    found duplicate lang item `{$lang_item_name}`
    .first_defined_span = the lang item is first defined here
    .first_defined_crate_depends = the lang item is first defined in crate `{$orig_crate_name}` (which `{$orig_dependency_of}` depends on)
    .first_defined_crate = the lang item is first defined in crate `{$orig_crate_name}`.
    .first_definition_local = first definition in the local crate (`{$orig_crate_name}`)
    .second_definition_local = second definition in the local crate (`{$crate_name}`)
    .first_definition_path = first definition in `{$orig_crate_name}` loaded from {$orig_path}
    .second_definition_path = second definition in `{$crate_name}` loaded from {$path}

passes_duplicate_lang_item_crate =
    duplicate lang item in crate `{$crate_name}`: `{$lang_item_name}`.
    .first_defined_span = the lang item is first defined here
    .first_defined_crate_depends = the lang item is first defined in crate `{$orig_crate_name}` (which `{$orig_dependency_of}` depends on)
    .first_defined_crate = the lang item is first defined in crate `{$orig_crate_name}`.
    .first_definition_local = first definition in the local crate (`{$orig_crate_name}`)
    .second_definition_local = second definition in the local crate (`{$crate_name}`)
    .first_definition_path = first definition in `{$orig_crate_name}` loaded from {$orig_path}
    .second_definition_path = second definition in `{$crate_name}` loaded from {$path}

passes_duplicate_lang_item_crate_depends =
    duplicate lang item in crate `{$crate_name}` (which `{$dependency_of}` depends on): `{$lang_item_name}`.
    .first_defined_span = the lang item is first defined here
    .first_defined_crate_depends = the lang item is first defined in crate `{$orig_crate_name}` (which `{$orig_dependency_of}` depends on)
    .first_defined_crate = the lang item is first defined in crate `{$orig_crate_name}`.
    .first_definition_local = first definition in the local crate (`{$orig_crate_name}`)
    .second_definition_local = second definition in the local crate (`{$crate_name}`)
    .first_definition_path = first definition in `{$orig_crate_name}` loaded from {$orig_path}
    .second_definition_path = second definition in `{$crate_name}` loaded from {$path}

passes_empty_confusables =
    expected at least one confusable name

passes_export_name =
    attribute should be applied to a free function, impl method or static
    .label = not a free function, impl method or static

passes_expr_not_allowed_in_context =
    {$expr} is not allowed in a `{$context}`

passes_extern_main =
    the `main` function cannot be declared in an `extern` block

passes_feature_only_on_nightly =
    `#![feature]` may not be used on the {$release_channel} release channel

passes_feature_previously_declared =
    feature `{$feature}` is declared {$declared}, but was previously declared {$prev_declared}

passes_feature_stable_twice =
    feature `{$feature}` is declared stable since {$since}, but was previously declared stable since {$prev_since}

passes_ffi_const_invalid_target =
    `#[ffi_const]` may only be used on foreign functions

passes_ffi_pure_invalid_target =
    `#[ffi_pure]` may only be used on foreign functions

passes_ffi_returns_twice_invalid_target =
    `#[ffi_returns_twice]` may only be used on foreign functions

passes_has_incoherent_inherent_impl =
    `rustc_has_incoherent_inherent_impls` attribute should be applied to types or traits.
    .label = only adts, extern types and traits are supported

passes_ignored_attr =
    `#[{$sym}]` is ignored on struct fields and match arms
    .warn = {-passes_previously_accepted}
    .note = {-passes_see_issue(issue: "80564")}

passes_ignored_attr_with_macro =
    `#[{$sym}]` is ignored on struct fields, match arms and macro defs
    .warn = {-passes_previously_accepted}
    .note = {-passes_see_issue(issue: "80564")}

passes_ignored_derived_impls =
    `{$name}` has {$trait_list_len ->
      [one] a derived impl
     *[other] derived impls
    } for the {$trait_list_len ->
      [one] trait {$trait_list}, but this is
     *[other] traits {$trait_list}, but these are
    } intentionally ignored during dead code analysis

passes_implied_feature_not_exist =
    feature `{$implied_by}` implying `{$feature}` does not exist

passes_incorrect_do_not_recommend_location =
    `#[do_not_recommend]` can only be placed on trait implementations

passes_incorrect_meta_item = expected a quoted string literal
passes_incorrect_meta_item_suggestion = consider surrounding this with quotes

passes_incorrect_target =
    `{$name}` language item must be applied to a {$kind} with {$at_least ->
        [true] at least {$num}
        *[false] {$num}
    } generic {$num ->
        [one] argument
        *[other] arguments
    }
    .label = this {$kind} has {$actual_num} generic {$actual_num ->
        [one] argument
        *[other] arguments
    }

passes_ineffective_unstable_impl = an `#[unstable]` annotation here has no effect
    .note = see issue #55436 <https://github.com/rust-lang/rust/issues/55436> for more information

passes_inline_ignored_constants =
    `#[inline]` is ignored on constants
    .warn = {-passes_previously_accepted}
    .note = {-passes_see_issue(issue: "65833")}

passes_inline_ignored_function_prototype =
    `#[inline]` is ignored on function prototypes

passes_inline_not_fn_or_closure =
    attribute should be applied to function or closure
    .label = not a function or closure

passes_inner_crate_level_attr =
    crate-level attribute should be in the root module

passes_invalid_attr_at_crate_level =
    `{$name}` attribute cannot be used at crate level
    .suggestion = perhaps you meant to use an outer attribute

passes_invalid_attr_at_crate_level_item =
    the inner attribute doesn't annotate this {$kind}

passes_invalid_macro_export_arguments = `{$name}` isn't a valid `#[macro_export]` argument

passes_invalid_macro_export_arguments_too_many_items = `#[macro_export]` can only take 1 or 0 arguments

passes_lang_item_fn_with_target_feature =
    `{$name}` language item function is not allowed to have `#[target_feature]`
    .label = `{$name}` language item function is not allowed to have `#[target_feature]`

passes_lang_item_on_incorrect_target =
    `{$name}` language item must be applied to a {$expected_target}
    .label = attribute should be applied to a {$expected_target}, not a {$actual_target}

passes_layout =
    layout error: {$layout_error}
passes_layout_abi =
    abi: {$abi}
passes_layout_align =
    align: {$align}
passes_layout_homogeneous_aggregate =
    homogeneous_aggregate: {$homogeneous_aggregate}
passes_layout_invalid_attribute =
    `#[rustc_layout]` can only be applied to `struct`/`enum`/`union` declarations and type aliases
passes_layout_of =
    layout_of({$normalized_ty}) = {$ty_layout}
passes_layout_size =
    size: {$size}

passes_link =
    attribute should be applied to an `extern` block with non-Rust ABI
    .warn = {-passes_previously_accepted}
    .label = not an `extern` block

passes_link_name =
    attribute should be applied to a foreign function or static
    .warn = {-passes_previously_accepted}
    .label = not a foreign function or static
    .help = try `#[link(name = "{$value}")]` instead

passes_link_ordinal =
    attribute should be applied to a foreign function or static
    .label = not a foreign function or static

passes_link_section =
    attribute should be applied to a function or static
    .warn = {-passes_previously_accepted}
    .label = not a function or static

passes_macro_export =
    `#[macro_export]` only has an effect on macro definitions

passes_macro_export_on_decl_macro =
    `#[macro_export]` has no effect on declarative macro definitions
    .note = declarative macros follow the same exporting rules as regular items

passes_macro_use =
    `#[{$name}]` only has an effect on `extern crate` and modules

passes_maybe_string_interpolation = you might have meant to use string interpolation in this string literal
passes_missing_const_err =
    attributes `#[rustc_const_unstable]` and `#[rustc_const_stable]` require the function or method to be `const`
    .help = make the function or method const
    .label = attribute specified here

passes_missing_const_stab_attr =
    {$descr} has missing const stability attribute

passes_missing_lang_item =
    language item required, but not found: `{$name}`
    .note = this can occur when a binary crate with `#![no_std]` is compiled for a target where `{$name}` is defined in the standard library
    .help = you may be able to compile for a target that doesn't need `{$name}`, specify a target with `--target` or in `.cargo/config`

passes_missing_panic_handler =
    `#[panic_handler]` function required, but not found

passes_missing_stability_attr =
    {$descr} has missing stability attribute

passes_multiple_rustc_main =
    multiple functions with a `#[rustc_main]` attribute
    .first = first `#[rustc_main]` function
    .additional = additional `#[rustc_main]` function

passes_multiple_start_functions =
    multiple `start` functions
    .label = multiple `start` functions
    .previous = previous `#[start]` function here

passes_must_not_suspend =
    `must_not_suspend` attribute should be applied to a struct, enum, or trait
    .label = is not a struct, enum, or trait

passes_must_use_async =
    `must_use` attribute on `async` functions applies to the anonymous `Future` returned by the function, not the value within
    .label = this attribute does nothing, the `Future`s returned by async functions are already `must_use`

passes_must_use_no_effect =
    `#[must_use]` has no effect when applied to {$article} {$target}

passes_naked_functions_asm_block =
    naked functions must contain a single asm block
    .label_multiple_asm = multiple asm blocks are unsupported in naked functions
    .label_non_asm = non-asm is unsupported in naked functions

passes_naked_functions_asm_options =
    asm options unsupported in naked functions: {$unsupported_options}

passes_naked_functions_must_use_noreturn =
    asm in naked functions must use `noreturn` option
    .suggestion = consider specifying that the asm block is responsible for returning from the function

passes_naked_functions_operands =
    only `const` and `sym` operands are supported in naked functions

passes_naked_tracked_caller =
    cannot use `#[track_caller]` with `#[naked]`

passes_no_link =
    attribute should be applied to an `extern crate` item
    .label = not an `extern crate` item

passes_no_main_function =
    没有找到`main`函数在`{$crate_name}`箱中
    .here_is_main = 这是一个叫`main`的函数
    .one_or_more_possible_main = you have one or more functions named `main` not defined at the crate level
    .consider_moving_main = consider moving the `main` function definitions
    .main_must_be_defined_at_crate = the main function must be defined at the crate level{$has_filename ->
        [true] {" "}(in `{$filename}`)
        *[false] {""}
    }
    .consider_adding_main_to_file = consider adding a `main` function to `{$filename}`
    .consider_adding_main_at_crate = consider adding a `main` function at the crate level
    .teach_note = If you don't know the basics of Rust, you can go look to the Rust Book to get started: https://doc.rust-lang.org/book/
    .non_function_main = non-function item at `crate::main` is found

passes_no_mangle =
    attribute should be applied to a free function, impl method or static
    .warn = {-passes_previously_accepted}
    .label = not a free function, impl method or static

passes_no_mangle_foreign =
    `#[no_mangle]` has no effect on a foreign {$foreign_item_kind}
    .warn = {-passes_previously_accepted}
    .label = foreign {$foreign_item_kind}
    .note = symbol names in extern blocks are not mangled
    .suggestion = remove this attribute

passes_no_patterns =
    patterns not allowed in naked function parameters

passes_non_exported_macro_invalid_attrs =
    attribute should be applied to function or closure
    .label = not a function or closure

passes_object_lifetime_err =
    {$repr}

passes_only_has_effect_on =
    `#[{$attr_name}]` only has an effect on {$target_name ->
        [function] functions
        [module] modules
        [implementation_block] implementation blocks
        *[unspecified] (unspecified--this is a compiler bug)
    }

passes_outer_crate_level_attr =
    crate-level attribute should be an inner attribute: add an exclamation mark: `#![foo]`

passes_outside_loop =
    `{$name}` outside of a loop{$is_break ->
        [true] {" or labeled block"}
        *[false] {""}
    }
    .label = cannot `{$name}` outside of a loop{$is_break ->
        [true] {" or labeled block"}
        *[false] {""}
    }

passes_outside_loop_suggestion = consider labeling this block to be able to break within it

passes_params_not_allowed =
    referencing function parameters is not allowed in naked functions
    .help = follow the calling convention in asm block to use parameters

passes_parent_info =
    {$num ->
      [one] {$descr}
     *[other] {$descr}s
    } in this {$parent_descr}

passes_pass_by_value =
    `pass_by_value` attribute should be applied to a struct, enum or type alias
    .label = is not a struct, enum or type alias

passes_proc_macro_bad_sig = {$kind} has incorrect signature

passes_repr_conflicting =
    conflicting representation hints

passes_repr_ident =
    meta item in `repr` must be an identifier

passes_rustc_allow_const_fn_unstable =
    attribute should be applied to `const fn`
    .label = not a `const fn`

passes_rustc_dirty_clean =
    attribute requires -Z query-dep-graph to be enabled

passes_rustc_layout_scalar_valid_range_arg =
    预期恰好一个整数字面量参数

passes_rustc_layout_scalar_valid_range_not_struct =
    属性应当用于一个结构体
    .label = 不是结构体

passes_rustc_legacy_const_generics_index =
    #[rustc_legacy_const_generics] 每个泛型参数必须有一个索引
    .label = 泛型参数

passes_rustc_legacy_const_generics_index_exceed =
    索引超过了参数数
    .label = 只有{$arg_count}个参数

passes_rustc_legacy_const_generics_index_negative =
    参数应为非负整数

passes_rustc_legacy_const_generics_only =
    #[rustc_legacy_const_generics] 函数必须只有常量泛型
    .label = 非常量泛型参数

passes_rustc_lint_opt_deny_field_access =
    `#[rustc_lint_opt_deny_field_access]` should be applied to a field
    .label = not a field

passes_rustc_lint_opt_ty =
    `#[rustc_lint_opt_ty]` should be applied to a struct
    .label = not a struct

passes_rustc_safe_intrinsic =
    attribute should be applied to intrinsic functions
    .label = not an intrinsic function

passes_rustc_std_internal_symbol =
    attribute should be applied to functions or statics
    .label = not a function or static

passes_should_be_applied_to_fn =
    attribute should be applied to a function definition
    .label = {$on_crate ->
        [true] cannot be applied to crates
        *[false] not a function definition
    }

passes_should_be_applied_to_static =
    attribute should be applied to a static
    .label = not a static

passes_should_be_applied_to_struct_enum =
    attribute should be applied to a struct or enum
    .label = not a struct or enum

passes_should_be_applied_to_trait =
    attribute should be applied to a trait
    .label = not a trait

passes_skipping_const_checks = skipping const checks

passes_stability_promotable =
    attribute cannot be applied to an expression

passes_string_interpolation_only_works = string interpolation only works in `format!` invocations

passes_target_feature_on_statement =
    {passes_should_be_applied_to_fn}
    .warn = {-passes_previously_accepted}
    .label = {passes_should_be_applied_to_fn.label}

passes_trait_impl_const_stable =
    trait implementations cannot be const stable yet
    .note = see issue #67792 <https://github.com/rust-lang/rust/issues/67792> for more information

passes_transparent_incompatible =
    transparent {$target} cannot have other repr hints

passes_undefined_naked_function_abi =
    Rust ABI is unsupported in naked functions

passes_unix_sigpipe_values =
    valid values for `#[unix_sigpipe = "..."]` are `inherit`, `sig_ign`, or `sig_dfl`

passes_unknown_external_lang_item =
    unknown external lang item: `{$lang_item}`

passes_unknown_feature =
    unknown feature `{$feature}`

passes_unknown_lang_item =
    definition of an unknown language item: `{$name}`
    .label = definition of unknown language item `{$name}`

passes_unlabeled_cf_in_while_condition =
    `break` or `continue` with no label in the condition of a `while` loop
    .label = unlabeled `{$cf_type}` in the condition of a `while` loop

passes_unlabeled_in_labeled_block =
    unlabeled `{$cf_type}` inside of a labeled block
    .label = `{$cf_type}` statements that would diverge to or through a labeled block need to bear a label

passes_unnecessary_partial_stable_feature = the feature `{$feature}` has been partially stabilized since {$since} and is succeeded by the feature `{$implies}`
    .suggestion = if you are using features which are still unstable, change to using `{$implies}`
    .suggestion_remove = if you are using features which are now stable, remove this line

passes_unnecessary_stable_feature = the feature `{$feature}` has been stable since {$since} and no longer requires an attribute to enable

passes_unreachable_due_to_uninhabited = unreachable {$descr}
    .label = unreachable {$descr}
    .label_orig = any code following this expression is unreachable
    .note = this expression has type `{$ty}`, which is uninhabited

passes_unrecognized_field =
    unrecognized field name `{$name}`

passes_unrecognized_repr_hint =
    unrecognized representation hint
    .help = valid reprs are `Rust` (default), `C`, `align`, `packed`, `transparent`, `simd`, `i8`, `u8`, `i16`, `u16`, `i32`, `u32`, `i64`, `u64`, `i128`, `u128`, `isize`, `usize`

passes_unused =
    unused attribute
    .suggestion = remove this attribute

passes_unused_assign = value assigned to `{$name}` is never read
    .help = maybe it is overwritten before being read?

passes_unused_assign_passed = value passed to `{$name}` is never read
    .help = maybe it is overwritten before being read?

passes_unused_capture_maybe_capture_ref = value captured by `{$name}` is never read
    .help = did you mean to capture by reference instead?

passes_unused_default_method_body_const_note =
    `default_method_body_is_const` has been replaced with `#[const_trait]` on traits

passes_unused_duplicate =
    unused attribute
    .suggestion = remove this attribute
    .note = attribute also specified here
    .warn = {-passes_previously_accepted}

passes_unused_empty_lints_note =
    attribute `{$name}` with an empty list has no effect

passes_unused_multiple =
    multiple `{$name}` attributes
    .suggestion = remove this attribute
    .note = attribute also specified here

passes_unused_no_lints_note =
    attribute `{$name}` without any lints has no effect

passes_unused_var_assigned_only = 变量 `{$name}` 已经分配只, 但从未使用
    .note = 考虑使用 `_{$name}` 代替

passes_unused_var_maybe_capture_ref = 未使用的变量: `{$name}`
    .help = 你是想要通过引用捕获吗?

passes_unused_var_remove_field = 未使用的变量: `{$name}`
passes_unused_var_remove_field_suggestion = try removing the field

passes_unused_variable_args_in_macro = `{$name}` is captured in macro and introduced a unused variable

passes_unused_variable_try_ignore = 未使用的变量: `{$name}`
    .suggestion = 尝试忽略此字段

passes_unused_variable_try_prefix = 未使用的变量: `{$name}`
    .label = 未使用的变量
    .suggestion = 如果这个是有意的,请在它前面加上下划线


passes_used_compiler_linker =
    `used(compiler)` and `used(linker)` can't be used together

passes_used_static =
    attribute must be applied to a `static` variable

passes_useless_assignment =
    useless assignment of {$is_field_assign ->
        [true] field
        *[false] variable
    } of type `{$ty}` to itself

passes_useless_stability =
    this stability annotation is useless
    .label = useless stability annotation
    .item = the stability attribute annotates this item
privacy_field_is_private = field `{$field_name}` of {$variant_descr} `{$def_path_str}` is private
privacy_field_is_private_is_update_syntax_label = field `{$field_name}` is private
privacy_field_is_private_label = private field

privacy_from_private_dep_in_public_interface =
    {$kind} `{$descr}` from private dependency '{$krate}' in public interface

privacy_in_public_interface = {$vis_descr} {$kind} `{$descr}` in public interface
    .label = can't leak {$vis_descr} {$kind}
    .visibility_label = `{$descr}` declared as {$vis_descr}

privacy_item_is_private = {$kind} `{$descr}` is private
    .label = private {$kind}

privacy_private_interface_or_bounds_lint = {$ty_kind} `{$ty_descr}` is more private than the item `{$item_descr}`
    .item_label = {$item_kind} `{$item_descr}` is reachable at visibility `{$item_vis_descr}`
    .ty_note = but {$ty_kind} `{$ty_descr}` is only usable at visibility `{$ty_vis_descr}`

privacy_report_effective_visibility = {$descr}

privacy_unnameable_types_lint = {$kind} `{$descr}` is reachable but cannot be named
    .label = reachable at visibility `{$reachable_vis}`, but can only be named at visibility `{$reexported_vis}`

privacy_unnamed_item_is_private = {$kind} is private
    .label = private {$kind}
query_system_cycle = cycle detected when {$stack_bottom}
    .note = see https://rustc-dev-guide.rust-lang.org/overview.html#queries and https://rustc-dev-guide.rust-lang.org/query.html for more information

query_system_cycle_recursive_trait_alias = trait aliases cannot be recursive

query_system_cycle_recursive_ty_alias = type aliases cannot be recursive
query_system_cycle_recursive_ty_alias_help1 = consider using a struct, enum, or union instead to break the cycle
query_system_cycle_recursive_ty_alias_help2 = see <https://doc.rust-lang.org/reference/types.html#recursive-types> for more information

query_system_cycle_stack_middle = ...which requires {$desc}...

query_system_cycle_stack_multiple = ...which again requires {$stack_bottom}, completing the cycle

query_system_cycle_stack_single = ...which immediately requires {$stack_bottom} again

query_system_cycle_usage = cycle used when {$usage}

query_system_increment_compilation = internal compiler error: encountered incremental compilation error with {$dep_node}
    .help = This is a known issue with the compiler. Run {$run_cmd} to allow your project to compile

query_system_increment_compilation_note1 = Please follow the instructions below to create a bug report with the provided information
query_system_increment_compilation_note2 = See <https://github.com/rust-lang/rust/issues/84970> for more information

query_system_layout_of_depth = query depth increased by {$depth} when {$desc}

query_system_query_overflow = queries overflow the depth limit!
    .help = consider increasing the recursion limit by adding a `#![recursion_limit = "{$suggested_limit}"]` attribute to your crate (`{$crate_name}`)

query_system_reentrant = internal compiler error: reentrant incremental verify failure, suppressing message
resolve_accessible_unsure = not sure whether the path is accessible or not
    .note = the type may have associated items, but we are currently not checking them

resolve_add_as_non_derive =
    添加为非派生宏
    `#[{$macro_path}]`

resolve_added_macro_use =
    在模块或导入中添加`#[macro_use]`了吗?

resolve_ampersand_used_without_explicit_lifetime_name =
    这里不允许`&`没有明确的生命周期名称
    .note = 此处需要显式生命周期名称

resolve_ancestor_only =
    可见性只能限于祖先模块

resolve_associated_const_with_similar_name_exists =
    有一个名称相似的关联常量

resolve_associated_fn_with_similar_name_exists =
    有一个名称相似的关联函数

resolve_associated_type_with_similar_name_exists =
    有一个名称相似的关联类型

resolve_attempt_to_use_non_constant_value_in_constant =
    尝试在常量中使用非常量值

resolve_attempt_to_use_non_constant_value_in_constant_label_with_suggestion =
    非常量值

resolve_attempt_to_use_non_constant_value_in_constant_with_suggestion =
    尝试使用 `{$suggestion}` 替代 `{$current}`

resolve_attempt_to_use_non_constant_value_in_constant_without_suggestion =
    这里需要一个 `{$suggestion}`

resolve_binding_shadows_something_unacceptable =
    {$shadowing_binding} 不能遮盖 {$shadowed_binding}
    .label = 不能与 {$article} {$shadowed_binding} 命名相同
    .label_shadowed_binding = 此 {$shadowed_binding} `{$name}` 在 {$participle}

resolve_binding_shadows_something_unacceptable_suggestion =
    尝试指定模式参数

resolve_cannot_be_reexported_crate_public =
    `{$ident}` 仅在箱中公开, 不能重新导出到外部

resolve_cannot_be_reexported_private =
    `{$ident}` 是私有的, 不能被重新导出

resolve_cannot_capture_dynamic_environment_in_fn_item =
    在 fn 项中不能捕获动态环境
    .help = 使用 `|| {"{"} ... {"}"}` 闭包替代

resolve_cannot_determine_import_resolution =
    无法确定导入决议
    .note = 导入决议中止, 尝试简化其他导入

resolve_cannot_determine_macro_resolution =
    无法确定 {$kind} `{$path}` 的决议
    .note = 导入决议中止, 尝试简化宏导入

resolve_cannot_find_ident_in_this_scope =
    在这个作用域中找不到 {$expected} `{$ident}`

resolve_cannot_glob_import_possible_crates =
    无法全局导入所以可能的箱

resolve_change_import_binding =
    你可以使用`as`更改导入的绑定名称

resolve_consider_adding_a_derive =
    考虑添加一个派生

resolve_consider_adding_macro_export =
    考虑项导入模块的宏上添加`#[macro_export]`

resolve_consider_declaring_with_pub =
    考虑用`pub`声明类型或者模块`{$ident}`

resolve_consider_marking_as_pub =
    考虑在导入模块`{$ident}`时标记为`pub`

resolve_const_not_member_of_trait =
    常量`{$const_}`并非特征`{$trait_}`的成员
    .label = 不是特征`{$trait_}`的成员

resolve_const_param_in_enum_discriminant =
    常量参数不能用于枚举判别值

resolve_const_param_in_non_trivial_anon_const =
    常量参数只能用作独立参数, 例如 `{$name}`

resolve_const_param_in_ty_of_const_param =
    const parameters may not be used in the type of const parameters

resolve_crate_may_not_be_imported =
    `$crate` may not be imported

resolve_crate_root_imports_must_be_named_explicitly =
    crate root imports need to be explicitly named: `use crate as name;`

resolve_expected_found =
    expected module, found {$res} `{$path_str}`
    .label = not a module

resolve_explicit_unsafe_traits =
    unsafe traits like `{$ident}` should be implemented explicitly

resolve_forward_declared_generic_param =
    generic parameters with a default cannot use forward declared identifiers
    .label = defaulted generic parameters cannot be forward declared

resolve_generic_params_from_outer_item =
    can't use generic parameters from outer item
    .label = use of generic parameter from outer item
    .refer_to_type_directly = refer to the type directly here instead
    .suggestion = try introducing a local generic parameter here

resolve_generic_params_from_outer_item_const_param = const parameter from outer item

resolve_generic_params_from_outer_item_self_ty_alias = `Self` type implicitly declared here, by this `impl`

resolve_generic_params_from_outer_item_self_ty_param = can't use `Self` here

resolve_generic_params_from_outer_item_ty_param = type parameter from outer item

resolve_glob_import_doesnt_reexport =
    glob import doesn't reexport anything because no candidate is public enough

resolve_ident_bound_more_than_once_in_parameter_list =
    identifier `{$identifier}` is bound more than once in this parameter list
    .label = used as parameter more than once

resolve_ident_bound_more_than_once_in_same_pattern =
    identifier `{$identifier}` is bound more than once in the same pattern
    .label = used in a pattern more than once

resolve_imported_crate = `$crate` may not be imported

resolve_imports_cannot_refer_to =
    imports cannot refer to {$what}

resolve_indeterminate =
    cannot determine resolution for the visibility

resolve_invalid_asm_sym =
    invalid `sym` operand
    .label = is a local variable
    .help = `sym` operands must refer to either a function or a static

resolve_is_not_directly_importable =
    `{$target}` is not directly importable
    .label = cannot be imported directly

resolve_items_in_traits_are_not_importable =
    items in traits are not importable

resolve_label_with_similar_name_reachable =
    a label with a similar name is reachable

resolve_lifetime_param_in_enum_discriminant =
    lifetime parameters may not be used in enum discriminant values

resolve_lifetime_param_in_non_trivial_anon_const =
    lifetime parameters may not be used in const expressions

resolve_lifetime_param_in_ty_of_const_param =
    lifetime parameters may not be used in the type of const parameters

resolve_lowercase_self =
    尝试在常量中使用非常量值
    .suggestion = 尝试使用 `Self`

resolve_macro_expected_found =
    预期 {$expected}, 得到 {$found} `{$macro_path}`

resolve_macro_use_extern_crate_self = `#[macro_use]` is not supported on `extern crate self`

resolve_method_not_member_of_trait =
    method `{$method}` is not a member of trait `{$trait_}`
    .label = not a member of trait `{$trait_}`

resolve_module_only =
    visibility must resolve to a module

resolve_name_is_already_used_as_generic_parameter =
    the name `{$name}` is already used for a generic parameter in this item's generic parameters
    .label = already used
    .first_use_of_name = first use of `{$name}`

resolve_param_in_enum_discriminant =
    generic parameters may not be used in enum discriminant values
    .label = cannot perform const operation using `{$name}`

resolve_param_in_non_trivial_anon_const =
    generic parameters may not be used in const operations
    .label = cannot perform const operation using `{$name}`

resolve_param_in_non_trivial_anon_const_help =
    use `#![feature(generic_const_exprs)]` to allow generic const expressions

resolve_param_in_ty_of_const_param =
    the type of const parameters must not depend on other generic parameters
    .label = the type must not depend on the parameter `{$name}`

resolve_parent_module_reset_for_binding =
    parent module is reset for binding

resolve_proc_macro_same_crate = can't use a procedural macro from the same crate that defines it
    .help = you can define integration tests in a directory named `tests`

resolve_reexport_of_crate_public =
    re-export of crate public `{$ident}`

resolve_reexport_of_private =
    re-export of private `{$ident}`

resolve_relative_2018 =
    relative paths are not supported in visibilities in 2018 edition or later
    .suggestion = try

resolve_remove_surrounding_derive =
    remove from the surrounding `derive()`

resolve_self_import_can_only_appear_once_in_the_list =
    `self` import can only appear once in an import list
    .label = can only appear once in an import list

resolve_self_import_only_in_import_list_with_non_empty_prefix =
    `self` import can only appear in an import list with a non-empty prefix
    .label = can only appear in an import list with a non-empty prefix

resolve_self_imports_only_allowed_within =
    `self` imports are only allowed within a {"{"} {"}"} list

resolve_self_imports_only_allowed_within_multipart_suggestion =
    alternatively, use the multi-path `use` syntax to import `self`

resolve_self_imports_only_allowed_within_suggestion =
    consider importing the module directly

resolve_self_in_generic_param_default =
    generic parameters cannot use `Self` in their defaults
    .label = `Self` in generic parameter default

resolve_tool_module_imported =
    cannot use a tool module through an import
    .note = the tool module imported here

resolve_trait_impl_duplicate =
    duplicate definitions with name `{$name}`:
    .label = duplicate definition
    .old_span_label = previous definition here
    .trait_item_span = item in trait

resolve_trait_impl_mismatch =
    item `{$name}` is an associated {$kind}, which doesn't match its trait `{$trait_path}`
    .label = does not match trait
    .label_trait_item = item in trait

resolve_try_using_similarly_named_label =
    try using similarly named label

resolve_type_not_member_of_trait =
    type `{$type_}` is not a member of trait `{$trait_}`
    .label = not a member of trait `{$trait_}`

resolve_type_param_in_enum_discriminant =
    type parameters may not be used in enum discriminant values

resolve_type_param_in_non_trivial_anon_const =
    type parameters may not be used in const expressions

resolve_type_param_in_ty_of_const_param =
    type parameters may not be used in the type of const parameters

resolve_undeclared_label =
    use of undeclared label `{$name}`
    .label = undeclared label `{$name}`

resolve_underscore_lifetime_name_cannot_be_used_here =
    `'_` cannot be used here
    .note = `'_` is a reserved lifetime name

resolve_unreachable_label =
    use of unreachable label `{$name}`
    .label = unreachable label `{$name}`
    .label_definition_span = unreachable label defined here
    .note = labels are unreachable through functions, closures, async blocks and modules

resolve_unreachable_label_similar_name_reachable =
    a label with a similar name is reachable

resolve_unreachable_label_similar_name_unreachable =
    a label with a similar name exists but is also unreachable

resolve_unreachable_label_suggestion_use_similarly_named =
    try using similarly named label

resolve_unreachable_label_with_similar_name_exists =
    a label with a similar name exists but is unreachable

resolve_variable_bound_with_different_mode =
    variable `{$variable_name}` is bound inconsistently across alternatives separated by `|`
    .label = bound in different ways
    .first_binding_span = first binding
session_binary_float_literal_not_supported = binary float literal is not supported
session_branch_protection_requires_aarch64 = `-Zbranch-protection` is only supported on aarch64

session_cannot_enable_crt_static_linux = sanitizer is incompatible with statically linked libc, disable it using `-C target-feature=-crt-static`

session_cannot_mix_and_match_sanitizers = `-Zsanitizer={$first}` is incompatible with `-Zsanitizer={$second}`

session_cli_feature_diagnostic_help =
    add `-Zcrate-attr="feature({$feature})"` to the command-line options to enable

session_crate_name_does_not_match = `--crate-name` 和 `#[crate_name]` 需要匹配, 但 `{$s}` != `{$name}`

session_crate_name_empty = 箱名不能为空

session_crate_name_invalid = crate names cannot start with a `-`, but `{$s}` has a leading hyphen

session_expr_parentheses_needed = parentheses are required to parse this as an expression

session_feature_diagnostic_for_issue =
    see issue #{$n} <https://github.com/rust-lang/rust/issues/{$n}> for more information

session_feature_diagnostic_help =
    add `#![feature({$feature})]` to the crate attributes to enable

session_file_is_not_writeable = output file {$file} is not writeable -- check its permissions

session_file_write_fail = failed to write `{$path}` due to error `{$err}`

session_hexadecimal_float_literal_not_supported = hexadecimal float literal is not supported

session_incompatible_linker_flavor = linker flavor `{$flavor}` is incompatible with the current target
    .note = compatible flavors are: {$compatible_list}

session_instrumentation_not_supported = {$us} instrumentation is not supported for this target

session_int_literal_too_large = integer literal is too large
    .note = value exceeds limit of `{$limit}`

session_invalid_character_in_create_name = invalid character `{$character}` in crate name: `{$crate_name}`
session_invalid_character_in_create_name_help = you can either pass `--crate-name` on the command line or add `#![crate_name="…"]` to set the crate name

session_invalid_float_literal_suffix = invalid suffix `{$suffix}` for float literal
    .label = invalid suffix `{$suffix}`
    .help = valid suffixes are `f32` and `f64`

session_invalid_float_literal_width = invalid width `{$width}` for float literal
    .help = valid widths are 32 and 64

session_invalid_int_literal_width = invalid width `{$width}` for integer literal
    .help = valid widths are 8, 16, 32, 64 and 128

session_invalid_literal_suffix = suffixes on {$kind} literals are invalid
    .label = invalid suffix `{$suffix}`

session_invalid_num_literal_base_prefix = invalid base prefix for number literal
    .note = base prefixes (`0xff`, `0b1010`, `0o755`) are lowercase
    .suggestion = try making the prefix lowercase

session_invalid_num_literal_suffix = invalid suffix `{$suffix}` for number literal
    .label = invalid suffix `{$suffix}`
    .help = the suffix must be one of the numeric types (`u32`, `isize`, `f32`, etc.)

session_linker_plugin_lto_windows_not_supported = linker plugin based LTO is not supported together with `-C prefer-dynamic` when targeting Windows-like targets

session_not_circumvent_feature = `-Zunleash-the-miri-inside-of-you` may not be used to circumvent feature gates, except when testing error paths in the CTFE engine

session_not_supported = not supported

session_nul_in_c_str = null characters in C string literals are not supported

session_octal_float_literal_not_supported = octal float literal is not supported
session_optimization_fuel_exhausted = optimization-fuel-exhausted: {$msg}

session_profile_sample_use_file_does_not_exist = file `{$path}` passed to `-C profile-sample-use` does not exist.

session_profile_use_file_does_not_exist = file `{$path}` passed to `-C profile-use` does not exist.

session_sanitizer_cfi_canonical_jump_tables_requires_cfi = `-Zsanitizer-cfi-canonical-jump-tables` requires `-Zsanitizer=cfi`

session_sanitizer_cfi_generalize_pointers_requires_cfi = `-Zsanitizer-cfi-generalize-pointers` requires `-Zsanitizer=cfi` or `-Zsanitizer=kcfi`

session_sanitizer_cfi_normalize_integers_requires_cfi = `-Zsanitizer-cfi-normalize-integers` requires `-Zsanitizer=cfi` or `-Zsanitizer=kcfi`

session_sanitizer_cfi_requires_lto = `-Zsanitizer=cfi` requires `-Clto` or `-Clinker-plugin-lto`

session_sanitizer_cfi_requires_single_codegen_unit = `-Zsanitizer=cfi` with `-Clto` requires `-Ccodegen-units=1`

session_sanitizer_not_supported = {$us} sanitizer is not supported for this target

session_sanitizers_not_supported = {$us} sanitizers are not supported for this target

session_skipping_const_checks = skipping const checks
session_split_debuginfo_unstable_platform = `-Csplit-debuginfo={$debuginfo}` is unstable on this platform

session_split_lto_unit_requires_lto = `-Zsplit-lto-unit` requires `-Clto`, `-Clto=thin`, or `-Clinker-plugin-lto`

session_target_requires_unwind_tables = target requires unwind tables, they cannot be disabled with `-C force-unwind-tables=no`

session_target_stack_protector_not_supported = `-Z stack-protector={$stack_protector}` is not supported for target {$target_triple} and will be ignored

session_unleashed_feature_help_named = skipping check for `{$gate}` feature
session_unleashed_feature_help_unnamed = skipping check that does not even have a feature gate

session_unstable_virtual_function_elimination = `-Zvirtual-function-elimination`需要`-Clto`

session_unsupported_dwarf_version = 需要DWARF版本{$dwarf_version}大于5
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
ty_utils_address_and_deref_not_supported = dereferencing or taking the address is not supported in generic constants

ty_utils_adt_not_supported = struct/enum construction is not supported in generic constants

ty_utils_array_not_supported = array construction is not supported in generic constants

ty_utils_assign_not_supported = assignment is not supported in generic constants

ty_utils_binary_not_supported = unsupported binary operation in generic constants

ty_utils_block_not_supported = blocks are not supported in generic constants

ty_utils_borrow_not_supported = borrowing is not supported in generic constants

ty_utils_box_not_supported = allocations are not allowed in generic constants

ty_utils_closure_and_return_not_supported = closures and function keywords are not supported in generic constants

ty_utils_const_block_not_supported = const blocks are not supported in generic constants

ty_utils_control_flow_not_supported = control flow is not supported in generic constants

ty_utils_field_not_supported = field access is not supported in generic constants

ty_utils_generic_constant_too_complex = overly complex generic constant
    .help = consider moving this anonymous constant into a `const` function
    .maybe_supported = this operation may be supported in the future

ty_utils_impl_trait_duplicate_arg = non-defining opaque type use in defining scope
    .label = generic argument `{$arg}` used twice
    .note = for this opaque type

ty_utils_impl_trait_not_param = non-defining opaque type use in defining scope
    .label = argument `{$arg}` is not a generic parameter
    .note = for this opaque type

ty_utils_index_not_supported = indexing is not supported in generic constants

ty_utils_inline_asm_not_supported = assembly is not supported in generic constants

ty_utils_logical_op_not_supported = unsupported operation in generic constants, short-circuiting operations would imply control flow

ty_utils_loop_not_supported = loops and loop control flow are not supported in generic constants

ty_utils_multiple_array_fields_simd_type = monomorphising SIMD type `{$ty}` with more than one array field

ty_utils_needs_drop_overflow = overflow while checking whether `{$query_ty}` requires drop

ty_utils_never_to_any_not_supported = coercing the `never` type is not supported in generic constants

ty_utils_non_primitive_simd_type = monomorphising SIMD type `{$ty}` with a non-primitive-scalar (integer/float/pointer) element type `{$e_ty}`

ty_utils_operation_not_supported = unsupported operation in generic constants

ty_utils_oversized_simd_type = monomorphising SIMD type `{$ty}` of length greater than {$max_lanes}

ty_utils_pointer_not_supported = pointer casts are not allowed in generic constants

ty_utils_tuple_not_supported = tuple construction is not supported in generic constants

ty_utils_unexpected_fnptr_associated_item = `FnPtr` trait with unexpected associated item

ty_utils_yield_not_supported = coroutine control flow is not allowed in generic constants

ty_utils_zero_length_simd_type = 单态化SIMD类型`{$ty}`的长度为零
