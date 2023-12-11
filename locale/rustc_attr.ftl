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
    不正确的`repr({$repr_arg})`属性格式
    .suggestion = 使用括号代替

attr_incorrect_repr_format_packed_one_or_zero_arg =
    不正确的`repr(packed)`属性格式: `packed`只接受一个带括号的参数，或者没有括号

attr_invalid_issue_string =
    `issue`必须是非零数字字符串或者"none"
    .must_not_be_zero = `issue`不能是"0", 使用"none"代替
    .empty = 无法将空字符串解析为整数
    .invalid_digit = 在字符串中找到无效数字
    .pos_overflow = 数字太大, 无法放入目标类型
    .neg_overflow = 数字太小, 无法放入目标类型

attr_invalid_predicate =
    无效的`{$predicate}`

attr_invalid_repr_align_need_arg =
    无效的`repr(align)`属性: `align`需要一个参数
    .suggestion = 在这里提供一个参数

attr_invalid_repr_generic =
    无效的`repr({$repr_arg})`属性: {$error_part}

attr_invalid_repr_hint_no_paren =
    invalid representation hint: `{$name}` does not take a parenthesized argument list

attr_invalid_repr_hint_no_value =
    invalid representation hint: `{$name}` does not take a value

attr_invalid_since =
    'since'必须是一个Rust版本号, 例如"1.31.0"

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
    `deprecated`中的字面量必须是一个字符串

attr_unsupported_literal_generic =
    不支持的字面量

attr_unsupported_literal_suggestion =
    考虑删除前缀

