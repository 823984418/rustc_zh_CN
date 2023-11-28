trait_selection_adjust_signature_borrow = consider adjusting the signature so it borrows its {$len ->
        [one] argument
        *[other] arguments
    }

trait_selection_adjust_signature_remove_borrow = consider adjusting the signature so it does not borrow its {$len ->
        [one] argument
        *[other] arguments
    }

trait_selection_closure_fn_mut_label = closure is `FnMut` because it mutates the variable `{$place}` here

trait_selection_closure_fn_once_label = closure is `FnOnce` because it moves the variable `{$place}` out of its environment

trait_selection_closure_kind_mismatch = expected a closure that implements the `{$expected}` trait, but this closure only implements `{$found}`
    .label = this closure implements `{$found}`, not `{$expected}`

trait_selection_closure_kind_requirement = the requirement to implement `{$expected}` derives from here

trait_selection_dump_vtable_entries = vtable entries for `{$trait_ref}`: {$entries}

trait_selection_empty_on_clause_in_rustc_on_unimplemented = empty `on`-clause in `#[rustc_on_unimplemented]`
    .label = empty on-clause here

trait_selection_ignored_diagnostic_option = `{$option_name}` is ignored due to previous definition of `{$option_name}`
    .other_label = `{$option_name}` is first declared here
    .label = `{$option_name}` is already declared here

trait_selection_inherent_projection_normalization_overflow = overflow evaluating associated type `{$ty}`

trait_selection_invalid_on_clause_in_rustc_on_unimplemented = invalid `on`-clause in `#[rustc_on_unimplemented]`
    .label = invalid on-clause here

trait_selection_malformed_on_unimplemented_attr = malformed `on_unimplemented` attribute
    .help = only `message`, `note` and `label` are allowed as options
    .label = invalid option found here

trait_selection_missing_options_for_on_unimplemented_attr = missing options for `on_unimplemented` attribute
    .help = at least one of the `message`, `note` and `label` options are expected

trait_selection_negative_positive_conflict = found both positive and negative implementation of trait `{$trait_desc}`{$self_desc ->
        [none] {""}
       *[default] {" "}for type `{$self_desc}`
    }:
    .negative_implementation_here = negative implementation here
    .negative_implementation_in_crate = negative implementation in crate `{$negative_impl_cname}`
    .positive_implementation_here = positive implementation here
    .positive_implementation_in_crate = positive implementation in crate `{$positive_impl_cname}`

trait_selection_no_value_in_rustc_on_unimplemented = 此属性必须具有一个有效的值
    .label = 这里预期一个值
    .note = 例如`#[rustc_on_unimplemented(message="foo")]`

trait_selection_trait_has_no_impls = 此特征没有实现, 考虑添加一个

trait_selection_ty_alias_overflow = in case this is a recursive type alias, consider using a struct, enum, or union instead
trait_selection_unable_to_construct_constant_value = unable to construct a constant value for the unevaluated constant {$unevaluated}
