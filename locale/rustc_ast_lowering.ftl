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
