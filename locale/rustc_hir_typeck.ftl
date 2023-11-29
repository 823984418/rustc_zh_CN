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
