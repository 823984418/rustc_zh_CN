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
