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
    .label = 借用 {$borrow_place ->
        [value] 值
        *[other] {$borrow_place}
    }发生在这
    .move_label = 移动 {$value_place ->
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

// FIXME: normalize value?
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
    this value implements `FnOnce`, which causes it to be moved when called

borrowck_moved_due_to_await =
    {$place_name} {$is_partial ->
        [true] partially moved
        *[false] moved
    } due to this {$is_loop_message ->
        [true] await, in previous iteration of loop
        *[false] await
    }

borrowck_moved_due_to_call =
    {$place_name} {$is_partial ->
        [true] partially moved
        *[false] moved
    } due to this {$is_loop_message ->
        [true] call, in previous iteration of loop
        *[false] call
    }

borrowck_moved_due_to_implicit_into_iter_call =
    {$place_name} {$is_partial ->
        [true] partially moved
        *[false] moved
    } due to this implicit call to {$is_loop_message ->
        [true] `.into_iter()`, in previous iteration of loop
        *[false] `.into_iter()`
    }

borrowck_moved_due_to_method_call =
    {$place_name} {$is_partial ->
        [true] partially moved
        *[false] moved
    } due to this method {$is_loop_message ->
        [true] call, in previous iteration of loop
        *[false] call
    }

borrowck_moved_due_to_usage_in_operator =
    {$place_name} {$is_partial ->
        [true] partially moved
        *[false] moved
    } due to usage in {$is_loop_message ->
        [true] operator, in previous iteration of loop
        *[false] operator
    }

borrowck_opaque_type_non_generic_param =
    expected generic {$kind} parameter, found `{$ty}`
    .label = {STREQ($ty, "'static") ->
        [true] cannot use static lifetime; use a bound lifetime instead or remove the lifetime parameter from the opaque type
        *[other] this generic parameter must be used with a generic {$kind} parameter
    }

borrowck_partial_var_move_by_use_in_closure =
    variable {$is_partial ->
        [true] partially moved
        *[false] moved
    } due to use in closure

borrowck_partial_var_move_by_use_in_coroutine =
    variable {$is_partial ->
        [true] partially moved
        *[false] moved
    } due to use in coroutine

borrowck_returned_async_block_escaped =
    returns an `async` block that contains a reference to a captured variable, which then escapes the closure body

borrowck_returned_closure_escaped =
    returns a closure that contains a reference to a captured variable, which then escapes the closure body

borrowck_returned_lifetime_short =
    {$category_desc}requires that `{$free_region_name}` must outlive `{$outlived_fr_name}`

borrowck_returned_lifetime_wrong =
    {$mir_def_name} was supposed to return data with lifetime `{$outlived_fr_name}` but it is returning data with lifetime `{$fr_name}`

borrowck_returned_ref_escaped =
    返回对捕获变量的引用会逃逸出闭包体

borrowck_simd_shuffle_last_const = last argument of `simd_shuffle` is required to be a `const` item

borrowck_suggest_create_freash_reborrow =
    consider reborrowing the `Pin` instead of moving it

borrowck_suggest_iterate_over_slice =
    consider iterating over a slice of the `{$ty}`'s content to avoid moving into the `for` loop

borrowck_ty_no_impl_copy =
    {$is_partial_move ->
        [true] partial move
        *[false] move
    } occurs because {$place} has type `{$ty}`, which does not implement the `Copy` trait

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
    因在闭包的此处 {$place} 使用而发生第一次借用

borrowck_var_first_borrow_by_use_place_in_coroutine =
    因在协程的此处 {$place} 使用而发生第一次借用

borrowck_var_here_captured = 变量在这里被捕获

borrowck_var_here_defined = 变量定义在这

borrowck_var_move_by_use_in_closure =
    因在闭包中使用而发生移动

borrowck_var_move_by_use_in_coroutine =
    因在协程中使用而发生移动

borrowck_var_mutable_borrow_by_use_place_in_closure =
    因在闭包的此处 {$place} 使用而发生可变借用

borrowck_var_second_borrow_by_use_place_in_closure =
    因在闭包的此处 {$place} 使用而发生第二次可变借用

borrowck_var_second_borrow_by_use_place_in_coroutine =
    因在协程的此处 {$place} 使用而发生第二次可变借用
