(module
    (import "" "print" (func $print (param i32)))
    (func
        i32.const 42
        call $print
    )
    (start 1)
)