ast_lowering_abi_specified_multiple_times =
    `{$prev_name}` 指定了多次ABI
    .label = 先前指定在这
    .note = 这些ABI在当前目标上等价

ast_lowering_arbitrary_expression_in_pattern =
    在此模式中不应是任何表达式

ast_lowering_argument = 参数

ast_lowering_assoc_ty_parentheses =
    parenthesized generic arguments cannot be used in associated type constraints

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
    argument types not allowed with return type notation
    .suggestion = remove the input types

ast_lowering_bad_return_type_notation_output =
    return type not allowed with return type notation
    .suggestion = remove the return type

ast_lowering_base_expression_double_dot =
    在`..`之后需要一个表示基础值的表达式
    .label = 在这添加一个基础值的表达式

ast_lowering_clobber_abi_not_supported =
    此目标不支持`clobber_abi`

ast_lowering_closure_cannot_be_static = 闭包不能是静态的

ast_lowering_coroutine_too_many_parameters =
    协程参数过多(预期0个或1个)

ast_lowering_does_not_support_modifiers =
    the `{$class_name}` register class does not support template modifiers

ast_lowering_extra_double_dot =
    `..` can only be used once per {$ctx} pattern
    .label = can only be used once per {$ctx} pattern

ast_lowering_functional_record_update_destructuring_assignment =
    functional record updates are not allowed in destructuring assignments
    .suggestion = consider removing the trailing pattern

ast_lowering_generic_type_with_parentheses =
    带括号的类型参数只能与`Fn`系列特征一起使用
    .label = 只有`Fn`系列特征可以使用带括号的参数

ast_lowering_inclusive_range_with_no_end = inclusive range with no end

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
    asm template modifiers are not allowed for `const` arguments

ast_lowering_invalid_asm_template_modifier_reg_class =
    invalid asm template modifier for this register class

ast_lowering_invalid_asm_template_modifier_sym =
    asm template modifiers are not allowed for `sym` arguments

ast_lowering_invalid_register =
    invalid register `{$reg}`: {$error}

ast_lowering_invalid_register_class =
    invalid register class `{$reg_class}`: {$error}

ast_lowering_misplaced_assoc_ty_binding =
    associated type bounds are only allowed in where clauses and function signatures, not in {$position}

ast_lowering_misplaced_double_dot =
    `..` patterns are not allowed here
    .note = only allowed in tuple, tuple struct, and slice patterns

ast_lowering_misplaced_impl_trait =
    `impl Trait` only allowed in function and inherent method argument and return types, not in {$position}

ast_lowering_misplaced_relax_trait_bound =
    `?Trait` bounds are only permitted at the point where a type parameter is declared

ast_lowering_not_supported_for_lifetime_binder_async_closure =
    `for<...>` binders on `async` closures are not currently supported

ast_lowering_previously_used_here = previously used here

ast_lowering_register1 = register `{$reg1_name}`

ast_lowering_register2 = register `{$reg2_name}`

ast_lowering_register_class_only_clobber =
    register class `{$reg_class_name}` can only be used as a clobber, not as an input or output

ast_lowering_register_conflict =
    register `{$reg1_name}` conflicts with register `{$reg2_name}`
    .help = use `lateout` instead of `out` to avoid conflict

ast_lowering_remove_parentheses = remove these parentheses

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
