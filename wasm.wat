(module
  (type $t0 (func))
  (type $t1 (func (param i32)))
  (type $t2 (func (param i32 i32) (result i32)))
  (type $t3 (func (param i32 i32 i32)))
  (type $t4 (func (param i32 i32)))
  (type $t5 (func (param i32) (result i32)))
  (type $t6 (func (param i32 i32 i32) (result i32)))
  (type $t7 (func (param i32 i32 i32 i32 i32)))
  (type $t8 (func (result i32)))
  (type $t9 (func (param i32 i32 i32 i32) (result i32)))
  (type $t10 (func (param i32) (result i64)))
  (type $t11 (func (param i32 i32 i32 i32)))
  (type $t12 (func (param i64 i32 i32) (result i32)))
  (type $t13 (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type $t14 (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (func $_ZN4core3fmt9Arguments6new_v117h613f2e1b06bf87dcE (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32)
    (local.set $l5
      (global.get $g0))
    (local.set $l6
      (i32.const 32))
    (local.set $l7
      (i32.sub
        (local.get $l5)
        (local.get $l6)))
    (local.set $l8
      (i32.const 0))
    (i32.store offset=8
      (local.get $l7)
      (local.get $p1))
    (i32.store offset=12
      (local.get $l7)
      (local.get $p2))
    (i32.store offset=16
      (local.get $l7)
      (local.get $p3))
    (i32.store offset=20
      (local.get $l7)
      (local.get $p4))
    (local.set $l9
      (i32.load offset=8
        (local.get $l7)))
    (local.set $l10
      (i32.load offset=12
        (local.get $l7)))
    (i32.store offset=24
      (local.get $l7)
      (local.get $l8))
    (local.set $l11
      (i32.load offset=16
        (local.get $l7)))
    (local.set $l12
      (i32.load offset=20
        (local.get $l7)))
    (i32.store
      (local.get $p0)
      (local.get $l9))
    (i32.store offset=4
      (local.get $p0)
      (local.get $l10))
    (local.set $l13
      (i32.load offset=24
        (local.get $l7)))
    (local.set $l14
      (i32.load offset=28
        (local.get $l7)))
    (i32.store offset=8
      (local.get $p0)
      (local.get $l13))
    (i32.store offset=12
      (local.get $p0)
      (local.get $l14))
    (i32.store offset=16
      (local.get $p0)
      (local.get $l11))
    (i32.store offset=20
      (local.get $p0)
      (local.get $l12))
    (return))
  (func $_ZN4wasm7abcdefg17he5303efcc2bc735bE (type $t0)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (local.set $l0
      (global.get $g0))
    (local.set $l1
      (i32.const 16))
    (local.set $l2
      (i32.sub
        (local.get $l0)
        (local.get $l1)))
    (local.set $l3
      (i32.const 123))
    (i32.store offset=12
      (local.get $l2)
      (local.get $l3))
    (return))
  (func $_ZN4wasm13abcdefg_test217h553aab0c067cb79bE (type $t8) (result i32)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    (local.set $l0
      (global.get $g0))
    (local.set $l1
      (i32.const 16))
    (local.set $l2
      (i32.sub
        (local.get $l0)
        (local.get $l1)))
    (local.set $l3
      (i32.const 123))
    (i32.store offset=12
      (local.get $l2)
      (local.get $l3))
    (local.set $l4
      (i32.load offset=12
        (local.get $l2)))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.get $l4)))
        (local.set $l5
          (i32.const 321))
        (i32.store offset=8
          (local.get $l2)
          (local.get $l5))
        (br $B0))
      (local.set $l6
        (i32.const 987))
      (i32.store offset=8
        (local.get $l2)
        (local.get $l6)))
    (local.set $l7
      (i32.load offset=8
        (local.get $l2)))
    (return
      (local.get $l7)))
  (func $_ZN4wasm13abcdefg_test317hd80a9895e533ce97E (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (local.set $l4
      (i32.const 123))
    (i32.store offset=8
      (local.get $l3)
      (local.get $l4))
    (local.set $l5
      (i32.const 19))
    (i32.store offset=12
      (local.get $l3)
      (local.get $l5))
    (local.set $l6
      (i32.load offset=8
        (local.get $l3)))
    (local.set $l7
      (i32.load offset=12
        (local.get $l3)))
    (i32.store offset=4
      (local.get $p0)
      (local.get $l7))
    (i32.store
      (local.get $p0)
      (local.get $l6))
    (return))
  (func $_ZN4wasm4main17h20519c606f7698beE (type $t0)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32)
    (local.set $l0
      (global.get $g0))
    (local.set $l1
      (i32.const 64))
    (local.set $l2
      (i32.sub
        (local.get $l0)
        (local.get $l1)))
    (global.set $g0
      (local.get $l2))
    (call $_ZN4wasm7abcdefg17he5303efcc2bc735bE)
    (drop
      (call $_ZN4wasm13abcdefg_test217h553aab0c067cb79bE))
    (local.set $l3
      (i32.const 8))
    (local.set $l4
      (i32.add
        (local.get $l2)
        (local.get $l3)))
    (call $_ZN4wasm13abcdefg_test317hd80a9895e533ce97E
      (local.get $l4))
    (local.set $l5
      (i32.load offset=8 align=1
        (local.get $l2)))
    (local.set $l6
      (i32.load offset=12 align=1
        (local.get $l2)))
    (i32.store offset=20
      (local.get $l2)
      (local.get $l6))
    (i32.store offset=16
      (local.get $l2)
      (local.get $l5))
    (local.set $l7
      (i32.const 16))
    (local.set $l8
      (i32.add
        (local.get $l2)
        (local.get $l7)))
    (local.set $l9
      (local.get $l8))
    (i32.store offset=56
      (local.get $l2)
      (local.get $l9))
    (local.set $l10
      (i32.load offset=56
        (local.get $l2)))
    (i32.store offset=60
      (local.get $l2)
      (local.get $l10))
    (local.set $l11
      (i32.load offset=60
        (local.get $l2)))
    (local.set $l12
      (i32.const 1))
    (call $_ZN4core3fmt10ArgumentV13new17h9a0abef168e1fc9bE
      (local.get $l2)
      (local.get $l11)
      (local.get $l12))
    (local.set $l13
      (i32.load offset=4 align=1
        (local.get $l2)))
    (local.set $l14
      (i32.load align=1
        (local.get $l2)))
    (local.set $l15
      (i32.const 24))
    (local.set $l16
      (i32.add
        (local.get $l2)
        (local.get $l15)))
    (local.set $l17
      (local.get $l16))
    (local.set $l18
      (i32.const 1048652))
    (local.set $l19
      (local.get $l18))
    (local.set $l20
      (i32.const 2))
    (local.set $l21
      (i32.const 1))
    (local.set $l22
      (i32.const 48))
    (local.set $l23
      (i32.add
        (local.get $l2)
        (local.get $l22)))
    (local.set $l24
      (local.get $l23))
    (i32.store offset=48
      (local.get $l2)
      (local.get $l14))
    (i32.store offset=52
      (local.get $l2)
      (local.get $l13))
    (call $_ZN4core3fmt9Arguments6new_v117h613f2e1b06bf87dcE
      (local.get $l17)
      (local.get $l19)
      (local.get $l20)
      (local.get $l24)
      (local.get $l21))
    (local.set $l25
      (i32.const 24))
    (local.set $l26
      (i32.add
        (local.get $l2)
        (local.get $l25)))
    (local.set $l27
      (local.get $l26))
    (call $_ZN3std2io5stdio6_print17hfd2e76ec7e385789E
      (local.get $l27))
    (local.set $l28
      (i32.const 64))
    (local.set $l29
      (i32.add
        (local.get $l2)
        (local.get $l28)))
    (global.set $g0
      (local.get $l29))
    (return))
  (func $main (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (local.set $l2
      (i32.const 2))
    (local.set $l3
      (i32.const 0))
    (drop
      (i32.load8_u offset=1048576
        (local.get $l3)))
    (local.set $l4
      (call $_ZN3std2rt10lang_start17hdba3297694396820E
        (local.get $l2)
        (local.get $p0)
        (local.get $p1)))
    (return
      (local.get $l4)))
  (func $_ZN3std2rt10lang_start17hdba3297694396820E (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32)
    (local.set $l3
      (global.get $g0))
    (local.set $l4
      (i32.const 16))
    (local.set $l5
      (i32.sub
        (local.get $l3)
        (local.get $l4)))
    (global.set $g0
      (local.get $l5))
    (local.set $l6
      (i32.const 1048668))
    (local.set $l7
      (local.get $l6))
    (local.set $l8
      (i32.const 12))
    (local.set $l9
      (i32.add
        (local.get $l5)
        (local.get $l8)))
    (local.set $l10
      (local.get $l9))
    (i32.store
      (local.get $l5)
      (local.get $p0))
    (i32.store offset=4
      (local.get $l5)
      (local.get $p1))
    (i32.store offset=8
      (local.get $l5)
      (local.get $p2))
    (local.set $l11
      (i32.load
        (local.get $l5)))
    (i32.store offset=12
      (local.get $l5)
      (local.get $l11))
    (local.set $l12
      (i32.load offset=4
        (local.get $l5)))
    (local.set $l13
      (i32.load offset=8
        (local.get $l5)))
    (local.set $l14
      (call $_ZN3std2rt19lang_start_internal17h66931023da4821a3E
        (local.get $l10)
        (local.get $l7)
        (local.get $l12)
        (local.get $l13)))
    (local.set $l15
      (i32.const 16))
    (local.set $l16
      (i32.add
        (local.get $l5)
        (local.get $l15)))
    (global.set $g0
      (local.get $l16))
    (return
      (local.get $l14)))
  (func $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd765c6ef646fda9aE (type $t5) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=12
        (local.get $l3)))
    (local.set $l5
      (i32.load
        (local.get $l4)))
    (call_indirect (type $t0) $T0
      (local.get $l5))
    (local.set $l6
      (call $_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h3c5c44225ddd7a81E))
    (local.set $l7
      (i32.const 16))
    (local.set $l8
      (i32.add
        (local.get $l3)
        (local.get $l7)))
    (global.set $g0
      (local.get $l8))
    (return
      (local.get $l6)))
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h488cd66a25a34a23E (type $t5) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (i32.store offset=4
      (local.get $l3)
      (local.get $p0))
    (local.set $l4
      (i32.load offset=4
        (local.get $l3)))
    (local.set $l5
      (i32.load
        (local.get $l4)))
    (local.set $l6
      (call $_ZN4core3ops8function6FnOnce9call_once17h401813e62f2233f5E
        (local.get $l5)))
    (local.set $l7
      (i32.const 16))
    (local.set $l8
      (i32.add
        (local.get $l3)
        (local.get $l7)))
    (global.set $g0
      (local.get $l8))
    (return
      (local.get $l6)))
  (func $_ZN4core3ops8function6FnOnce9call_once17h401813e62f2233f5E (type $t5) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (local.set $l4
      (i32.const 4))
    (local.set $l5
      (i32.add
        (local.get $l3)
        (local.get $l4)))
    (local.set $l6
      (local.get $l5))
    (i32.store offset=4
      (local.get $l3)
      (local.get $p0))
    (local.set $l7
      (call $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd765c6ef646fda9aE
        (local.get $l6)))
    (local.set $l8
      (i32.const 16))
    (local.set $l9
      (i32.add
        (local.get $l3)
        (local.get $l8)))
    (global.set $g0
      (local.get $l9))
    (return
      (local.get $l7)))
  (func $_ZN4core3ptr18real_drop_in_place17h3f26f2aba5ad96dfE (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p0))
    (return))
  (func $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hd354bdcd7dc33ef0E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i32) (local $l16 i32) (local $l17 i32) (local $l18 i32) (local $l19 i32) (local $l20 i32) (local $l21 i32) (local $l22 i32) (local $l23 i32) (local $l24 i32) (local $l25 i32) (local $l26 i32) (local $l27 i32) (local $l28 i32) (local $l29 i32) (local $l30 i32) (local $l31 i32) (local $l32 i32)
    (local.set $l2
      (global.get $g0))
    (local.set $l3
      (i32.const 16))
    (local.set $l4
      (i32.sub
        (local.get $l2)
        (local.get $l3)))
    (global.set $g0
      (local.get $l4))
    (i32.store offset=4
      (local.get $l4)
      (local.get $p0))
    (i32.store offset=8
      (local.get $l4)
      (local.get $p1))
    (local.set $l5
      (i32.load offset=8
        (local.get $l4)))
    (local.set $l6
      (call $_ZN4core3fmt9Formatter15debug_lower_hex17h4b776ff1b486d06aE
        (local.get $l5)))
    (local.set $l7
      (i32.const 1))
    (local.set $l8
      (i32.and
        (local.get $l6)
        (local.get $l7)))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (local.get $l8))
          (local.set $l9
            (i32.load offset=8
              (local.get $l4)))
          (local.set $l10
            (call $_ZN4core3fmt9Formatter15debug_upper_hex17hcd2660ba1b98a617E
              (local.get $l9)))
          (br $B1))
        (local.set $l11
          (i32.load offset=4
            (local.get $l4)))
        (local.set $l12
          (i32.load offset=8
            (local.get $l4)))
        (local.set $l13
          (call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hc296e127cb03ca10E
            (local.get $l11)
            (local.get $l12)))
        (local.set $l14
          (i32.const 1))
        (local.set $l15
          (i32.and
            (local.get $l13)
            (local.get $l14)))
        (i32.store8 offset=15
          (local.get $l4)
          (local.get $l15))
        (br $B0))
      (local.set $l16
        (i32.const 1))
      (local.set $l17
        (i32.and
          (local.get $l10)
          (local.get $l16)))
      (block $B3
        (block $B4
          (block $B5
            (br_if $B5
              (local.get $l17))
            (local.set $l18
              (i32.load offset=4
                (local.get $l4)))
            (local.set $l19
              (i32.load offset=8
                (local.get $l4)))
            (local.set $l20
              (call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h6dd888465a08f87bE
                (local.get $l18)
                (local.get $l19)))
            (local.set $l21
              (i32.const 1))
            (local.set $l22
              (i32.and
                (local.get $l20)
                (local.get $l21)))
            (i32.store8 offset=15
              (local.get $l4)
              (local.get $l22))
            (br $B4))
          (local.set $l23
            (i32.load offset=4
              (local.get $l4)))
          (local.set $l24
            (i32.load offset=8
              (local.get $l4)))
          (local.set $l25
            (call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h31176ca9e77ccb16E
              (local.get $l23)
              (local.get $l24)))
          (local.set $l26
            (i32.const 1))
          (local.set $l27
            (i32.and
              (local.get $l25)
              (local.get $l26)))
          (i32.store8 offset=15
            (local.get $l4)
            (local.get $l27))
          (br $B3))))
    (local.set $l28
      (i32.load8_u offset=15
        (local.get $l4)))
    (local.set $l29
      (i32.const 1))
    (local.set $l30
      (i32.and
        (local.get $l28)
        (local.get $l29)))
    (local.set $l31
      (i32.const 16))
    (local.set $l32
      (i32.add
        (local.get $l4)
        (local.get $l31)))
    (global.set $g0
      (local.get $l32))
    (return
      (local.get $l30)))
  (func $_ZN4core3fmt10ArgumentV13new17h9a0abef168e1fc9bE (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32)
    (local.set $l3
      (global.get $g0))
    (local.set $l4
      (i32.const 32))
    (local.set $l5
      (i32.sub
        (local.get $l3)
        (local.get $l4)))
    (i32.store offset=8
      (local.get $l5)
      (local.get $p1))
    (i32.store offset=12
      (local.get $l5)
      (local.get $p2))
    (local.set $l6
      (i32.load offset=12
        (local.get $l5)))
    (i32.store offset=24
      (local.get $l5)
      (local.get $l6))
    (local.set $l7
      (i32.load offset=24
        (local.get $l5)))
    (local.set $l8
      (i32.load offset=8
        (local.get $l5)))
    (i32.store offset=28
      (local.get $l5)
      (local.get $l8))
    (local.set $l9
      (i32.load offset=28
        (local.get $l5)))
    (i32.store offset=16
      (local.get $l5)
      (local.get $l9))
    (i32.store offset=20
      (local.get $l5)
      (local.get $l7))
    (local.set $l10
      (i32.load offset=16
        (local.get $l5)))
    (local.set $l11
      (i32.load offset=20
        (local.get $l5)))
    (i32.store offset=4
      (local.get $p0)
      (local.get $l11))
    (i32.store
      (local.get $p0)
      (local.get $l10))
    (return))
  (func $_ZN54_$LT$$LP$$RP$$u20$as$u20$std..process..Termination$GT$6report17h3c5c44225ddd7a81E (type $t8) (result i32)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    (local.set $l0
      (global.get $g0))
    (local.set $l1
      (i32.const 16))
    (local.set $l2
      (i32.sub
        (local.get $l0)
        (local.get $l1)))
    (global.set $g0
      (local.get $l2))
    (local.set $l3
      (i32.const 0))
    (local.set $l4
      (i32.const 1))
    (local.set $l5
      (i32.and
        (local.get $l3)
        (local.get $l4)))
    (local.set $l6
      (call $_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h2db07b989ce27abdE
        (local.get $l5)))
    (local.set $l7
      (i32.const 16))
    (local.set $l8
      (i32.add
        (local.get $l2)
        (local.get $l7)))
    (global.set $g0
      (local.get $l8))
    (return
      (local.get $l6)))
  (func $_ZN68_$LT$std..process..ExitCode$u20$as$u20$std..process..Termination$GT$6report17h2db07b989ce27abdE (type $t5) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    (local.set $l1
      (global.get $g0))
    (local.set $l2
      (i32.const 16))
    (local.set $l3
      (i32.sub
        (local.get $l1)
        (local.get $l2)))
    (global.set $g0
      (local.get $l3))
    (local.set $l4
      (i32.const 15))
    (local.set $l5
      (i32.add
        (local.get $l3)
        (local.get $l4)))
    (local.set $l6
      (local.get $l5))
    (local.set $l7
      (local.get $p0))
    (i32.store8 offset=15
      (local.get $l3)
      (local.get $l7))
    (local.set $l8
      (call $_ZN3std3sys4wasm7process8ExitCode6as_i3217hee1bf20a061cef4fE
        (local.get $l6)))
    (local.set $l9
      (i32.const 16))
    (local.set $l10
      (i32.add
        (local.get $l3)
        (local.get $l9)))
    (global.set $g0
      (local.get $l10))
    (return
      (local.get $l8)))
  (func $__rust_alloc (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (local.set $l2
      (call $__rdl_alloc
        (local.get $p0)
        (local.get $p1)))
    (return
      (local.get $l2)))
  (func $__rust_dealloc (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (call $__rdl_dealloc
      (local.get $p0)
      (local.get $p1)
      (local.get $p2))
    (return))
  (func $__rust_realloc (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32)
    (local.set $l4
      (call $__rdl_realloc
        (local.get $p0)
        (local.get $p1)
        (local.get $p2)
        (local.get $p3)))
    (return
      (local.get $l4)))
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h0080988c1b5bfbe5E (type $t10) (param $p0 i32) (result i64)
    (i64.const 2301345520668510690))
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5d6a1a62e7d8f129E (type $t10) (param $p0 i32) (result i64)
    (i64.const -6159401234522283419))
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h787764f38a9b3e84E (type $t10) (param $p0 i32) (result i64)
    (i64.const 7549865886324542212))
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf239daba9e35fb1bE (type $t10) (param $p0 i32) (result i64)
    (i64.const 1229646359891580772))
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h049e220af95bca16E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local.set $p0
      (i32.load
        (local.get $p0)))
    (block $B0
      (br_if $B0
        (call $_ZN4core3fmt9Formatter15debug_lower_hex17h4b776ff1b486d06aE
          (local.get $p1)))
      (block $B1
        (br_if $B1
          (call $_ZN4core3fmt9Formatter15debug_upper_hex17hcd2660ba1b98a617E
            (local.get $p1)))
        (return
          (call $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8308f80963f72b17E
            (local.get $p0)
            (local.get $p1))))
      (return
        (call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h31176ca9e77ccb16E
          (local.get $p0)
          (local.get $p1))))
    (call $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hc296e127cb03ca10E
      (local.get $p0)
      (local.get $p1)))
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2185f9ac4e3b4f20E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $l3
      (i32.load offset=8
        (local.tee $p0
          (i32.load
            (local.get $p0)))))
    (local.set $p0
      (i32.load
        (local.get $p0)))
    (call $_ZN4core3fmt9Formatter10debug_list17h378aec349fe0304dE
      (local.get $l2)
      (local.get $p1))
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $l3)))
      (loop $L1
        (i32.store offset=12
          (local.get $l2)
          (local.get $p0))
        (drop
          (call $_ZN4core3fmt8builders8DebugSet5entry17h0f4c2cbff1e23bf7E
            (local.get $l2)
            (i32.add
              (local.get $l2)
              (i32.const 12))
            (i32.const 1048740)))
        (local.set $p0
          (i32.add
            (local.get $p0)
            (i32.const 1)))
        (br_if $L1
          (local.tee $l3
            (i32.add
              (local.get $l3)
              (i32.const -1))))))
    (local.set $p0
      (call $_ZN4core3fmt8builders9DebugList6finish17hd514d4c488d394b0E
        (local.get $l2)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (local.get $p0))
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf171ef7cb0318ddE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local.set $p0
      (i32.load
        (local.get $p0)))
    (block $B0
      (br_if $B0
        (call $_ZN4core3fmt9Formatter15debug_lower_hex17h4b776ff1b486d06aE
          (local.get $p1)))
      (block $B1
        (br_if $B1
          (call $_ZN4core3fmt9Formatter15debug_upper_hex17hcd2660ba1b98a617E
            (local.get $p1)))
        (return
          (call $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h96078844e4184323E
            (local.get $p0)
            (local.get $p1))))
      (return
        (call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h1bca6a71030068c1E
          (local.get $p0)
          (local.get $p1))))
    (call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h8fa510925d559902E
      (local.get $p0)
      (local.get $p1)))
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4c9b48a1528d05d7E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9e42253bfe130a7dE
      (i32.load
        (local.get $p0))
      (i32.load offset=4
        (local.get $p0))
      (local.get $p1)))
  (func $_ZN4core3fmt5Write10write_char17h486233d9efcf0e2aE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i64) (local $l4 i32) (local $l5 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=4
      (local.get $l2)
      (i32.const 0))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.lt_u
              (local.get $p1)
              (i32.const 128)))
          (br_if $B1
            (i32.lt_u
              (local.get $p1)
              (i32.const 2048)))
          (block $B3
            (br_if $B3
              (i32.ge_u
                (local.get $p1)
                (i32.const 65536)))
            (i32.store8 offset=6
              (local.get $l2)
              (i32.or
                (i32.and
                  (local.get $p1)
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=5
              (local.get $l2)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 6))
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=4
              (local.get $l2)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 12))
                  (i32.const 15))
                (i32.const 224)))
            (local.set $p1
              (i32.const 3))
            (br $B0))
          (i32.store8 offset=7
            (local.get $l2)
            (i32.or
              (i32.and
                (local.get $p1)
                (i32.const 63))
              (i32.const 128)))
          (i32.store8 offset=4
            (local.get $l2)
            (i32.or
              (i32.shr_u
                (local.get $p1)
                (i32.const 18))
              (i32.const 240)))
          (i32.store8 offset=6
            (local.get $l2)
            (i32.or
              (i32.and
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 6))
                (i32.const 63))
              (i32.const 128)))
          (i32.store8 offset=5
            (local.get $l2)
            (i32.or
              (i32.and
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 12))
                (i32.const 63))
              (i32.const 128)))
          (local.set $p1
            (i32.const 4))
          (br $B0))
        (i32.store8 offset=4
          (local.get $l2)
          (local.get $p1))
        (local.set $p1
          (i32.const 1))
        (br $B0))
      (i32.store8 offset=5
        (local.get $l2)
        (i32.or
          (i32.and
            (local.get $p1)
            (i32.const 63))
          (i32.const 128)))
      (i32.store8 offset=4
        (local.get $l2)
        (i32.or
          (i32.and
            (i32.shr_u
              (local.get $p1)
              (i32.const 6))
            (i32.const 31))
          (i32.const 192)))
      (local.set $p1
        (i32.const 2)))
    (call $_ZN3std2io5Write9write_all17he290790ceb99bc19E
      (i32.add
        (local.get $l2)
        (i32.const 8))
      (i32.load
        (local.get $p0))
      (i32.add
        (local.get $l2)
        (i32.const 4))
      (local.get $p1))
    (local.set $p1
      (i32.const 0))
    (block $B4
      (br_if $B4
        (i32.eq
          (i32.load8_u offset=8
            (local.get $l2))
          (i32.const 3)))
      (local.set $l3
        (i64.load offset=8
          (local.get $l2)))
      (block $B5
        (block $B6
          (br_if $B6
            (i32.const 0))
          (br_if $B5
            (i32.ne
              (i32.load8_u offset=4
                (local.get $p0))
              (i32.const 2))))
        (call_indirect (type $t1) $T0
          (i32.load
            (local.tee $p1
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 8)))))
          (i32.load
            (i32.load offset=4
              (local.get $p1))))
        (block $B7
          (br_if $B7
            (i32.eqz
              (local.tee $l5
                (i32.load offset=4
                  (local.tee $l4
                    (i32.load offset=4
                      (local.get $p1)))))))
          (call $__rust_dealloc
            (i32.load
              (local.get $p1))
            (local.get $l5)
            (i32.load offset=8
              (local.get $l4))))
        (call $__rust_dealloc
          (i32.load offset=8
            (local.get $p0))
          (i32.const 12)
          (i32.const 4)))
      (i64.store offset=4 align=4
        (local.get $p0)
        (local.get $l3))
      (local.set $p1
        (i32.const 1)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (local.get $p1))
  (func $_ZN3std2io5Write9write_all17he290790ceb99bc19E (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    (global.set $g0
      (local.tee $l4
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (block $B7
                    (br_if $B7
                      (i32.eqz
                        (local.get $p3)))
                    (local.set $l5
                      (i32.or
                        (i32.add
                          (local.get $l4)
                          (i32.const 8))
                        (i32.const 5)))
                    (loop $L8
                      (br_if $B4
                        (i32.load offset=4
                          (local.tee $l6
                            (i32.load
                              (local.get $p1)))))
                      (i32.store offset=4
                        (local.get $l6)
                        (i32.const -1))
                      (call $_ZN73_$LT$std..io..buffered..LineWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h9acd2696add6712fE
                        (i32.add
                          (local.get $l4)
                          (i32.const 8))
                        (i32.add
                          (local.get $l6)
                          (i32.const 8))
                        (local.get $p2)
                        (local.get $p3))
                      (i32.store offset=4
                        (local.get $l6)
                        (i32.add
                          (i32.load offset=4
                            (local.get $l6))
                          (i32.const 1)))
                      (block $B9
                        (block $B10
                          (br_if $B10
                            (i32.eq
                              (i32.load offset=8
                                (local.get $l4))
                              (i32.const 1)))
                          (block $B11
                            (br_if $B11
                              (local.tee $l6
                                (i32.load offset=12
                                  (local.get $l4))))
                            (br_if $B3
                              (i32.eqz
                                (local.tee $l6
                                  (call $__rust_alloc
                                    (i32.const 28)
                                    (i32.const 1)))))
                            (i32.store align=1
                              (i32.add
                                (local.get $l6)
                                (i32.const 24))
                              (i32.load offset=1050034 align=1
                                (i32.const 0)))
                            (i64.store align=1
                              (i32.add
                                (local.get $l6)
                                (i32.const 16))
                              (i64.load offset=1050026 align=1
                                (i32.const 0)))
                            (i64.store align=1
                              (i32.add
                                (local.get $l6)
                                (i32.const 8))
                              (i64.load offset=1050018 align=1
                                (i32.const 0)))
                            (i64.store align=1
                              (local.get $l6)
                              (i64.load offset=1050010 align=1
                                (i32.const 0)))
                            (br_if $B2
                              (i32.eqz
                                (local.tee $p3
                                  (call $__rust_alloc
                                    (i32.const 12)
                                    (i32.const 4)))))
                            (i64.store offset=4 align=4
                              (local.get $p3)
                              (i64.const 120259084316))
                            (i32.store
                              (local.get $p3)
                              (local.get $l6))
                            (br_if $B5
                              (local.tee $l6
                                (call $__rust_alloc
                                  (i32.const 12)
                                  (i32.const 4))))
                            (call $_ZN5alloc5alloc18handle_alloc_error17h64f5201543a2e99aE
                              (i32.const 12)
                              (i32.const 4))
                            (unreachable))
                          (br_if $B1
                            (i32.lt_u
                              (local.get $p3)
                              (local.get $l6)))
                          (local.set $p2
                            (i32.add
                              (local.get $p2)
                              (local.get $l6)))
                          (local.set $p3
                            (i32.sub
                              (local.get $p3)
                              (local.get $l6)))
                          (br $B9))
                        (local.set $l6
                          (local.get $l5))
                        (block $B12
                          (block $B13
                            (br_table $B6 $B12 $B13 $B6
                              (local.tee $l7
                                (i32.load8_u offset=12
                                  (local.get $l4)))))
                          (local.set $l6
                            (i32.add
                              (i32.load offset=16
                                (local.get $l4))
                              (i32.const 8))))
                        (br_if $B6
                          (i32.ne
                            (i32.load8_u
                              (local.get $l6))
                            (i32.const 15)))
                        (br_if $B9
                          (i32.lt_u
                            (local.get $l7)
                            (i32.const 2)))
                        (call_indirect (type $t1) $T0
                          (i32.load
                            (local.tee $l6
                              (i32.load offset=16
                                (local.get $l4))))
                          (i32.load
                            (i32.load offset=4
                              (local.get $l6))))
                        (block $B14
                          (br_if $B14
                            (i32.eqz
                              (local.tee $l8
                                (i32.load offset=4
                                  (local.tee $l7
                                    (i32.load offset=4
                                      (local.get $l6)))))))
                          (call $__rust_dealloc
                            (i32.load
                              (local.get $l6))
                            (local.get $l8)
                            (i32.load offset=8
                              (local.get $l7))))
                        (call $__rust_dealloc
                          (local.get $l6)
                          (i32.const 12)
                          (i32.const 4)))
                      (br_if $L8
                        (local.get $p3))))
                  (i32.store8
                    (local.get $p0)
                    (i32.const 3))
                  (br $B0))
                (i64.store align=4
                  (local.get $p0)
                  (i64.load offset=12 align=4
                    (local.get $l4)))
                (br $B0))
              (i32.store8 offset=8
                (local.get $l6)
                (i32.const 14))
              (i32.store offset=4
                (local.get $l6)
                (i32.const 1049508))
              (i32.store
                (local.get $l6)
                (local.get $p3))
              (i32.store16 offset=9 align=1
                (local.get $l6)
                (i32.load16_u offset=24 align=1
                  (local.get $l4)))
              (i32.store8
                (i32.add
                  (local.get $l6)
                  (i32.const 11))
                (i32.load8_u
                  (i32.add
                    (i32.add
                      (local.get $l4)
                      (i32.const 24))
                    (i32.const 2))))
              (i32.store
                (i32.add
                  (local.get $p0)
                  (i32.const 4))
                (local.get $l6))
              (i32.store
                (local.get $p0)
                (i32.const 2))
              (br $B0))
            (call $_ZN4core6result13unwrap_failed17h26766f03b984f268E
              (i32.const 1048756)
              (i32.const 16)
              (i32.add
                (local.get $l4)
                (i32.const 24))
              (i32.const 1049012))
            (unreachable))
          (call $_ZN5alloc5alloc18handle_alloc_error17h64f5201543a2e99aE
            (i32.const 28)
            (i32.const 1))
          (unreachable))
        (call $_ZN5alloc5alloc18handle_alloc_error17h64f5201543a2e99aE
          (i32.const 12)
          (i32.const 4))
        (unreachable))
      (call $_ZN4core5slice22slice_index_order_fail17h0e8c73d59d9ff2e5E
        (local.get $l6)
        (local.get $p3))
      (unreachable))
    (global.set $g0
      (i32.add
        (local.get $l4)
        (i32.const 32))))
  (func $_ZN4core3fmt5Write9write_fmt17h502961ae92fb061cE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l2)
      (local.get $p0))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17h9392290131224cf6E
        (i32.add
          (local.get $l2)
          (i32.const 4))
        (i32.const 1048716)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3ea56b730f197177E (type $t1) (param $p0 i32)
    (local $l1 i32)
    (block $B0
      (br_if $B0
        (i32.load8_u offset=4
          (local.tee $p0
            (i32.load
              (local.get $p0)))))
      (i32.store8 offset=4
        (local.get $p0)
        (i32.const 0))
      (local.set $l1
        (i32.load
          (local.get $p0)))
      (i32.store
        (local.get $p0)
        (i32.const 1))
      (i32.store
        (local.tee $p0
          (i32.load
            (local.get $l1)))
        (i32.add
          (local.tee $p0
            (i32.load
              (local.get $p0)))
          (i32.const -1)))
      (block $B1
        (br_if $B1
          (i32.ne
            (local.get $p0)
            (i32.const 1)))
        (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hcfc79b4c57aa7ed1E
          (local.get $l1)))
      (call $__rust_dealloc
        (local.get $l1)
        (i32.const 4)
        (i32.const 4))
      (return))
    (call $_ZN3std9panicking11begin_panic17hf13509b60b443c95E
      (i32.const 1050836)
      (i32.const 32)
      (i32.const 1050820))
    (unreachable))
  (func $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hcfc79b4c57aa7ed1E (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32)
    (block $B0
      (br_if $B0
        (i32.eq
          (i32.load8_u
            (i32.add
              (local.tee $l1
                (i32.load
                  (local.get $p0)))
              (i32.const 28)))
          (i32.const 2)))
      (br_if $B0
        (i32.load8_u
          (i32.add
            (local.get $l1)
            (i32.const 29))))
      (br_if $B0
        (i32.eqz
          (i32.load
            (i32.add
              (local.get $l1)
              (i32.const 24)))))
      (i32.store offset=24
        (local.get $l1)
        (i32.const 0))
      (i32.store8 offset=29
        (local.get $l1)
        (i32.const 0)))
    (block $B1
      (br_if $B1
        (i32.eqz
          (local.tee $l2
            (i32.load
              (i32.add
                (local.get $l1)
                (i32.const 20))))))
      (call $__rust_dealloc
        (i32.load offset=16
          (local.get $l1))
        (local.get $l2)
        (i32.const 1)))
    (i32.store offset=4
      (local.tee $l1
        (i32.load
          (local.get $p0)))
      (i32.add
        (local.tee $l1
          (i32.load offset=4
            (local.get $l1)))
        (i32.const -1)))
    (block $B2
      (br_if $B2
        (i32.ne
          (local.get $l1)
          (i32.const 1)))
      (call $__rust_dealloc
        (i32.load
          (local.get $p0))
        (i32.const 40)
        (i32.const 4))))
  (func $_ZN3std9panicking11begin_panic17hf13509b60b443c95E (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get $l3)
      (local.get $p1))
    (i32.store offset=8
      (local.get $l3)
      (local.get $p0))
    (call $_ZN3std9panicking20rust_panic_with_hook17h5dd191903411214bE
      (i32.add
        (local.get $l3)
        (i32.const 8))
      (i32.const 1050616)
      (i32.const 0)
      (local.get $p2))
    (unreachable))
  (func $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdfc8d738ac577ceaE (type $t4) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get $l2)
      (i32.load
        (local.get $p0)))
    (call $_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h6dda7688f9b6e5baE
      (i32.add
        (local.get $l2)
        (i32.const 12))
      (local.get $p1))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16))))
  (func $_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h6dda7688f9b6e5baE (type $t4) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    (local.set $l2
      (i32.load8_u
        (local.tee $p0
          (i32.load
            (local.get $p0)))))
    (i32.store8
      (local.get $p0)
      (i32.const 0))
    (block $B0
      (br_if $B0
        (i32.eqz
          (i32.and
            (local.get $l2)
            (i32.const 1))))
      (local.set $l3
        (i32.const 1))
      (loop $L1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (br_if $B5
                  (i32.load8_u offset=1057169
                    (i32.const 0)))
                (local.set $l4
                  (i32.load offset=1056656
                    (i32.const 0)))
                (i32.store offset=1056656
                  (i32.const 0)
                  (i32.eq
                    (local.get $l3)
                    (i32.const 10)))
                (i32.store8 offset=1057169
                  (i32.const 0)
                  (i32.const 0))
                (block $B6
                  (br_if $B6
                    (i32.gt_u
                      (local.get $l4)
                      (i32.const 1)))
                  (block $B7
                    (br_table $B2 $B7 $B2
                      (local.get $l4)))
                  (call $_ZN3std9panicking11begin_panic17hf13509b60b443c95E
                    (i32.const 1050416)
                    (i32.const 31)
                    (i32.const 1050400))
                  (unreachable))
                (local.set $l6
                  (i32.add
                    (local.tee $l5
                      (i32.load
                        (local.get $l4)))
                    (i32.shl
                      (local.tee $l2
                        (i32.load offset=8
                          (local.get $l4)))
                      (i32.const 3))))
                (local.set $l7
                  (i32.load offset=4
                    (local.get $l4)))
                (local.set $p0
                  (local.get $l5))
                (br_if $B4
                  (i32.eqz
                    (local.get $l2)))
                (local.set $p0
                  (local.get $l5))
                (loop $L8
                  (block $B9
                    (br_if $B9
                      (local.tee $l2
                        (i32.load
                          (local.get $p0))))
                    (local.set $p0
                      (i32.add
                        (local.get $p0)
                        (i32.const 8)))
                    (br $B4))
                  (call $_ZN83_$LT$alloc..boxed..Box$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$A$GT$$GT$9call_once17h74c45f29dfa1b43aE
                    (local.get $l2)
                    (i32.load
                      (i32.add
                        (local.get $p0)
                        (i32.const 4))))
                  (br_if $L8
                    (i32.ne
                      (local.tee $p0
                        (i32.add
                          (local.get $p0)
                          (i32.const 8)))
                      (local.get $l6)))
                  (br $B3)))
              (call $_ZN3std9panicking11begin_panic17hf13509b60b443c95E
                (i32.const 1050836)
                (i32.const 32)
                (i32.const 1050820))
              (unreachable))
            (br_if $B3
              (i32.eq
                (local.get $p0)
                (local.get $l6)))
            (loop $L10
              (br_if $B3
                (i32.eqz
                  (local.tee $l2
                    (i32.load
                      (local.get $p0)))))
              (call_indirect (type $t1) $T0
                (local.get $l2)
                (i32.load
                  (local.tee $l8
                    (i32.load
                      (i32.add
                        (local.get $p0)
                        (i32.const 4))))))
              (block $B11
                (br_if $B11
                  (i32.eqz
                    (local.tee $l9
                      (i32.load offset=4
                        (local.get $l8)))))
                (call $__rust_dealloc
                  (local.get $l2)
                  (local.get $l9)
                  (i32.load offset=8
                    (local.get $l8))))
              (br_if $L10
                (i32.ne
                  (local.tee $p0
                    (i32.add
                      (local.get $p0)
                      (i32.const 8)))
                  (local.get $l6)))))
          (block $B12
            (br_if $B12
              (i32.eqz
                (local.get $l7)))
            (call $__rust_dealloc
              (local.get $l5)
              (i32.shl
                (local.get $l7)
                (i32.const 3))
              (i32.const 4)))
          (call $__rust_dealloc
            (local.get $l4)
            (i32.const 12)
            (i32.const 4)))
        (local.set $l3
          (i32.add
            (local.get $l3)
            (local.tee $p0
              (i32.lt_u
                (local.get $l3)
                (i32.const 10)))))
        (br_if $L1
          (local.get $p0)))
      (return))
    (call $_ZN4core9panicking5panic17h5c7d7c4bec07d4e6E
      (i32.const 1048988))
    (unreachable))
  (func $_ZN4core3ptr18real_drop_in_place17h0da581cb31e53f8eE (type $t1) (param $p0 i32)
    (local $l1 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l1
            (i32.load offset=4
              (local.get $p0)))))
      (call $__rust_dealloc
        (i32.load
          (local.get $p0))
        (local.get $l1)
        (i32.const 1))))
  (func $_ZN4core3ptr18real_drop_in_place17h14ce2a79418df838E (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.const 0))
        (br_if $B0
          (i32.ne
            (i32.load8_u offset=4
              (local.get $p0))
            (i32.const 2))))
      (call_indirect (type $t1) $T0
        (i32.load
          (local.tee $l1
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 8)))))
        (i32.load
          (i32.load offset=4
            (local.get $l1))))
      (block $B2
        (br_if $B2
          (i32.eqz
            (local.tee $l3
              (i32.load offset=4
                (local.tee $l2
                  (i32.load offset=4
                    (local.get $l1)))))))
        (call $__rust_dealloc
          (i32.load
            (local.get $l1))
          (local.get $l3)
          (i32.load offset=8
            (local.get $l2))))
      (call $__rust_dealloc
        (i32.load offset=8
          (local.get $p0))
        (i32.const 12)
        (i32.const 4))))
  (func $_ZN4core3ptr18real_drop_in_place17h2953b0d9b13023feE (type $t1) (param $p0 i32))
  (func $_ZN4core3ptr18real_drop_in_place17h3c8beecee5a2a87cE (type $t1) (param $p0 i32))
  (func $_ZN4core3ptr18real_drop_in_place17h3f06e4ae383f824eE (type $t1) (param $p0 i32)
    (local $l1 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l1
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 8))))))
      (call $__rust_dealloc
        (i32.load offset=4
          (local.get $p0))
        (local.get $l1)
        (i32.const 1))))
  (func $_ZN4core3ptr18real_drop_in_place17h8fdbcce6160a9ac0E (type $t1) (param $p0 i32)
    (block $B0
      (br_if $B0
        (i32.load8_u offset=4
          (local.get $p0)))
      (block $B1
        (br_if $B1
          (i32.eq
            (i32.load offset=1057160
              (i32.const 0))
            (i32.const 1)))
        (i64.store offset=1057160
          (i32.const 0)
          (i64.const 1))
        (br $B0))
      (br_if $B0
        (i32.eqz
          (i32.load offset=1057164
            (i32.const 0))))
      (i32.store8 offset=4
        (i32.load
          (local.get $p0))
        (i32.const 1)))
    (i32.store8
      (i32.load
        (i32.load
          (local.get $p0)))
      (i32.const 0)))
  (func $_ZN4core3ptr18real_drop_in_place17hb8fad64e6ccabccfE (type $t1) (param $p0 i32)
    (local $l1 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l1
            (i32.load offset=4
              (local.get $p0)))))
      (br_if $B0
        (i32.eqz
          (local.tee $p0
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 8))))))
      (call $__rust_dealloc
        (local.get $l1)
        (local.get $p0)
        (i32.const 1))))
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17h4b6a4aacceb84bffE (type $t5) (param $p0 i32) (result i32)
    (block $B0
      (br_if $B0
        (local.get $p0))
      (call $_ZN4core9panicking5panic17h5c7d7c4bec07d4e6E
        (i32.const 1048988))
      (unreachable))
    (local.get $p0))
  (func $_ZN4core6option15Option$LT$T$GT$6unwrap17hef78e24447d96626E (type $t5) (param $p0 i32) (result i32)
    (block $B0
      (br_if $B0
        (local.get $p0))
      (call $_ZN4core9panicking5panic17h5c7d7c4bec07d4e6E
        (i32.const 1048988))
      (unreachable))
    (local.get $p0))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h1941b07ec4da30e4E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $p0
      (i32.load
        (local.get $p0)))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.lt_u
                (local.get $p1)
                (i32.const 128)))
            (i32.store offset=12
              (local.get $l2)
              (i32.const 0))
            (br_if $B2
              (i32.lt_u
                (local.get $p1)
                (i32.const 2048)))
            (block $B4
              (br_if $B4
                (i32.ge_u
                  (local.get $p1)
                  (i32.const 65536)))
              (i32.store8 offset=14
                (local.get $l2)
                (i32.or
                  (i32.and
                    (local.get $p1)
                    (i32.const 63))
                  (i32.const 128)))
              (i32.store8 offset=13
                (local.get $l2)
                (i32.or
                  (i32.and
                    (i32.shr_u
                      (local.get $p1)
                      (i32.const 6))
                    (i32.const 63))
                  (i32.const 128)))
              (i32.store8 offset=12
                (local.get $l2)
                (i32.or
                  (i32.and
                    (i32.shr_u
                      (local.get $p1)
                      (i32.const 12))
                    (i32.const 15))
                  (i32.const 224)))
              (local.set $p1
                (i32.const 3))
              (br $B1))
            (i32.store8 offset=15
              (local.get $l2)
              (i32.or
                (i32.and
                  (local.get $p1)
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=12
              (local.get $l2)
              (i32.or
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 18))
                (i32.const 240)))
            (i32.store8 offset=14
              (local.get $l2)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 6))
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=13
              (local.get $l2)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 12))
                  (i32.const 63))
                (i32.const 128)))
            (local.set $p1
              (i32.const 4))
            (br $B1))
          (block $B5
            (br_if $B5
              (i32.ne
                (local.tee $l3
                  (i32.load offset=8
                    (local.get $p0)))
                (i32.load offset=4
                  (local.get $p0))))
            (call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h467589bade1e5d4fE
              (local.get $p0)
              (i32.const 1))
            (local.set $l3
              (i32.load offset=8
                (local.get $p0))))
          (i32.store8
            (i32.add
              (i32.load
                (local.get $p0))
              (local.get $l3))
            (local.get $p1))
          (i32.store offset=8
            (local.get $p0)
            (i32.add
              (i32.load offset=8
                (local.get $p0))
              (i32.const 1)))
          (br $B0))
        (i32.store8 offset=13
          (local.get $l2)
          (i32.or
            (i32.and
              (local.get $p1)
              (i32.const 63))
            (i32.const 128)))
        (i32.store8 offset=12
          (local.get $l2)
          (i32.or
            (i32.and
              (i32.shr_u
                (local.get $p1)
                (i32.const 6))
              (i32.const 31))
            (i32.const 192)))
        (local.set $p1
          (i32.const 2)))
      (call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h467589bade1e5d4fE
        (local.get $p0)
        (local.get $p1))
      (i32.store offset=8
        (local.get $p0)
        (i32.add
          (local.tee $l3
            (i32.load offset=8
              (local.get $p0)))
          (local.get $p1)))
      (drop
        (call $memcpy
          (i32.add
            (local.get $l3)
            (i32.load
              (local.get $p0)))
          (i32.add
            (local.get $l2)
            (i32.const 12))
          (local.get $p1))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (i32.const 0))
  (func $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h467589bade1e5d4fE (type $t4) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32)
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.ge_u
              (i32.sub
                (local.tee $l2
                  (i32.load offset=4
                    (local.get $p0)))
                (local.tee $l3
                  (i32.load offset=8
                    (local.get $p0))))
              (local.get $p1)))
          (br_if $B0
            (i32.lt_u
              (local.tee $p1
                (i32.add
                  (local.get $l3)
                  (local.get $p1)))
              (local.get $l3)))
          (br_if $B0
            (i32.lt_s
              (local.tee $p1
                (select
                  (local.tee $l3
                    (i32.shl
                      (local.get $l2)
                      (i32.const 1)))
                  (local.get $p1)
                  (i32.lt_u
                    (local.get $p1)
                    (local.get $l3))))
              (i32.const 0)))
          (block $B3
            (block $B4
              (br_if $B4
                (local.get $l2))
              (local.set $l2
                (call $__rust_alloc
                  (local.get $p1)
                  (i32.const 1)))
              (br $B3))
            (local.set $l2
              (call $__rust_realloc
                (i32.load
                  (local.get $p0))
                (local.get $l2)
                (i32.const 1)
                (local.get $p1))))
          (br_if $B1
            (i32.eqz
              (local.get $l2)))
          (i32.store offset=4
            (local.get $p0)
            (local.get $p1))
          (i32.store
            (local.get $p0)
            (local.get $l2)))
        (return))
      (call $_ZN5alloc5alloc18handle_alloc_error17h64f5201543a2e99aE
        (local.get $p1)
        (i32.const 1))
      (unreachable))
    (call $_ZN5alloc7raw_vec17capacity_overflow17h2d83bf8f2cc52564E)
    (unreachable))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h739dd8ebbadd844bE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN4core3fmt5Write10write_char17h486233d9efcf0e2aE
      (i32.load
        (local.get $p0))
      (local.get $p1)))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h627937e1c5a6cfadE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l2)
      (i32.load
        (local.get $p0)))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17h9392290131224cf6E
        (i32.add
          (local.get $l2)
          (i32.const 4))
        (i32.const 1048716)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17he83c88d6446c4f2cE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l2)
      (i32.load
        (local.get $p0)))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17h9392290131224cf6E
        (i32.add
          (local.get $l2)
          (i32.const 4))
        (i32.const 1048692)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1e64b4813177d3adE (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    (call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h467589bade1e5d4fE
      (local.tee $p0
        (i32.load
          (local.get $p0)))
      (local.get $p2))
    (i32.store offset=8
      (local.get $p0)
      (i32.add
        (local.tee $l3
          (i32.load offset=8
            (local.get $p0)))
        (local.get $p2)))
    (drop
      (call $memcpy
        (i32.add
          (local.get $l3)
          (i32.load
            (local.get $p0)))
        (local.get $p1)
        (local.get $p2)))
    (i32.const 0))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3505dc78615784e2E (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i64) (local $l5 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (call $_ZN3std2io5Write9write_all17he290790ceb99bc19E
      (i32.add
        (local.get $l3)
        (i32.const 8))
      (i32.load
        (local.tee $p0
          (i32.load
            (local.get $p0))))
      (local.get $p1)
      (local.get $p2))
    (local.set $p1
      (i32.const 0))
    (block $B0
      (br_if $B0
        (i32.eq
          (i32.load8_u offset=8
            (local.get $l3))
          (i32.const 3)))
      (local.set $l4
        (i64.load offset=8
          (local.get $l3)))
      (block $B1
        (block $B2
          (br_if $B2
            (i32.const 0))
          (br_if $B1
            (i32.ne
              (i32.load8_u offset=4
                (local.get $p0))
              (i32.const 2))))
        (call_indirect (type $t1) $T0
          (i32.load
            (local.tee $p1
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 8)))))
          (i32.load
            (i32.load offset=4
              (local.get $p1))))
        (block $B3
          (br_if $B3
            (i32.eqz
              (local.tee $l5
                (i32.load offset=4
                  (local.tee $p2
                    (i32.load offset=4
                      (local.get $p1)))))))
          (call $__rust_dealloc
            (i32.load
              (local.get $p1))
            (local.get $l5)
            (i32.load offset=8
              (local.get $p2))))
        (call $__rust_dealloc
          (i32.load offset=8
            (local.get $p0))
          (i32.const 12)
          (i32.const 4)))
      (i64.store offset=4 align=4
        (local.get $p0)
        (local.get $l4))
      (local.set $p1
        (i32.const 1)))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 16)))
    (local.get $p1))
  (func $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hb938dac8a8c74f65E (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l2
            (i32.load
              (i32.add
                (local.tee $l1
                  (i32.load
                    (local.get $p0)))
                (i32.const 16))))))
      (i32.store8
        (local.get $l2)
        (i32.const 0))
      (br_if $B0
        (i32.eqz
          (local.tee $l2
            (i32.load
              (i32.add
                (local.get $l1)
                (i32.const 20))))))
      (call $__rust_dealloc
        (i32.load offset=16
          (local.get $l1))
        (local.get $l2)
        (i32.const 1)))
    (call $__rust_dealloc
      (i32.load
        (i32.add
          (local.get $l1)
          (i32.const 28)))
      (i32.const 1)
      (i32.const 1))
    (i32.store offset=4
      (local.tee $l1
        (i32.load
          (local.get $p0)))
      (i32.add
        (local.tee $l1
          (i32.load offset=4
            (local.get $l1)))
        (i32.const -1)))
    (block $B1
      (br_if $B1
        (i32.ne
          (local.get $l1)
          (i32.const 1)))
      (call $__rust_dealloc
        (i32.load
          (local.get $p0))
        (i32.const 48)
        (i32.const 8))))
  (func $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hb7b6b17c2070a915E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9e42253bfe130a7dE
      (i32.load
        (local.get $p0))
      (i32.load offset=8
        (local.get $p0))
      (local.get $p1)))
  (func $_ZN83_$LT$alloc..boxed..Box$LT$F$GT$$u20$as$u20$core..ops..function..FnOnce$LT$A$GT$$GT$9call_once17h74c45f29dfa1b43aE (type $t4) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (local.set $l3
      (local.tee $l2
        (global.get $g0)))
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (local.get $l2)
          (i32.and
            (i32.add
              (local.tee $l4
                (i32.load offset=4
                  (local.get $p1)))
              (i32.const 15))
            (i32.const -16)))))
    (call_indirect (type $t1) $T0
      (call $memcpy
        (local.get $l2)
        (local.get $p0)
        (local.get $l4))
      (i32.load offset=12
        (local.get $p1)))
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $l4)))
      (call $__rust_dealloc
        (local.get $p0)
        (local.get $l4)
        (i32.load offset=8
          (local.get $p1))))
    (global.set $g0
      (local.get $l3)))
  (func $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17h4a3149cbab99f8ecE (type $t5) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.le_s
                (i32.add
                  (local.tee $l2
                    (i32.load
                      (local.get $p0)))
                  (i32.const 1))
                (i32.const 0)))
            (i32.store
              (local.get $p0)
              (local.get $l2))
            (block $B4
              (br_if $B4
                (local.tee $l3
                  (i32.load offset=4
                    (local.get $p0))))
              (i32.store offset=8
                (local.get $l1)
                (i32.const 0))
              (local.set $l3
                (call $_ZN3std6thread6Thread3new17h06a4dbcccf86837eE
                  (i32.add
                    (local.get $l1)
                    (i32.const 8))))
              (br_if $B2
                (i32.load
                  (local.get $p0)))
              (i32.store
                (local.get $p0)
                (i32.const -1))
              (block $B5
                (br_if $B5
                  (i32.eqz
                    (local.tee $l2
                      (i32.load offset=4
                        (local.get $p0)))))
                (i32.store
                  (local.get $l2)
                  (i32.add
                    (local.tee $l4
                      (i32.load
                        (local.get $l2)))
                    (i32.const -1)))
                (br_if $B5
                  (i32.ne
                    (local.get $l4)
                    (i32.const 1)))
                (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hb938dac8a8c74f65E
                  (i32.add
                    (local.get $p0)
                    (i32.const 4))))
              (i32.store offset=4
                (local.get $p0)
                (local.get $l3))
              (i32.store
                (local.get $p0)
                (local.tee $l2
                  (i32.add
                    (i32.load
                      (local.get $p0))
                    (i32.const 1)))))
            (br_if $B1
              (local.get $l2))
            (i32.store
              (local.get $p0)
              (i32.const -1))
            (i32.store
              (local.get $l3)
              (i32.add
                (local.tee $l2
                  (i32.load
                    (local.get $l3)))
                (i32.const 1)))
            (br_if $B0
              (i32.le_s
                (local.get $l2)
                (i32.const -1)))
            (i32.store
              (local.get $p0)
              (i32.add
                (i32.load
                  (local.get $p0))
                (i32.const 1)))
            (global.set $g0
              (i32.add
                (local.get $l1)
                (i32.const 32)))
            (return
              (local.get $l3)))
          (call $_ZN4core6result13unwrap_failed17h26766f03b984f268E
            (i32.const 1048772)
            (i32.const 24)
            (i32.add
              (local.get $l1)
              (i32.const 24))
            (i32.const 1049044))
          (unreachable))
        (call $_ZN4core6result13unwrap_failed17h26766f03b984f268E
          (i32.const 1048756)
          (i32.const 16)
          (i32.add
            (local.get $l1)
            (i32.const 24))
          (i32.const 1049012))
        (unreachable))
      (call $_ZN4core6result13unwrap_failed17h26766f03b984f268E
        (i32.const 1048756)
        (i32.const 16)
        (i32.add
          (local.get $l1)
          (i32.const 24))
        (i32.const 1049012))
      (unreachable))
    (unreachable)
    (unreachable))
  (func $_ZN3std6thread4park17hd979a78520c7f4bdE (type $t0)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (global.set $g0
      (local.tee $l0
        (i32.sub
          (global.get $g0)
          (i32.const 96))))
    (block $B0
      (br_if $B0
        (i32.eq
          (i32.load offset=1056696
            (i32.const 0))
          (i32.const 1)))
      (i64.store offset=1056696 align=4
        (i32.const 0)
        (i64.const 1))
      (i32.store offset=1056704
        (i32.const 0)
        (i32.const 0)))
    (i32.store offset=24
      (local.tee $l1
        (call $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17h4a3149cbab99f8ecE
          (i32.const 1056700)))
      (select
        (i32.const 0)
        (local.tee $l2
          (i32.load offset=24
            (local.get $l1)))
        (local.tee $l2
          (i32.eq
            (local.get $l2)
            (i32.const 2)))))
    (i32.store offset=8
      (local.get $l0)
      (local.get $l1))
    (block $B1
      (br_if $B1
        (local.get $l2))
      (block $B2
        (block $B3
          (block $B4
            (br_if $B4
              (i32.load8_u
                (local.tee $l1
                  (i32.load
                    (local.tee $l4
                      (i32.add
                        (local.tee $l3
                          (i32.load offset=8
                            (local.get $l0)))
                        (i32.const 28)))))))
            (i32.store8
              (local.get $l1)
              (i32.const 1))
            (local.set $l2
              (i32.const 0))
            (block $B5
              (block $B6
                (br_if $B6
                  (i32.ne
                    (i32.load offset=1057160
                      (i32.const 0))
                    (i32.const 1)))
                (local.set $l2
                  (i32.load offset=1057164
                    (i32.const 0)))
                (br $B5))
              (i64.store offset=1057160
                (i32.const 0)
                (i64.const 1)))
            (i32.store offset=1057164
              (i32.const 0)
              (local.get $l2))
            (br_if $B3
              (i32.load8_u
                (i32.add
                  (local.get $l3)
                  (i32.const 32))))
            (i32.store
              (local.tee $l1
                (i32.add
                  (local.get $l3)
                  (i32.const 24)))
              (select
                (local.tee $l1
                  (i32.load
                    (local.get $l1)))
                (i32.const 1)
                (local.get $l1)))
            (block $B7
              (br_if $B7
                (i32.eqz
                  (local.get $l1)))
              (block $B8
                (br_if $B8
                  (i32.eq
                    (local.get $l1)
                    (i32.const 2)))
                (call $_ZN3std9panicking11begin_panic17hf13509b60b443c95E
                  (i32.const 1049260)
                  (i32.const 23)
                  (i32.const 1049244))
                (unreachable))
              (local.set $l1
                (i32.load
                  (local.tee $l5
                    (i32.add
                      (i32.load offset=8
                        (local.get $l0))
                      (i32.const 24)))))
              (i32.store
                (local.get $l5)
                (i32.const 0))
              (i32.store offset=12
                (local.get $l0)
                (local.get $l1))
              (br_if $B2
                (i32.ne
                  (local.get $l1)
                  (i32.const 2)))
              (block $B9
                (br_if $B9
                  (local.get $l2))
                (block $B10
                  (br_if $B10
                    (i32.eq
                      (i32.load offset=1057160
                        (i32.const 0))
                      (i32.const 1)))
                  (i64.store offset=1057160
                    (i32.const 0)
                    (i64.const 1))
                  (br $B9))
                (br_if $B9
                  (i32.eqz
                    (i32.load offset=1057164
                      (i32.const 0))))
                (i32.store8 offset=32
                  (local.get $l3)
                  (i32.const 1)))
              (i32.store8
                (i32.load
                  (local.get $l4))
                (i32.const 0))
              (br $B1))
            (call $_ZN3std4sync7condvar7Condvar6verify17h142d8d8003d9472aE
              (local.tee $l0
                (i32.add
                  (i32.load offset=8
                    (local.get $l0))
                  (i32.const 36)))
              (local.tee $l1
                (i32.load
                  (local.get $l4))))
            (call $_ZN3std10sys_common7condvar7Condvar4wait17h56e27c5d01933768E
              (i32.load
                (local.get $l0))
              (local.get $l1))
            (unreachable))
          (call $_ZN3std9panicking11begin_panic17hf13509b60b443c95E
            (i32.const 1050836)
            (i32.const 32)
            (i32.const 1050820))
          (unreachable))
        (i32.store offset=72
          (local.get $l0)
          (local.get $l4))
        (i32.store8 offset=76
          (local.get $l0)
          (i32.ne
            (local.get $l2)
            (i32.const 0)))
        (call $_ZN4core6result13unwrap_failed17h26766f03b984f268E
          (i32.const 1049060)
          (i32.const 43)
          (i32.add
            (local.get $l0)
            (i32.const 72))
          (i32.const 1049104))
        (unreachable))
      (i32.store
        (i32.add
          (i32.add
            (local.get $l0)
            (i32.const 40))
          (i32.const 20))
        (i32.const 6))
      (i32.store
        (i32.add
          (local.get $l0)
          (i32.const 52))
        (i32.const 7))
      (i32.store
        (i32.add
          (i32.add
            (local.get $l0)
            (i32.const 16))
          (i32.const 20))
        (i32.const 3))
      (i32.store offset=64
        (local.get $l0)
        (i32.add
          (local.get $l0)
          (i32.const 12)))
      (i32.store offset=68
        (local.get $l0)
        (i32.const 1049284))
      (i64.store offset=20 align=4
        (local.get $l0)
        (i64.const 3))
      (i32.store offset=16
        (local.get $l0)
        (i32.const 1048900))
      (i32.store offset=44
        (local.get $l0)
        (i32.const 7))
      (i64.store offset=88
        (local.get $l0)
        (i64.const 4))
      (i64.store offset=76 align=4
        (local.get $l0)
        (i64.const 1))
      (i32.store offset=72
        (local.get $l0)
        (i32.const 1049320))
      (i32.store offset=32
        (local.get $l0)
        (i32.add
          (local.get $l0)
          (i32.const 40)))
      (i32.store offset=56
        (local.get $l0)
        (i32.add
          (local.get $l0)
          (i32.const 72)))
      (i32.store offset=48
        (local.get $l0)
        (i32.add
          (local.get $l0)
          (i32.const 68)))
      (i32.store offset=40
        (local.get $l0)
        (i32.add
          (local.get $l0)
          (i32.const 64)))
      (call $_ZN3std9panicking15begin_panic_fmt17ha2a3e5e21910023bE
        (i32.add
          (local.get $l0)
          (i32.const 16))
        (i32.const 1049328))
      (unreachable))
    (i32.store
      (local.tee $l1
        (i32.load offset=8
          (local.get $l0)))
      (i32.add
        (local.tee $l1
          (i32.load
            (local.get $l1)))
        (i32.const -1)))
    (block $B11
      (br_if $B11
        (i32.ne
          (local.get $l1)
          (i32.const 1)))
      (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hb938dac8a8c74f65E
        (i32.add
          (local.get $l0)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l0)
        (i32.const 96))))
  (func $_ZN3std4sync7condvar7Condvar6verify17h142d8d8003d9472aE (type $t4) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (i32.store offset=4
      (local.get $p0)
      (select
        (local.tee $l2
          (i32.load offset=4
            (local.get $p0)))
        (local.get $p1)
        (local.get $l2)))
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $l2)))
      (br_if $B0
        (i32.eq
          (local.get $l2)
          (local.get $p1)))
      (call $_ZN3std9panicking11begin_panic17hf13509b60b443c95E
        (i32.const 1050124)
        (i32.const 54)
        (i32.const 1050108))
      (unreachable)))
  (func $_ZN3std10sys_common7condvar7Condvar4wait17h56e27c5d01933768E (type $t4) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (call $_ZN3std3sys4wasm7condvar7Condvar4wait17hb53229f6a76d2d3eE
      (local.get $l2)
      (local.get $l2))
    (unreachable))
  (func $_ZN3std9panicking15begin_panic_fmt17ha2a3e5e21910023bE (type $t4) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (call $_ZN4core5panic8Location20internal_constructor17hae307ebc1f5e4420E
      (i32.add
        (local.get $l2)
        (i32.const 32))
      (i32.load
        (local.get $p1))
      (i32.load offset=4
        (local.get $p1))
      (i32.load offset=8
        (local.get $p1))
      (i32.load offset=12
        (local.get $p1)))
    (i64.store align=4
      (i32.add
        (local.get $l2)
        (i32.const 20))
      (i64.load
        (i32.add
          (local.get $l2)
          (i32.const 40))))
    (i32.store offset=8
      (local.get $l2)
      (local.get $p0))
    (i32.store offset=4
      (local.get $l2)
      (i32.const 1048880))
    (i32.store
      (local.get $l2)
      (i32.const 1))
    (i64.store offset=12 align=4
      (local.get $l2)
      (i64.load offset=32
        (local.get $l2)))
    (call $_ZN3std9panicking18continue_panic_fmt17hc595a9258d56ff5fE
      (local.get $l2))
    (unreachable))
  (func $_ZN3std6thread6Thread3new17h06a4dbcccf86837eE (type $t5) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i64)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (br_if $B5
                  (local.tee $l2
                    (i32.load
                      (local.get $p0))))
                (local.set $l3
                  (i32.const 0))
                (br $B4))
              (i64.store offset=36 align=4
                (local.get $l1)
                (i64.load offset=4 align=4
                  (local.get $p0)))
              (i32.store offset=32
                (local.get $l1)
                (local.get $l2))
              (call $_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h21960476ae8c2de8E
                (i32.add
                  (local.get $l1)
                  (i32.const 16))
                (i32.add
                  (local.get $l1)
                  (i32.const 32)))
              (call $_ZN4core5slice6memchr6memchr17h8b76487181cf8c2dE
                (i32.add
                  (local.get $l1)
                  (i32.const 8))
                (i32.const 0)
                (local.tee $p0
                  (i32.load offset=16
                    (local.get $l1)))
                (i32.load offset=24
                  (local.get $l1)))
              (br_if $B3
                (i32.load offset=8
                  (local.get $l1)))
              (i32.store
                (i32.add
                  (i32.add
                    (local.get $l1)
                    (i32.const 32))
                  (i32.const 8))
                (i32.load
                  (i32.add
                    (i32.add
                      (local.get $l1)
                      (i32.const 16))
                    (i32.const 8))))
              (i64.store offset=32
                (local.get $l1)
                (i64.load offset=16
                  (local.get $l1)))
              (call $_ZN3std3ffi5c_str7CString18from_vec_unchecked17h9612ac1fbb1af93aE
                (local.get $l1)
                (i32.add
                  (local.get $l1)
                  (i32.const 32)))
              (local.set $l4
                (i32.load offset=4
                  (local.get $l1)))
              (local.set $l3
                (i32.load
                  (local.get $l1))))
            (br_if $B2
              (i32.load8_u offset=1057168
                (i32.const 0)))
            (i32.store8 offset=1057168
              (i32.const 0)
              (i32.const 1))
            (block $B6
              (block $B7
                (br_if $B7
                  (i64.eq
                    (local.tee $l5
                      (i64.load offset=1056640
                        (i32.const 0)))
                    (i64.const -1)))
                (i64.store offset=1056640
                  (i32.const 0)
                  (i64.add
                    (local.get $l5)
                    (i64.const 1)))
                (br_if $B6
                  (i64.ne
                    (local.get $l5)
                    (i64.const 0)))
                (call $_ZN4core9panicking5panic17h5c7d7c4bec07d4e6E
                  (i32.const 1048988))
                (unreachable))
              (call $_ZN3std9panicking11begin_panic17hf13509b60b443c95E
                (i32.const 1049360)
                (i32.const 55)
                (i32.const 1049344))
              (unreachable))
            (i32.store8 offset=1057168
              (i32.const 0)
              (i32.const 0))
            (br_if $B1
              (i32.eqz
                (local.tee $l2
                  (call $__rust_alloc
                    (i32.const 1)
                    (i32.const 1)))))
            (i32.store8
              (local.get $l2)
              (i32.const 0))
            (br_if $B0
              (i32.eqz
                (local.tee $p0
                  (call $__rust_alloc
                    (i32.const 48)
                    (i32.const 8)))))
            (i64.store offset=36 align=4
              (local.get $p0)
              (i64.const 1))
            (i32.store offset=24
              (local.get $p0)
              (i32.const 0))
            (i32.store offset=20
              (local.get $p0)
              (local.get $l4))
            (i32.store offset=16
              (local.get $p0)
              (local.get $l3))
            (i64.store offset=8
              (local.get $p0)
              (local.get $l5))
            (i64.store
              (local.get $p0)
              (i64.const 4294967297))
            (i64.store offset=28 align=4
              (local.get $p0)
              (i64.extend_i32_u
                (local.get $l2)))
            (global.set $g0
              (i32.add
                (local.get $l1)
                (i32.const 48)))
            (return
              (local.get $p0)))
          (local.set $l2
            (i32.load offset=12
              (local.get $l1)))
          (i64.store
            (i32.add
              (local.get $l1)
              (i32.const 40))
            (i64.load offset=20 align=4
              (local.get $l1)))
          (i32.store offset=36
            (local.get $l1)
            (local.get $p0))
          (i32.store offset=32
            (local.get $l1)
            (local.get $l2))
          (call $_ZN4core6result13unwrap_failed17h26766f03b984f268E
            (i32.const 1049415)
            (i32.const 47)
            (i32.add
              (local.get $l1)
              (i32.const 32))
            (i32.const 1049028))
          (unreachable))
        (call $_ZN3std9panicking11begin_panic17hf13509b60b443c95E
          (i32.const 1050836)
          (i32.const 32)
          (i32.const 1050820))
        (unreachable))
      (call $_ZN5alloc5alloc18handle_alloc_error17h64f5201543a2e99aE
        (i32.const 1)
        (i32.const 1))
      (unreachable))
    (call $_ZN5alloc5alloc18handle_alloc_error17h64f5201543a2e99aE
      (i32.const 48)
      (i32.const 8))
    (unreachable))
  (func $_ZN3std3ffi5c_str7CString18from_vec_unchecked17h9612ac1fbb1af93aE (type $t4) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (br_if $B4
                (i32.ne
                  (local.tee $l2
                    (i32.load offset=4
                      (local.get $p1)))
                  (local.tee $l3
                    (i32.load offset=8
                      (local.get $p1)))))
              (br_if $B2
                (i32.lt_u
                  (local.tee $l2
                    (i32.add
                      (local.get $l3)
                      (i32.const 1)))
                  (local.get $l3)))
              (br_if $B2
                (i32.lt_s
                  (local.get $l2)
                  (i32.const 0)))
              (block $B5
                (block $B6
                  (br_if $B6
                    (local.get $l3))
                  (local.set $l4
                    (call $__rust_alloc
                      (local.get $l2)
                      (i32.const 1)))
                  (br $B5))
                (local.set $l4
                  (call $__rust_realloc
                    (i32.load
                      (local.get $p1))
                    (local.get $l3)
                    (i32.const 1)
                    (local.get $l2))))
              (br_if $B3
                (i32.eqz
                  (local.get $l4)))
              (i32.store offset=4
                (local.get $p1)
                (local.get $l2))
              (i32.store
                (local.get $p1)
                (local.get $l4)))
            (block $B7
              (br_if $B7
                (i32.ne
                  (local.get $l3)
                  (local.get $l2)))
              (call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h467589bade1e5d4fE
                (local.get $p1)
                (i32.const 1))
              (local.set $l2
                (i32.load offset=4
                  (local.get $p1)))
              (local.set $l3
                (i32.load offset=8
                  (local.get $p1))))
            (i32.store offset=8
              (local.get $p1)
              (local.tee $l4
                (i32.add
                  (local.get $l3)
                  (i32.const 1))))
            (i32.store8
              (i32.add
                (local.tee $l5
                  (i32.load
                    (local.get $p1)))
                (local.get $l3))
              (i32.const 0))
            (block $B8
              (br_if $B8
                (i32.ne
                  (local.get $l2)
                  (local.get $l4)))
              (local.set $p1
                (local.get $l5))
              (local.set $l4
                (local.get $l2))
              (br $B0))
            (br_if $B1
              (i32.lt_u
                (local.get $l2)
                (local.get $l4)))
            (block $B9
              (br_if $B9
                (local.get $l4))
              (local.set $l4
                (i32.const 0))
              (local.set $p1
                (i32.const 1))
              (br_if $B0
                (i32.eqz
                  (local.get $l2)))
              (call $__rust_dealloc
                (local.get $l5)
                (local.get $l2)
                (i32.const 1))
              (br $B0))
            (br_if $B0
              (local.tee $p1
                (call $__rust_realloc
                  (local.get $l5)
                  (local.get $l2)
                  (i32.const 1)
                  (local.get $l4))))
            (call $_ZN5alloc5alloc18handle_alloc_error17h64f5201543a2e99aE
              (local.get $l4)
              (i32.const 1))
            (unreachable))
          (call $_ZN5alloc5alloc18handle_alloc_error17h64f5201543a2e99aE
            (local.get $l2)
            (i32.const 1))
          (unreachable))
        (call $_ZN5alloc7raw_vec17capacity_overflow17h2d83bf8f2cc52564E)
        (unreachable))
      (call $_ZN4core9panicking5panic17h5c7d7c4bec07d4e6E
        (i32.const 1049180))
      (unreachable))
    (i32.store offset=4
      (local.get $p0)
      (local.get $l4))
    (i32.store
      (local.get $p0)
      (local.get $p1)))
  (func $_ZN3std6thread6Thread6unpark17h8e1b8932a426129eE (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $l3
      (i32.load
        (local.tee $l2
          (i32.add
            (i32.load
              (local.get $p0))
            (i32.const 24)))))
    (i32.store
      (local.get $l2)
      (i32.const 2))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (br_if $B4
                (i32.gt_u
                  (local.get $l3)
                  (i32.const 2)))
              (br_table $B2 $B3 $B2 $B2
                (local.get $l3)))
            (call $_ZN3std9panicking11begin_panic17hf13509b60b443c95E
              (i32.const 1049480)
              (i32.const 28)
              (i32.const 1049464))
            (unreachable))
          (br_if $B1
            (i32.load8_u
              (local.tee $l3
                (i32.load
                  (local.tee $l2
                    (i32.add
                      (local.tee $p0
                        (i32.load
                          (local.get $p0)))
                      (i32.const 28)))))))
          (i32.store8
            (local.get $l3)
            (i32.const 1))
          (local.set $l3
            (i32.const 0))
          (block $B5
            (block $B6
              (br_if $B6
                (i32.ne
                  (i32.load offset=1057160
                    (i32.const 0))
                  (i32.const 1)))
              (local.set $l3
                (i32.load offset=1057164
                  (i32.const 0)))
              (br $B5))
            (i64.store offset=1057160
              (i32.const 0)
              (i64.const 1)))
          (i32.store offset=1057164
            (i32.const 0)
            (local.get $l3))
          (br_if $B0
            (i32.load8_u
              (i32.add
                (local.get $p0)
                (i32.const 32))))
          (i32.store8
            (i32.load
              (local.get $l2))
            (i32.const 0)))
        (global.set $g0
          (i32.add
            (local.get $l1)
            (i32.const 16)))
        (return))
      (call $_ZN3std9panicking11begin_panic17hf13509b60b443c95E
        (i32.const 1050836)
        (i32.const 32)
        (i32.const 1050820))
      (unreachable))
    (i32.store offset=8
      (local.get $l1)
      (local.get $l2))
    (i32.store8 offset=12
      (local.get $l1)
      (i32.ne
        (local.get $l3)
        (i32.const 0)))
    (call $_ZN4core6result13unwrap_failed17h26766f03b984f268E
      (i32.const 1049060)
      (i32.const 43)
      (i32.add
        (local.get $l1)
        (i32.const 8))
      (i32.const 1049104))
    (unreachable))
  (func $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hfcef8d2bed3de786E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (br_table $B4 $B2 $B3 $B4
                (i32.load8_u
                  (local.get $p0))))
            (i32.store offset=4
              (local.get $l2)
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 4))))
            (br_if $B0
              (i32.eqz
                (local.tee $p0
                  (call $__rust_alloc
                    (i32.const 20)
                    (i32.const 1)))))
            (i32.store align=1
              (i32.add
                (local.get $p0)
                (i32.const 16))
              (i32.load offset=1050708 align=1
                (i32.const 0)))
            (i64.store align=1
              (i32.add
                (local.get $p0)
                (i32.const 8))
              (i64.load offset=1050700 align=1
                (i32.const 0)))
            (i64.store align=1
              (local.get $p0)
              (i64.load offset=1050692 align=1
                (i32.const 0)))
            (i64.store offset=12 align=4
              (local.get $l2)
              (i64.const 85899345940))
            (i32.store offset=8
              (local.get $l2)
              (local.get $p0))
            (i32.store
              (i32.add
                (i32.add
                  (local.get $l2)
                  (i32.const 40))
                (i32.const 20))
              (i32.const 2))
            (i32.store
              (i32.add
                (local.get $l2)
                (i32.const 36))
              (i32.const 8))
            (i64.store offset=44 align=4
              (local.get $l2)
              (i64.const 3))
            (i32.store offset=40
              (local.get $l2)
              (i32.const 1049864))
            (i32.store offset=28
              (local.get $l2)
              (i32.const 9))
            (i32.store offset=56
              (local.get $l2)
              (i32.add
                (local.get $l2)
                (i32.const 24)))
            (i32.store offset=32
              (local.get $l2)
              (i32.add
                (local.get $l2)
                (i32.const 4)))
            (i32.store offset=24
              (local.get $l2)
              (i32.add
                (local.get $l2)
                (i32.const 8)))
            (local.set $p0
              (call $_ZN4core3fmt9Formatter9write_fmt17h5001fa749d67df0bE
                (local.get $p1)
                (i32.add
                  (local.get $l2)
                  (i32.const 40))))
            (br_if $B1
              (i32.eqz
                (local.tee $p1
                  (i32.load offset=12
                    (local.get $l2)))))
            (call $__rust_dealloc
              (i32.load offset=8
                (local.get $l2))
              (local.get $p1)
              (i32.const 1))
            (br $B1))
          (local.set $p0
            (call_indirect (type $t2) $T0
              (i32.load
                (local.tee $p0
                  (i32.load
                    (i32.add
                      (local.get $p0)
                      (i32.const 4)))))
              (local.get $p1)
              (i32.load offset=28
                (i32.load offset=4
                  (local.get $p0)))))
          (br $B1))
        (local.set $l3
          (i32.const 1049544))
        (local.set $l4
          (i32.const 22))
        (block $B5
          (block $B6
            (block $B7
              (block $B8
                (block $B9
                  (block $B10
                    (block $B11
                      (block $B12
                        (block $B13
                          (block $B14
                            (block $B15
                              (block $B16
                                (block $B17
                                  (block $B18
                                    (block $B19
                                      (block $B20
                                        (block $B21
                                          (block $B22
                                            (block $B23
                                              (br_table $B23 $B22 $B21 $B20 $B19 $B18 $B17 $B16 $B15 $B14 $B13 $B12 $B11 $B10 $B9 $B8 $B7 $B5 $B23
                                                (i32.load8_u offset=1
                                                  (local.get $p0))))
                                            (local.set $l3
                                              (i32.const 1049825))
                                            (local.set $l4
                                              (i32.const 16))
                                            (br $B5))
                                          (local.set $l3
                                            (i32.const 1049808))
                                          (local.set $l4
                                            (i32.const 17))
                                          (br $B5))
                                        (local.set $l3
                                          (i32.const 1049790))
                                        (local.set $l4
                                          (i32.const 18))
                                        (br $B5))
                                      (local.set $l3
                                        (i32.const 1049774))
                                      (local.set $l4
                                        (i32.const 16))
                                      (br $B5))
                                    (local.set $l3
                                      (i32.const 1049756))
                                    (local.set $l4
                                      (i32.const 18))
                                    (br $B5))
                                  (local.set $l3
                                    (i32.const 1049743))
                                  (local.set $l4
                                    (i32.const 13))
                                  (br $B5))
                                (local.set $l3
                                  (i32.const 1049729))
                                (br $B6))
                              (local.set $l3
                                (i32.const 1049708))
                              (local.set $l4
                                (i32.const 21))
                              (br $B5))
                            (local.set $l3
                              (i32.const 1049697))
                            (local.set $l4
                              (i32.const 11))
                            (br $B5))
                          (local.set $l3
                            (i32.const 1049676))
                          (local.set $l4
                            (i32.const 21))
                          (br $B5))
                        (local.set $l3
                          (i32.const 1049655))
                        (local.set $l4
                          (i32.const 21))
                        (br $B5))
                      (local.set $l3
                        (i32.const 1049632))
                      (local.set $l4
                        (i32.const 23))
                      (br $B5))
                    (local.set $l3
                      (i32.const 1049620))
                    (local.set $l4
                      (i32.const 12))
                    (br $B5))
                  (local.set $l3
                    (i32.const 1049611))
                  (local.set $l4
                    (i32.const 9))
                  (br $B5))
                (local.set $l3
                  (i32.const 1049601))
                (local.set $l4
                  (i32.const 10))
                (br $B5))
              (local.set $l3
                (i32.const 1049580))
              (local.set $l4
                (i32.const 21))
              (br $B5))
            (local.set $l3
              (i32.const 1049566)))
          (local.set $l4
            (i32.const 14)))
        (i32.store
          (i32.add
            (local.get $l2)
            (i32.const 60))
          (i32.const 1))
        (i32.store offset=28
          (local.get $l2)
          (local.get $l4))
        (i32.store offset=24
          (local.get $l2)
          (local.get $l3))
        (i32.store offset=12
          (local.get $l2)
          (i32.const 10))
        (i64.store offset=44 align=4
          (local.get $l2)
          (i64.const 1))
        (i32.store offset=40
          (local.get $l2)
          (i32.const 1049844))
        (i32.store offset=8
          (local.get $l2)
          (i32.add
            (local.get $l2)
            (i32.const 24)))
        (i32.store offset=56
          (local.get $l2)
          (i32.add
            (local.get $l2)
            (i32.const 8)))
        (local.set $p0
          (call $_ZN4core3fmt9Formatter9write_fmt17h5001fa749d67df0bE
            (local.get $p1)
            (i32.add
              (local.get $l2)
              (i32.const 40)))))
      (global.set $g0
        (i32.add
          (local.get $l2)
          (i32.const 64)))
      (return
        (local.get $p0)))
    (call $_ZN5alloc5alloc18handle_alloc_error17h64f5201543a2e99aE
      (i32.const 20)
      (i32.const 1))
    (unreachable))
  (func $_ZN3std5error5Error5cause17hd0bc777101ce9ebeE (type $t4) (param $p0 i32) (param $p1 i32)
    (i32.store
      (local.get $p0)
      (i32.const 0)))
  (func $_ZN3std5error5Error7type_id17h700cac7a1a82a6b7E (type $t10) (param $p0 i32) (result i64)
    (i64.const 7232600551451386691))
  (func $_ZN243_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$std..error..Error$GT$11description17h2734b873d6e0f7d2E (type $t4) (param $p0 i32) (param $p1 i32)
    (i32.store offset=4
      (local.get $p0)
      (i32.load offset=8
        (local.get $p1)))
    (i32.store
      (local.get $p0)
      (i32.load
        (local.get $p1))))
  (func $_ZN244_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h620f1747b2cbdb5aE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9e42253bfe130a7dE
      (i32.load
        (local.get $p0))
      (i32.load offset=8
        (local.get $p0))
      (local.get $p1)))
  (func $_ZN242_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17haee2c95d11725320E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd6d5e6d5803a7ccE
      (i32.load
        (local.get $p0))
      (i32.load offset=8
        (local.get $p0))
      (local.get $p1)))
  (func $_ZN73_$LT$std..io..buffered..LineWriter$LT$W$GT$$u20$as$u20$std..io..Write$GT$5write17h9acd2696add6712fE (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    (global.set $g0
      (local.tee $l4
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (block $B0
      (br_if $B0
        (i32.eqz
          (i32.load8_u offset=16
            (local.get $p1))))
      (local.set $l5
        (i32.load8_u offset=12
          (local.get $p1)))
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.eqz
                (i32.load offset=8
                  (local.get $p1))))
            (br_if $B2
              (i32.eq
                (i32.and
                  (local.get $l5)
                  (i32.const 255))
                (i32.const 2)))
            (i32.store offset=8
              (local.get $p1)
              (i32.const 0))
            (i32.store8 offset=13
              (local.get $p1)
              (i32.const 0))
            (br $B1))
          (br_if $B1
            (i32.ne
              (i32.and
                (local.get $l5)
                (i32.const 255))
              (i32.const 2)))
          (call $_ZN4core9panicking5panic17h5c7d7c4bec07d4e6E
            (i32.const 1048988))
          (unreachable))
        (i32.store8 offset=13
          (local.get $p1)
          (i32.const 1))
        (call $_ZN4core9panicking5panic17h5c7d7c4bec07d4e6E
          (i32.const 1048988))
        (unreachable))
      (i32.store8 offset=16
        (local.get $p1)
        (i32.const 0)))
    (call $_ZN4core5slice6memchr7memrchr17hfc22433893a482f1E
      (i32.add
        (local.get $l4)
        (i32.const 8))
      (i32.const 10)
      (local.get $p2)
      (local.get $p3))
    (block $B4
      (block $B5
        (block $B6
          (block $B7
            (block $B8
              (block $B9
                (block $B10
                  (block $B11
                    (block $B12
                      (br_if $B12
                        (i32.load offset=8
                          (local.get $l4)))
                      (block $B13
                        (br_if $B13
                          (i32.le_u
                            (i32.add
                              (local.tee $l6
                                (i32.load offset=8
                                  (local.get $p1)))
                              (local.get $p3))
                            (local.tee $l5
                              (i32.load offset=4
                                (local.get $p1)))))
                        (br_if $B13
                          (i32.eqz
                            (local.get $l6)))
                        (br_if $B9
                          (i32.eq
                            (i32.load8_u offset=12
                              (local.get $p1))
                            (i32.const 2)))
                        (i32.store offset=8
                          (local.get $p1)
                          (i32.const 0))
                        (i32.store8 offset=13
                          (local.get $p1)
                          (i32.const 0)))
                      (block $B14
                        (br_if $B14
                          (i32.le_u
                            (local.get $l5)
                            (local.get $p3)))
                        (call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h467589bade1e5d4fE
                          (local.get $p1)
                          (local.get $p3))
                        (i32.store offset=8
                          (local.get $p1)
                          (i32.add
                            (local.tee $l5
                              (i32.load offset=8
                                (local.get $p1)))
                            (local.get $p3)))
                        (drop
                          (call $memcpy
                            (i32.add
                              (local.get $l5)
                              (i32.load
                                (local.get $p1)))
                            (local.get $p2)
                            (local.get $p3)))
                        (i32.store
                          (local.get $p0)
                          (i32.const 0))
                        (br $B11))
                      (i32.store8 offset=13
                        (local.get $p1)
                        (i32.const 1))
                      (br_if $B8
                        (i32.eq
                          (i32.load8_u offset=12
                            (local.get $p1))
                          (i32.const 2)))
                      (i32.store offset=4
                        (local.get $p0)
                        (local.get $p3))
                      (i32.store
                        (local.get $p0)
                        (i32.const 0))
                      (i32.store8 offset=13
                        (local.get $p1)
                        (i32.const 0))
                      (br $B10))
                    (block $B15
                      (block $B16
                        (br_if $B16
                          (i32.eq
                            (local.tee $l6
                              (i32.load offset=12
                                (local.get $l4)))
                            (i32.const -1)))
                        (local.set $l5
                          (i32.add
                            (local.get $l6)
                            (i32.const 1)))
                        (br_if $B15
                          (i32.lt_u
                            (local.get $l6)
                            (local.get $p3)))
                        (call $_ZN4core5slice20slice_index_len_fail17hb14b2a78884871c8E
                          (local.get $l5)
                          (local.get $p3))
                        (unreachable))
                      (call $_ZN4core5slice25slice_index_overflow_fail17hb64e911fca04551fE)
                      (unreachable))
                    (block $B17
                      (br_if $B17
                        (i32.le_u
                          (i32.add
                            (local.tee $l6
                              (i32.load offset=8
                                (local.get $p1)))
                            (local.get $l5))
                          (local.tee $l7
                            (i32.load offset=4
                              (local.get $p1)))))
                      (block $B18
                        (br_if $B18
                          (local.get $l6))
                        (local.set $l6
                          (i32.const 0))
                        (br $B17))
                      (br_if $B7
                        (i32.eq
                          (i32.load8_u offset=12
                            (local.get $p1))
                          (i32.const 2)))
                      (local.set $l6
                        (i32.const 0))
                      (i32.store offset=8
                        (local.get $p1)
                        (i32.const 0))
                      (i32.store8 offset=13
                        (local.get $p1)
                        (i32.const 0)))
                    (block $B19
                      (block $B20
                        (br_if $B20
                          (i32.le_u
                            (local.get $l7)
                            (local.get $l5)))
                        (call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h467589bade1e5d4fE
                          (local.get $p1)
                          (local.get $l5))
                        (i32.store offset=8
                          (local.get $p1)
                          (i32.add
                            (local.tee $l6
                              (i32.load offset=8
                                (local.get $p1)))
                            (local.get $l5)))
                        (drop
                          (call $memcpy
                            (i32.add
                              (local.get $l6)
                              (i32.load
                                (local.get $p1)))
                            (local.get $p2)
                            (local.get $l5)))
                        (local.set $l7
                          (i32.load8_u offset=12
                            (local.get $p1)))
                        (local.set $l6
                          (i32.load offset=8
                            (local.get $p1)))
                        (br $B19))
                      (i32.store8 offset=13
                        (local.get $p1)
                        (i32.const 1))
                      (br_if $B6
                        (i32.eq
                          (local.tee $l7
                            (i32.load8_u offset=12
                              (local.get $p1)))
                          (i32.const 2)))
                      (i32.store8 offset=13
                        (local.get $p1)
                        (i32.const 0)))
                    (i32.store8 offset=16
                      (local.get $p1)
                      (i32.const 1))
                    (block $B21
                      (block $B22
                        (br_if $B22
                          (i32.eqz
                            (local.get $l6)))
                        (br_if $B5
                          (i32.eq
                            (i32.and
                              (local.get $l7)
                              (i32.const 255))
                            (i32.const 2)))
                        (i32.store offset=8
                          (local.get $p1)
                          (i32.const 0))
                        (i32.store8 offset=13
                          (local.get $p1)
                          (i32.const 0))
                        (br $B21))
                      (br_if $B4
                        (i32.eq
                          (i32.and
                            (local.get $l7)
                            (i32.const 255))
                          (i32.const 2))))
                    (i32.store8 offset=16
                      (local.get $p1)
                      (i32.const 0))
                    (block $B23
                      (block $B24
                        (br_if $B24
                          (i32.le_u
                            (i32.load offset=4
                              (local.get $p1))
                            (local.tee $l6
                              (i32.sub
                                (local.get $p3)
                                (local.get $l5)))))
                        (call $_ZN5alloc3vec12Vec$LT$T$GT$7reserve17h467589bade1e5d4fE
                          (local.get $p1)
                          (local.get $l6))
                        (i32.store offset=8
                          (local.get $p1)
                          (i32.add
                            (local.tee $l7
                              (i32.load offset=8
                                (local.get $p1)))
                            (local.get $l6)))
                        (drop
                          (call $memcpy
                            (i32.add
                              (local.get $l7)
                              (i32.load
                                (local.get $p1)))
                            (i32.add
                              (local.get $p2)
                              (local.get $l5))
                            (local.get $l6)))
                        (br $B23))
                      (i32.store8 offset=13
                        (local.get $p1)
                        (i32.const 0)))
                    (i32.store
                      (local.get $p0)
                      (i32.const 0)))
                  (i32.store offset=4
                    (local.get $p0)
                    (local.get $p3)))
                (global.set $g0
                  (i32.add
                    (local.get $l4)
                    (i32.const 16)))
                (return))
              (i32.store8 offset=13
                (local.get $p1)
                (i32.const 1))
              (call $_ZN4core9panicking5panic17h5c7d7c4bec07d4e6E
                (i32.const 1048988))
              (unreachable))
            (call $_ZN4core9panicking5panic17h5c7d7c4bec07d4e6E
              (i32.const 1048988))
            (unreachable))
          (i32.store8 offset=13
            (local.get $p1)
            (i32.const 1))
          (call $_ZN4core9panicking5panic17h5c7d7c4bec07d4e6E
            (i32.const 1048988))
          (unreachable))
        (call $_ZN4core9panicking5panic17h5c7d7c4bec07d4e6E
          (i32.const 1048988))
        (unreachable))
      (i32.store8 offset=13
        (local.get $p1)
        (i32.const 1))
      (call $_ZN4core9panicking5panic17h5c7d7c4bec07d4e6E
        (i32.const 1048988))
      (unreachable))
    (call $_ZN4core9panicking5panic17h5c7d7c4bec07d4e6E
      (i32.const 1048988))
    (unreachable))
  (func $_ZN3std10sys_common11at_exit_imp4push17h87a0b155148a6302E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (br_if $B4
                (i32.load8_u offset=1057169
                  (i32.const 0)))
              (i32.store8 offset=1057169
                (i32.const 0)
                (i32.const 1))
              (block $B5
                (block $B6
                  (br_if $B6
                    (i32.gt_u
                      (local.tee $l2
                        (i32.load offset=1056656
                          (i32.const 0)))
                      (i32.const 1)))
                  (block $B7
                    (br_table $B7 $B5 $B7
                      (local.get $l2)))
                  (br_if $B3
                    (i32.eqz
                      (local.tee $l2
                        (call $__rust_alloc
                          (i32.const 12)
                          (i32.const 4)))))
                  (i32.store offset=8
                    (local.get $l2)
                    (i32.const 0))
                  (i64.store align=4
                    (local.get $l2)
                    (i64.const 4))
                  (i32.store offset=1056656
                    (i32.const 0)
                    (local.get $l2)))
                (block $B8
                  (block $B9
                    (br_if $B9
                      (i32.eq
                        (local.tee $l3
                          (i32.load offset=8
                            (local.get $l2)))
                        (i32.load offset=4
                          (local.get $l2))))
                    (local.set $l4
                      (i32.load
                        (local.get $l2)))
                    (br $B8))
                  (br_if $B1
                    (i32.lt_u
                      (local.tee $l4
                        (i32.add
                          (local.get $l3)
                          (i32.const 1)))
                      (local.get $l3)))
                  (br_if $B1
                    (i32.ne
                      (local.tee $l4
                        (i32.and
                          (local.tee $l5
                            (select
                              (local.tee $l5
                                (i32.shl
                                  (local.get $l3)
                                  (i32.const 1)))
                              (local.get $l4)
                              (i32.lt_u
                                (local.get $l4)
                                (local.get $l5))))
                          (i32.const 536870911)))
                      (local.get $l5)))
                  (br_if $B1
                    (i32.lt_s
                      (local.tee $l6
                        (i32.shl
                          (local.get $l5)
                          (i32.const 3)))
                      (i32.const 0)))
                  (local.set $l7
                    (i32.shl
                      (i32.eq
                        (local.get $l4)
                        (local.get $l5))
                      (i32.const 2)))
                  (block $B10
                    (block $B11
                      (br_if $B11
                        (local.get $l3))
                      (local.set $l4
                        (call $__rust_alloc
                          (local.get $l6)
                          (local.get $l7)))
                      (br $B10))
                    (local.set $l4
                      (call $__rust_realloc
                        (i32.load
                          (local.get $l2))
                        (i32.shl
                          (local.get $l3)
                          (i32.const 3))
                        (i32.const 4)
                        (local.get $l6))))
                  (br_if $B2
                    (i32.eqz
                      (local.get $l4)))
                  (i32.store offset=4
                    (local.get $l2)
                    (local.get $l5))
                  (i32.store
                    (local.get $l2)
                    (local.get $l4))
                  (local.set $l3
                    (i32.load offset=8
                      (local.get $l2))))
                (i32.store offset=4
                  (local.tee $l3
                    (i32.add
                      (local.get $l4)
                      (i32.shl
                        (local.get $l3)
                        (i32.const 3))))
                  (local.get $p1))
                (i32.store
                  (local.get $l3)
                  (local.get $p0))
                (local.set $l3
                  (i32.const 1))
                (i32.store offset=8
                  (local.get $l2)
                  (i32.add
                    (i32.load offset=8
                      (local.get $l2))
                    (i32.const 1)))
                (i32.store8 offset=1057169
                  (i32.const 0)
                  (i32.const 0))
                (br $B0))
              (local.set $l3
                (i32.const 0))
              (i32.store8 offset=1057169
                (i32.const 0)
                (i32.const 0))
              (call_indirect (type $t1) $T0
                (local.get $p0)
                (i32.load
                  (local.get $p1)))
              (br_if $B0
                (i32.eqz
                  (local.tee $l2
                    (i32.load offset=4
                      (local.get $p1)))))
              (call $__rust_dealloc
                (local.get $p0)
                (local.get $l2)
                (i32.load offset=8
                  (local.get $p1)))
              (return
                (i32.const 0)))
            (call $_ZN3std9panicking11begin_panic17hf13509b60b443c95E
              (i32.const 1050836)
              (i32.const 32)
              (i32.const 1050820))
            (unreachable))
          (call $_ZN5alloc5alloc18handle_alloc_error17h64f5201543a2e99aE
            (i32.const 12)
            (i32.const 4))
          (unreachable))
        (call $_ZN5alloc5alloc18handle_alloc_error17h64f5201543a2e99aE
          (local.get $l6)
          (local.get $l7))
        (unreachable))
      (call $_ZN5alloc7raw_vec17capacity_overflow17h2d83bf8f2cc52564E)
      (unreachable))
    (local.get $l3))
  (func $_ZN3std2io5stdio6stdout17hf5f11d655040bb04E (type $t8) (result i32)
    (local $l0 i32) (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l0
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (br_if $B5
                  (i32.load8_u offset=1056652
                    (i32.const 0)))
                (i32.store8 offset=1056652
                  (i32.const 0)
                  (i32.const 1))
                (block $B6
                  (block $B7
                    (br_if $B7
                      (i32.gt_u
                        (local.tee $l1
                          (i32.load offset=1056648
                            (i32.const 0)))
                        (i32.const 1)))
                    (block $B8
                      (block $B9
                        (br_table $B8 $B9 $B8
                          (local.get $l1)))
                      (i32.store8 offset=1056652
                        (i32.const 0)
                        (i32.const 0))
                      (call $_ZN4core6option13expect_failed17hbcd94b3a302829f7E
                        (i32.const 1049888)
                        (i32.const 36))
                      (unreachable))
                    (br_if $B4
                      (i32.eqz
                        (local.tee $l1
                          (call $__rust_alloc
                            (i32.const 4)
                            (i32.const 4)))))
                    (i32.store
                      (local.get $l1)
                      (i32.const 1056648))
                    (local.set $l2
                      (call $_ZN3std10sys_common11at_exit_imp4push17h87a0b155148a6302E
                        (local.get $l1)
                        (i32.const 1050564)))
                    (br_if $B3
                      (i32.eqz
                        (local.tee $l3
                          (call $__rust_alloc
                            (i32.const 1024)
                            (i32.const 1)))))
                    (i32.store8
                      (local.tee $l4
                        (i32.add
                          (i32.add
                            (local.get $l0)
                            (i32.const 10))
                          (i32.const 2)))
                      (i32.load8_u
                        (i32.add
                          (i32.add
                            (local.get $l0)
                            (i32.const 13))
                          (i32.const 2))))
                    (i32.store16 offset=10
                      (local.get $l0)
                      (i32.load16_u offset=13 align=1
                        (local.get $l0)))
                    (br_if $B2
                      (i32.eqz
                        (local.tee $l1
                          (call $__rust_alloc
                            (i32.const 40)
                            (i32.const 4)))))
                    (i32.store8 offset=32
                      (local.get $l1)
                      (i32.const 0))
                    (i32.store16 offset=28
                      (local.get $l1)
                      (i32.const 0))
                    (i64.store offset=20 align=4
                      (local.get $l1)
                      (i64.const 1024))
                    (i32.store offset=16
                      (local.get $l1)
                      (local.get $l3))
                    (i64.store offset=8 align=4
                      (local.get $l1)
                      (i64.const 1))
                    (i64.store align=4
                      (local.get $l1)
                      (i64.const 4294967297))
                    (i32.store16 offset=33 align=1
                      (local.get $l1)
                      (i32.load16_u offset=10
                        (local.get $l0)))
                    (i32.store8 offset=36
                      (local.get $l1)
                      (i32.const 0))
                    (i32.store16 offset=37 align=1
                      (local.get $l1)
                      (i32.load16_u offset=7 align=1
                        (local.get $l0)))
                    (i32.store8
                      (i32.add
                        (local.get $l1)
                        (i32.const 35))
                      (i32.load8_u
                        (local.get $l4)))
                    (i32.store8
                      (i32.add
                        (local.get $l1)
                        (i32.const 39))
                      (i32.load8_u
                        (i32.add
                          (i32.add
                            (local.get $l0)
                            (i32.const 7))
                          (i32.const 2))))
                    (br_if $B6
                      (i32.eqz
                        (local.get $l2)))
                    (i32.store
                      (local.get $l1)
                      (i32.add
                        (local.tee $l2
                          (i32.load
                            (local.get $l1)))
                        (i32.const 1)))
                    (br_if $B1
                      (i32.le_s
                        (local.get $l2)
                        (i32.const -1)))
                    (br_if $B0
                      (i32.eqz
                        (local.tee $l2
                          (call $__rust_alloc
                            (i32.const 4)
                            (i32.const 4)))))
                    (i32.store offset=1056648
                      (i32.const 0)
                      (local.get $l2))
                    (i32.store
                      (local.get $l2)
                      (local.get $l1))
                    (br $B6))
                  (i32.store
                    (local.tee $l1
                      (i32.load
                        (local.get $l1)))
                    (i32.add
                      (local.tee $l2
                        (i32.load
                          (local.get $l1)))
                      (i32.const 1)))
                  (br_if $B1
                    (i32.le_s
                      (local.get $l2)
                      (i32.const -1))))
                (i32.store8 offset=1056652
                  (i32.const 0)
                  (i32.const 0))
                (global.set $g0
                  (i32.add
                    (local.get $l0)
                    (i32.const 16)))
                (return
                  (local.get $l1)))
              (call $_ZN3std9panicking11begin_panic17hf13509b60b443c95E
                (i32.const 1050836)
                (i32.const 32)
                (i32.const 1050820))
              (unreachable))
            (call $_ZN5alloc5alloc18handle_alloc_error17h64f5201543a2e99aE
              (i32.const 4)
              (i32.const 4))
            (unreachable))
          (call $_ZN5alloc5alloc18handle_alloc_error17h64f5201543a2e99aE
            (i32.const 1024)
            (i32.const 1))
          (unreachable))
        (call $_ZN5alloc5alloc18handle_alloc_error17h64f5201543a2e99aE
          (i32.const 40)
          (i32.const 4))
        (unreachable))
      (unreachable)
      (unreachable))
    (call $_ZN5alloc5alloc18handle_alloc_error17h64f5201543a2e99aE
      (i32.const 4)
      (i32.const 4))
    (unreachable))
  (func $_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17h32fb97fa2ba9541cE (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (local.set $l4
      (i32.const 0))
    (local.set $p1
      (i32.load
        (local.get $p1)))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.ne
            (i32.load offset=1057160
              (i32.const 0))
            (i32.const 1)))
        (local.set $l4
          (i32.load offset=1057164
            (i32.const 0)))
        (br $B0))
      (i64.store offset=1057160
        (i32.const 0)
        (i64.const 1)))
    (i32.store offset=1057164
      (i32.const 0)
      (local.get $l4))
    (i32.store8 offset=4
      (local.get $l3)
      (i32.ne
        (local.get $l4)
        (i32.const 0)))
    (i32.store
      (local.get $l3)
      (i32.add
        (local.get $p1)
        (i32.const 8)))
    (i32.store8 offset=12
      (local.get $l3)
      (i32.const 3))
    (i32.store offset=8
      (local.get $l3)
      (local.get $l3))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l3)
          (i32.const 24))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p2)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l3)
          (i32.const 24))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p2)
          (i32.const 8))))
    (i64.store offset=24
      (local.get $l3)
      (i64.load align=4
        (local.get $p2)))
    (block $B2
      (block $B3
        (block $B4
          (block $B5
            (block $B6
              (br_if $B6
                (i32.eqz
                  (call $_ZN4core3fmt5write17h9392290131224cf6E
                    (i32.add
                      (local.get $l3)
                      (i32.const 8))
                    (i32.const 1050056)
                    (i32.add
                      (local.get $l3)
                      (i32.const 24)))))
              (block $B7
                (br_if $B7
                  (i32.ne
                    (i32.load8_u offset=12
                      (local.get $l3))
                    (i32.const 3)))
                (br_if $B4
                  (i32.eqz
                    (local.tee $p2
                      (call $__rust_alloc
                        (i32.const 15)
                        (i32.const 1)))))
                (i64.store align=1
                  (i32.add
                    (local.get $p2)
                    (i32.const 7))
                  (i64.load offset=1050045 align=1
                    (i32.const 0)))
                (i64.store align=1
                  (local.get $p2)
                  (i64.load offset=1050038 align=1
                    (i32.const 0)))
                (br_if $B3
                  (i32.eqz
                    (local.tee $l4
                      (call $__rust_alloc
                        (i32.const 12)
                        (i32.const 4)))))
                (i64.store offset=4 align=4
                  (local.get $l4)
                  (i64.const 64424509455))
                (i32.store
                  (local.get $l4)
                  (local.get $p2))
                (br_if $B2
                  (i32.eqz
                    (local.tee $p2
                      (call $__rust_alloc
                        (i32.const 12)
                        (i32.const 4)))))
                (i32.store8 offset=8
                  (local.get $p2)
                  (i32.const 16))
                (i32.store offset=4
                  (local.get $p2)
                  (i32.const 1049508))
                (i32.store
                  (local.get $p2)
                  (local.get $l4))
                (i32.store16 offset=9 align=1
                  (local.get $p2)
                  (i32.load16_u offset=24 align=1
                    (local.get $l3)))
                (i32.store8
                  (i32.add
                    (local.get $p2)
                    (i32.const 11))
                  (i32.load8_u
                    (i32.add
                      (i32.add
                        (local.get $l3)
                        (i32.const 24))
                      (i32.const 2))))
                (i32.store
                  (i32.add
                    (local.get $p0)
                    (i32.const 4))
                  (local.get $p2))
                (i32.store
                  (local.get $p0)
                  (i32.const 2))
                (br $B5))
              (i64.store align=4
                (local.get $p0)
                (i64.load offset=12 align=4
                  (local.get $l3)))
              (br $B5))
            (i32.store8
              (local.get $p0)
              (i32.const 3))
            (block $B8
              (br_if $B8
                (i32.const 0))
              (br_if $B5
                (i32.ne
                  (i32.load8_u offset=12
                    (local.get $l3))
                  (i32.const 2))))
            (call_indirect (type $t1) $T0
              (i32.load
                (local.tee $p2
                  (i32.load
                    (i32.add
                      (local.get $l3)
                      (i32.const 16)))))
              (i32.load
                (i32.load offset=4
                  (local.get $p2))))
            (block $B9
              (br_if $B9
                (i32.eqz
                  (local.tee $p0
                    (i32.load offset=4
                      (local.tee $l4
                        (i32.load offset=4
                          (local.get $p2)))))))
              (call $__rust_dealloc
                (i32.load
                  (local.get $p2))
                (local.get $p0)
                (i32.load offset=8
                  (local.get $l4))))
            (call $__rust_dealloc
              (i32.load offset=16
                (local.get $l3))
              (i32.const 12)
              (i32.const 4)))
          (block $B10
            (br_if $B10
              (i32.load8_u offset=4
                (local.get $l3)))
            (block $B11
              (br_if $B11
                (i32.eq
                  (i32.load offset=1057160
                    (i32.const 0))
                  (i32.const 1)))
              (i64.store offset=1057160
                (i32.const 0)
                (i64.const 1))
              (br $B10))
            (br_if $B10
              (i32.eqz
                (i32.load offset=1057164
                  (i32.const 0))))
            (i32.store8 offset=28
              (i32.load
                (local.get $l3))
              (i32.const 1)))
          (global.set $g0
            (i32.add
              (local.get $l3)
              (i32.const 48)))
          (return))
        (call $_ZN5alloc5alloc18handle_alloc_error17h64f5201543a2e99aE
          (i32.const 15)
          (i32.const 1))
        (unreachable))
      (call $_ZN5alloc5alloc18handle_alloc_error17h64f5201543a2e99aE
        (i32.const 12)
        (i32.const 4))
      (unreachable))
    (call $_ZN5alloc5alloc18handle_alloc_error17h64f5201543a2e99aE
      (i32.const 12)
      (i32.const 4))
    (unreachable))
  (func $_ZN3std2io5stdio6_print17hfd2e76ec7e385789E (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 96))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l1)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p0)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l1)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p0)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l1)
      (i64.load align=4
        (local.get $p0)))
    (i32.store offset=36
      (local.get $l1)
      (i32.const 6))
    (i32.store offset=32
      (local.get $l1)
      (i32.const 1050004))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.eq
                (i32.load offset=1056680
                  (i32.const 0))
                (i32.const 1)))
            (i64.store offset=1056680 align=4
              (i32.const 0)
              (i64.const -4294967295))
            (i32.store offset=1056688
              (i32.const 0)
              (i32.const 0))
            (local.set $l2
              (i32.add
                (local.get $l1)
                (i32.const 56)))
            (br $B2))
          (local.set $l2
            (i32.add
              (local.get $l1)
              (i32.const 56)))
          (br_if $B1
            (i32.load offset=1056684
              (i32.const 0)))
          (i32.store offset=1056684
            (i32.const 0)
            (i32.const -1))
          (local.set $l2
            (i32.add
              (local.get $l1)
              (i32.const 56)))
          (br_if $B2
            (i32.eqz
              (local.tee $p0
                (i32.load offset=1056688
                  (i32.const 0)))))
          (local.set $l3
            (i32.load offset=1056692
              (i32.const 0)))
          (i64.store
            (i32.add
              (i32.add
                (local.get $l1)
                (i32.const 72))
              (i32.const 16))
            (i64.load
              (i32.add
                (i32.add
                  (local.get $l1)
                  (i32.const 8))
                (i32.const 16))))
          (i64.store
            (i32.add
              (i32.add
                (local.get $l1)
                (i32.const 72))
              (i32.const 8))
            (i64.load
              (i32.add
                (i32.add
                  (local.get $l1)
                  (i32.const 8))
                (i32.const 8))))
          (i64.store offset=72
            (local.get $l1)
            (i64.load offset=8
              (local.get $l1)))
          (call_indirect (type $t3) $T0
            (i32.add
              (local.get $l1)
              (i32.const 56))
            (local.get $p0)
            (i32.add
              (local.get $l1)
              (i32.const 72))
            (i32.load offset=28
              (local.get $l3)))
          (i32.store offset=1056684
            (i32.const 0)
            (i32.add
              (i32.load offset=1056684
                (i32.const 0))
              (i32.const 1)))
          (br $B0))
        (i32.store offset=1056684
          (i32.const 0)
          (i32.const 0)))
      (i32.store offset=48
        (local.get $l1)
        (local.tee $p0
          (call $_ZN3std2io5stdio6stdout17hf5f11d655040bb04E)))
      (i64.store
        (i32.add
          (i32.add
            (local.get $l1)
            (i32.const 72))
          (i32.const 16))
        (i64.load
          (i32.add
            (i32.add
              (local.get $l1)
              (i32.const 8))
            (i32.const 16))))
      (i64.store
        (i32.add
          (i32.add
            (local.get $l1)
            (i32.const 72))
          (i32.const 8))
        (i64.load
          (i32.add
            (i32.add
              (local.get $l1)
              (i32.const 8))
            (i32.const 8))))
      (i64.store offset=72
        (local.get $l1)
        (i64.load offset=8
          (local.get $l1)))
      (call $_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17h32fb97fa2ba9541cE
        (local.get $l2)
        (i32.add
          (local.get $l1)
          (i32.const 48))
        (i32.add
          (local.get $l1)
          (i32.const 72)))
      (i32.store
        (local.get $p0)
        (i32.add
          (local.tee $l2
            (i32.load
              (local.get $p0)))
          (i32.const -1)))
      (block $B4
        (br_if $B4
          (i32.ne
            (local.get $l2)
            (i32.const 1)))
        (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hcfc79b4c57aa7ed1E
          (i32.add
            (local.get $l1)
            (i32.const 48))))
      (local.set $l2
        (i32.add
          (local.get $l1)
          (i32.const 56))))
    (block $B5
      (block $B6
        (br_if $B6
          (i32.eq
            (i32.and
              (local.tee $p0
                (i32.load offset=56
                  (local.get $l1)))
              (i32.const 255))
            (i32.const 4)))
        (i32.store offset=44
          (local.get $l1)
          (i32.load offset=4
            (local.get $l2)))
        (i32.store offset=40
          (local.get $l1)
          (local.get $p0))
        (br $B5))
      (i32.store offset=56
        (local.get $l1)
        (local.tee $p0
          (call $_ZN3std2io5stdio6stdout17hf5f11d655040bb04E)))
      (i64.store
        (i32.add
          (i32.add
            (local.get $l1)
            (i32.const 72))
          (i32.const 16))
        (i64.load
          (i32.add
            (i32.add
              (local.get $l1)
              (i32.const 8))
            (i32.const 16))))
      (i64.store
        (i32.add
          (i32.add
            (local.get $l1)
            (i32.const 72))
          (i32.const 8))
        (i64.load
          (i32.add
            (i32.add
              (local.get $l1)
              (i32.const 8))
            (i32.const 8))))
      (i64.store offset=72
        (local.get $l1)
        (i64.load offset=8
          (local.get $l1)))
      (call $_ZN57_$LT$std..io..stdio..Stdout$u20$as$u20$std..io..Write$GT$9write_fmt17h32fb97fa2ba9541cE
        (i32.add
          (local.get $l1)
          (i32.const 40))
        (i32.add
          (local.get $l1)
          (i32.const 56))
        (i32.add
          (local.get $l1)
          (i32.const 72)))
      (i32.store
        (local.get $p0)
        (i32.add
          (local.tee $l2
            (i32.load
              (local.get $p0)))
          (i32.const -1)))
      (block $B7
        (br_if $B7
          (i32.ne
            (local.get $l2)
            (i32.const 1)))
        (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hcfc79b4c57aa7ed1E
          (i32.add
            (local.get $l1)
            (i32.const 56))))
      (local.set $p0
        (i32.load8_u offset=40
          (local.get $l1))))
    (block $B8
      (br_if $B8
        (i32.ne
          (i32.and
            (local.get $p0)
            (i32.const 255))
          (i32.const 3)))
      (block $B9
        (block $B10
          (br_if $B10
            (i32.const 0))
          (br_if $B9
            (i32.ne
              (i32.and
                (local.get $p0)
                (i32.const 3))
              (i32.const 2))))
        (call_indirect (type $t1) $T0
          (i32.load
            (local.tee $p0
              (i32.load offset=44
                (local.get $l1))))
          (i32.load
            (i32.load offset=4
              (local.get $p0))))
        (block $B11
          (br_if $B11
            (i32.eqz
              (local.tee $l3
                (i32.load offset=4
                  (local.tee $l2
                    (i32.load offset=4
                      (local.get $p0)))))))
          (call $__rust_dealloc
            (i32.load
              (local.get $p0))
            (local.get $l3)
            (i32.load offset=8
              (local.get $l2))))
        (call $__rust_dealloc
          (local.get $p0)
          (i32.const 12)
          (i32.const 4)))
      (global.set $g0
        (i32.add
          (local.get $l1)
          (i32.const 96)))
      (return))
    (i64.store offset=48
      (local.get $l1)
      (i64.load offset=40
        (local.get $l1)))
    (i32.store
      (i32.add
        (local.get $l1)
        (i32.const 92))
      (i32.const 2))
    (i32.store
      (i32.add
        (local.get $l1)
        (i32.const 68))
      (i32.const 11))
    (i64.store offset=76 align=4
      (local.get $l1)
      (i64.const 2))
    (i32.store offset=72
      (local.get $l1)
      (i32.const 1049948))
    (i32.store offset=60
      (local.get $l1)
      (i32.const 10))
    (i32.store offset=88
      (local.get $l1)
      (i32.add
        (local.get $l1)
        (i32.const 56)))
    (i32.store offset=64
      (local.get $l1)
      (i32.add
        (local.get $l1)
        (i32.const 48)))
    (i32.store offset=56
      (local.get $l1)
      (i32.add
        (local.get $l1)
        (i32.const 32)))
    (call $_ZN3std9panicking15begin_panic_fmt17ha2a3e5e21910023bE
      (i32.add
        (local.get $l1)
        (i32.const 72))
      (i32.const 1049988))
    (unreachable))
  (func $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h7f2ce6a9ba21f99eE (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i64) (local $l5 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (call $_ZN3std2io5Write9write_all17he290790ceb99bc19E
      (i32.add
        (local.get $l3)
        (i32.const 8))
      (i32.load
        (local.get $p0))
      (local.get $p1)
      (local.get $p2))
    (local.set $p1
      (i32.const 0))
    (block $B0
      (br_if $B0
        (i32.eq
          (i32.load8_u offset=8
            (local.get $l3))
          (i32.const 3)))
      (local.set $l4
        (i64.load offset=8
          (local.get $l3)))
      (block $B1
        (block $B2
          (br_if $B2
            (i32.const 0))
          (br_if $B1
            (i32.ne
              (i32.load8_u offset=4
                (local.get $p0))
              (i32.const 2))))
        (call_indirect (type $t1) $T0
          (i32.load
            (local.tee $p1
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 8)))))
          (i32.load
            (i32.load offset=4
              (local.get $p1))))
        (block $B3
          (br_if $B3
            (i32.eqz
              (local.tee $l5
                (i32.load offset=4
                  (local.tee $p2
                    (i32.load offset=4
                      (local.get $p1)))))))
          (call $__rust_dealloc
            (i32.load
              (local.get $p1))
            (local.get $l5)
            (i32.load offset=8
              (local.get $p2))))
        (call $__rust_dealloc
          (i32.load offset=8
            (local.get $p0))
          (i32.const 12)
          (i32.const 4)))
      (i64.store offset=4 align=4
        (local.get $p0)
        (local.get $l4))
      (local.set $p1
        (i32.const 1)))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 16)))
    (local.get $p1))
  (func $_ZN3std4sync4once4Once10call_inner17h26a746fe3fd23774E (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    (global.set $g0
      (local.tee $l4
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (local.set $l5
      (i32.or
        (local.get $l4)
        (i32.const 2)))
    (local.set $l6
      (i32.load
        (local.get $p0)))
    (loop $L0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (br_if $B4
                (i32.gt_u
                  (local.tee $l7
                    (local.get $l6))
                  (i32.const 3)))
              (block $B5
                (block $B6
                  (block $B7
                    (br_table $B6 $B7 $B4 $B5 $B6
                      (local.get $l7)))
                  (br_if $B3
                    (i32.eqz
                      (local.get $p1))))
                (i32.store
                  (local.get $p0)
                  (select
                    (i32.const 2)
                    (local.tee $l6
                      (i32.load
                        (local.get $p0)))
                    (i32.eq
                      (local.get $l6)
                      (local.get $l7))))
                (br_if $L0
                  (i32.ne
                    (local.get $l6)
                    (local.get $l7)))
                (i32.store
                  (local.get $l4)
                  (local.get $p0))
                (call_indirect (type $t4) $T0
                  (local.get $p2)
                  (i32.eq
                    (local.get $l7)
                    (i32.const 1))
                  (i32.load offset=12
                    (local.get $p3)))
                (i32.store8 offset=4
                  (local.get $l4)
                  (i32.const 0))
                (call $_ZN65_$LT$std..sync..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b43ab1377218e15E
                  (local.get $l4)))
              (global.set $g0
                (i32.add
                  (local.get $l4)
                  (i32.const 16)))
              (return))
            (br_if $B2
              (i32.ne
                (i32.and
                  (local.get $l7)
                  (i32.const 3))
                (i32.const 2)))
            (block $B8
              (br_if $B8
                (i32.eq
                  (i32.load offset=1056696
                    (i32.const 0))
                  (i32.const 1)))
              (i64.store offset=1056696 align=4
                (i32.const 0)
                (i64.const 1))
              (i32.store offset=1056704
                (i32.const 0)
                (i32.const 0)))
            (local.set $l6
              (call $_ZN3std10sys_common11thread_info10ThreadInfo4with28_$u7b$$u7b$closure$u7d$$u7d$17h4a3149cbab99f8ecE
                (i32.const 1056700)))
            (i32.store8 offset=8
              (local.get $l4)
              (i32.const 0))
            (i32.store
              (local.get $l4)
              (local.get $l6))
            (i32.store offset=4
              (local.get $l4)
              (i32.const 0))
            (loop $L9
              (block $B10
                (br_if $B10
                  (i32.eq
                    (i32.and
                      (local.get $l7)
                      (i32.const 3))
                    (i32.const 2)))
                (block $B11
                  (br_if $B11
                    (local.tee $l6
                      (i32.load
                        (local.get $l4))))
                  (local.set $l6
                    (local.get $l7))
                  (br $L0))
                (i32.store
                  (local.get $l6)
                  (i32.add
                    (local.tee $l8
                      (i32.load
                        (local.get $l6)))
                    (i32.const -1)))
                (block $B12
                  (br_if $B12
                    (i32.eq
                      (local.get $l8)
                      (i32.const 1)))
                  (local.set $l6
                    (local.get $l7))
                  (br $L0))
                (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hb938dac8a8c74f65E
                  (local.get $l4))
                (local.set $l6
                  (local.get $l7))
                (br $L0))
              (i32.store
                (local.get $p0)
                (select
                  (local.get $l5)
                  (local.tee $l6
                    (i32.load
                      (local.get $p0)))
                  (i32.eq
                    (local.get $l6)
                    (local.get $l7))))
              (i32.store offset=4
                (local.get $l4)
                (i32.and
                  (local.get $l7)
                  (i32.const -4)))
              (local.set $l8
                (i32.ne
                  (local.get $l6)
                  (local.get $l7)))
              (local.set $l7
                (local.get $l6))
              (br_if $L9
                (local.get $l8)))
            (br_if $B1
              (i32.load8_u offset=8
                (local.get $l4)))
            (loop $L13
              (call $_ZN3std6thread4park17hd979a78520c7f4bdE)
              (br_if $L13
                (i32.eqz
                  (i32.load8_u offset=8
                    (local.get $l4))))
              (br $B1)))
          (call $_ZN3std9panicking11begin_panic17hf13509b60b443c95E
            (i32.const 1050304)
            (i32.const 42)
            (i32.const 1050288))
          (unreachable))
        (call $_ZN3std9panicking11begin_panic17hf13509b60b443c95E
          (i32.const 1050240)
          (i32.const 47)
          (i32.const 1050224))
        (unreachable))
      (local.set $l6
        (i32.load
          (local.get $p0)))
      (br_if $L0
        (i32.eqz
          (local.tee $l7
            (i32.load
              (local.get $l4)))))
      (i32.store
        (local.get $l7)
        (i32.add
          (local.tee $l8
            (i32.load
              (local.get $l7)))
          (i32.const -1)))
      (br_if $L0
        (i32.ne
          (local.get $l8)
          (i32.const 1)))
      (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hb938dac8a8c74f65E
        (local.get $l4))
      (br $L0)))
  (func $_ZN65_$LT$std..sync..once..Finish$u20$as$u20$core..ops..drop..Drop$GT$4drop17h1b43ab1377218e15E (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (local.set $l3
      (i32.load
        (local.tee $l2
          (i32.load
            (local.get $p0)))))
    (i32.store
      (local.get $l2)
      (select
        (i32.const 1)
        (i32.const 3)
        (i32.load8_u offset=4
          (local.get $p0))))
    (i32.store offset=12
      (local.get $l1)
      (local.tee $p0
        (i32.and
          (local.get $l3)
          (i32.const 3))))
    (block $B0
      (br_if $B0
        (i32.ne
          (local.get $p0)
          (i32.const 2)))
      (block $B1
        (block $B2
          (br_if $B2
            (i32.eqz
              (local.tee $p0
                (i32.and
                  (local.get $l3)
                  (i32.const -4)))))
          (loop $L3
            (local.set $l3
              (i32.load offset=4
                (local.get $p0)))
            (local.set $l2
              (i32.load
                (local.get $p0)))
            (i32.store
              (local.get $p0)
              (i32.const 0))
            (br_if $B1
              (i32.eqz
                (local.get $l2)))
            (i32.store8 offset=8
              (local.get $p0)
              (i32.const 1))
            (i32.store offset=16
              (local.get $l1)
              (local.get $l2))
            (call $_ZN3std6thread6Thread6unpark17h8e1b8932a426129eE
              (i32.add
                (local.get $l1)
                (i32.const 16)))
            (i32.store
              (local.tee $p0
                (i32.load offset=16
                  (local.get $l1)))
              (i32.add
                (local.tee $p0
                  (i32.load
                    (local.get $p0)))
                (i32.const -1)))
            (block $B4
              (br_if $B4
                (i32.ne
                  (local.get $p0)
                  (i32.const 1)))
              (call $_ZN5alloc4sync12Arc$LT$T$GT$9drop_slow17hb938dac8a8c74f65E
                (i32.add
                  (local.get $l1)
                  (i32.const 16))))
            (local.set $p0
              (local.get $l3))
            (br_if $L3
              (local.get $l3))))
        (global.set $g0
          (i32.add
            (local.get $l1)
            (i32.const 64)))
        (return))
      (call $_ZN4core9panicking5panic17h5c7d7c4bec07d4e6E
        (i32.const 1048988))
      (unreachable))
    (i32.store
      (i32.add
        (local.get $l1)
        (i32.const 52))
      (i32.const 7))
    (i32.store
      (i32.add
        (local.get $l1)
        (i32.const 36))
      (i32.const 2))
    (i64.store offset=20 align=4
      (local.get $l1)
      (i64.const 3))
    (i32.store offset=16
      (local.get $l1)
      (i32.const 1048856))
    (i32.store offset=44
      (local.get $l1)
      (i32.const 7))
    (i32.store offset=56
      (local.get $l1)
      (i32.add
        (local.get $l1)
        (i32.const 12)))
    (i32.store offset=60
      (local.get $l1)
      (i32.const 1049284))
    (i32.store offset=32
      (local.get $l1)
      (i32.add
        (local.get $l1)
        (i32.const 40)))
    (i32.store offset=48
      (local.get $l1)
      (i32.add
        (local.get $l1)
        (i32.const 60)))
    (i32.store offset=40
      (local.get $l1)
      (i32.add
        (local.get $l1)
        (i32.const 56)))
    (call $_ZN3std9panicking15begin_panic_fmt17ha2a3e5e21910023bE
      (i32.add
        (local.get $l1)
        (i32.const 16))
      (i32.const 1050348))
    (unreachable))
  (func $_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h7893fdfee311649aE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (call_indirect (type $t5) $T0
      (local.get $p0)
      (i32.load offset=12
        (local.get $p1))))
  (func $_ZN3std3sys4wasm7condvar7Condvar4wait17hb53229f6a76d2d3eE (type $t4) (param $p0 i32) (param $p1 i32)
    (call $_ZN3std9panicking11begin_panic17hf13509b60b443c95E
      (i32.const 1050760)
      (i32.const 29)
      (i32.const 1050744))
    (unreachable))
  (func $_ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h138f339a27e9bbc0E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd6d5e6d5803a7ccE
      (i32.const 1050447)
      (i32.const 25)
      (local.get $p1)))
  (func $_ZN76_$LT$std..sys_common..thread_local..Key$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc34569729aee988bE (type $t1) (param $p0 i32))
  (func $_ZN3std5alloc24default_alloc_error_hook17h9fb5f1b2ea2c8527E (type $t4) (param $p0 i32) (param $p1 i32))
  (func $rust_oom (type $t4) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (call_indirect (type $t4) $T0
      (local.get $p0)
      (local.get $p1)
      (select
        (local.tee $l2
          (i32.load offset=1056664
            (i32.const 0)))
        (i32.const 12)
        (local.get $l2)))
    (unreachable)
    (unreachable))
  (func $__rdl_alloc (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (block $B0
      (br_if $B0
        (i32.ge_u
          (call $_ZN8dlmalloc8dlmalloc8Dlmalloc16malloc_alignment17h3cf7a8117304c371E
            (i32.const 1056708))
          (local.get $p1)))
      (return
        (call $_ZN8dlmalloc8dlmalloc8Dlmalloc8memalign17h13a9d1a9d0a80c86E
          (i32.const 1056708)
          (local.get $p1)
          (local.get $p0))))
    (call $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h9179d5166e8d38dcE
      (i32.const 1056708)
      (local.get $p0)))
  (func $__rdl_dealloc (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (call $_ZN8dlmalloc8dlmalloc8Dlmalloc4free17h4929ee77ebe36c02E
      (i32.const 1056708)
      (local.get $p0)))
  (func $__rdl_realloc (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.ge_u
            (call $_ZN8dlmalloc8dlmalloc8Dlmalloc16malloc_alignment17h3cf7a8117304c371E
              (i32.const 1056708))
            (local.get $p2)))
        (block $B2
          (block $B3
            (br_if $B3
              (i32.ge_u
                (call $_ZN8dlmalloc8dlmalloc8Dlmalloc16malloc_alignment17h3cf7a8117304c371E
                  (i32.const 1056708))
                (local.get $p2)))
            (local.set $p2
              (call $_ZN8dlmalloc8dlmalloc8Dlmalloc8memalign17h13a9d1a9d0a80c86E
                (i32.const 1056708)
                (local.get $p2)
                (local.get $p3)))
            (br $B2))
          (local.set $p2
            (call $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h9179d5166e8d38dcE
              (i32.const 1056708)
              (local.get $p3))))
        (br_if $B0
          (local.get $p2))
        (return
          (i32.const 0)))
      (return
        (call $_ZN8dlmalloc8dlmalloc8Dlmalloc7realloc17h5067b46e935a8eefE
          (i32.const 1056708)
          (local.get $p0)
          (local.get $p3))))
    (local.set $p2
      (call $memcpy
        (local.get $p2)
        (local.get $p0)
        (select
          (local.get $p3)
          (local.get $p1)
          (i32.gt_u
            (local.get $p1)
            (local.get $p3)))))
    (call $_ZN8dlmalloc8dlmalloc8Dlmalloc4free17h4929ee77ebe36c02E
      (i32.const 1056708)
      (local.get $p0))
    (local.get $p2))
  (func $_ZN3std9panicking3try7do_call17hd6b68d28cabf2134E (type $t1) (param $p0 i32)
    (local $l1 i32)
    (i32.store
      (local.get $p0)
      (call $_ZN3std10sys_common9backtrace28__rust_begin_short_backtrace17h7893fdfee311649aE
        (i32.load
          (local.tee $l1
            (i32.load
              (local.get $p0))))
        (i32.load offset=4
          (local.get $l1)))))
  (func $rust_begin_unwind (type $t1) (param $p0 i32)
    (call $_ZN3std9panicking18continue_panic_fmt17hc595a9258d56ff5fE
      (local.get $p0))
    (unreachable))
  (func $_ZN3std9panicking18continue_panic_fmt17hc595a9258d56ff5fE (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32) (local $l4 i64) (local $l5 i32)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (local.set $l2
      (call $_ZN4core6option15Option$LT$T$GT$6unwrap17h4b6a4aacceb84bffE
        (call $_ZN4core5panic9PanicInfo8location17h2db15c21f6242eafE
          (local.get $p0))))
    (local.set $l3
      (call $_ZN4core6option15Option$LT$T$GT$6unwrap17hef78e24447d96626E
        (call $_ZN4core5panic9PanicInfo7message17h3c71e012c55a484eE
          (local.get $p0))))
    (call $_ZN4core5panic8Location4file17hba968e779a6f8082E
      (i32.add
        (local.get $l1)
        (i32.const 8))
      (local.get $l2))
    (local.set $l4
      (i64.load offset=8
        (local.get $l1)))
    (local.set $l5
      (call $_ZN4core5panic8Location4line17h875a665303da1898E
        (local.get $l2)))
    (i32.store offset=28
      (local.get $l1)
      (call $_ZN4core5panic8Location6column17hc2f18e0066375356E
        (local.get $l2)))
    (i32.store offset=24
      (local.get $l1)
      (local.get $l5))
    (i64.store offset=16
      (local.get $l1)
      (local.get $l4))
    (i32.store offset=36
      (local.get $l1)
      (i32.const 0))
    (i32.store offset=32
      (local.get $l1)
      (local.get $l3))
    (call $_ZN3std9panicking20rust_panic_with_hook17h5dd191903411214bE
      (i32.add
        (local.get $l1)
        (i32.const 32))
      (i32.const 1050580)
      (call $_ZN4core5panic9PanicInfo7message17h3c71e012c55a484eE
        (local.get $p0))
      (i32.add
        (local.get $l1)
        (i32.const 16)))
    (unreachable))
  (func $_ZN3std9panicking20rust_panic_with_hook17h5dd191903411214bE (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    (global.set $g0
      (local.tee $l4
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (local.set $l5
      (i32.const 1))
    (local.set $l6
      (i32.load offset=12
        (local.get $p3)))
    (local.set $l7
      (i32.load offset=8
        (local.get $p3)))
    (local.set $l8
      (i32.load offset=4
        (local.get $p3)))
    (local.set $p3
      (i32.load
        (local.get $p3)))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.eq
                (i32.load offset=1057160
                  (i32.const 0))
                (i32.const 1)))
            (i64.store offset=1057160
              (i32.const 0)
              (i64.const 4294967297))
            (br $B2))
          (i32.store offset=1057164
            (i32.const 0)
            (local.tee $l5
              (i32.add
                (i32.load offset=1057164
                  (i32.const 0))
                (i32.const 1))))
          (br_if $B1
            (i32.gt_u
              (local.get $l5)
              (i32.const 2))))
        (call $_ZN4core5panic8Location20internal_constructor17hae307ebc1f5e4420E
          (i32.add
            (local.get $l4)
            (i32.const 48))
          (local.get $p3)
          (local.get $l8)
          (local.get $l7)
          (local.get $l6))
        (i64.store align=4
          (i32.add
            (local.get $l4)
            (i32.const 36))
          (i64.load
            (i32.add
              (local.get $l4)
              (i32.const 56))))
        (i32.store offset=24
          (local.get $l4)
          (local.get $p2))
        (i32.store offset=20
          (local.get $l4)
          (i32.const 1048880))
        (i32.store offset=16
          (local.get $l4)
          (i32.const 1))
        (i64.store offset=28 align=4
          (local.get $l4)
          (i64.load offset=48
            (local.get $l4)))
        (br_if $B1
          (i32.le_s
            (local.tee $p3
              (i32.load offset=1056668
                (i32.const 0)))
            (i32.const -1)))
        (i32.store offset=1056668
          (i32.const 0)
          (local.tee $p3
            (i32.add
              (local.get $p3)
              (i32.const 1))))
        (block $B4
          (br_if $B4
            (i32.eqz
              (local.tee $p2
                (i32.load offset=1056676
                  (i32.const 0)))))
          (local.set $p3
            (i32.load offset=1056672
              (i32.const 0)))
          (call_indirect (type $t4) $T0
            (i32.add
              (local.get $l4)
              (i32.const 8))
            (local.get $p0)
            (i32.load offset=16
              (local.get $p1)))
          (i64.store offset=16
            (local.get $l4)
            (i64.load offset=8
              (local.get $l4)))
          (call_indirect (type $t4) $T0
            (local.get $p3)
            (i32.add
              (local.get $l4)
              (i32.const 16))
            (i32.load offset=12
              (local.get $p2)))
          (local.set $p3
            (i32.load offset=1056668
              (i32.const 0))))
        (i32.store offset=1056668
          (i32.const 0)
          (i32.add
            (local.get $p3)
            (i32.const -1)))
        (br_if $B0
          (i32.le_u
            (local.get $l5)
            (i32.const 1))))
      (unreachable)
      (unreachable))
    (call $rust_panic
      (local.get $p0)
      (local.get $p1))
    (unreachable))
  (func $_ZN89_$LT$std..panicking..continue_panic_fmt..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$9box_me_up17h431e5a390cb5a60fE (type $t4) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (block $B0
      (br_if $B0
        (local.tee $l3
          (i32.load offset=4
            (local.get $p1))))
      (local.set $l3
        (i32.add
          (local.get $p1)
          (i32.const 4)))
      (local.set $l4
        (i32.load
          (local.get $p1)))
      (i32.store offset=32
        (local.get $l2)
        (i32.const 0))
      (i64.store offset=24
        (local.get $l2)
        (i64.const 1))
      (i32.store offset=36
        (local.get $l2)
        (i32.add
          (local.get $l2)
          (i32.const 24)))
      (i64.store
        (i32.add
          (i32.add
            (local.get $l2)
            (i32.const 40))
          (i32.const 16))
        (i64.load align=4
          (i32.add
            (local.get $l4)
            (i32.const 16))))
      (i64.store
        (i32.add
          (i32.add
            (local.get $l2)
            (i32.const 40))
          (i32.const 8))
        (i64.load align=4
          (i32.add
            (local.get $l4)
            (i32.const 8))))
      (i64.store offset=40
        (local.get $l2)
        (i64.load align=4
          (local.get $l4)))
      (drop
        (call $_ZN4core3fmt5write17h9392290131224cf6E
          (i32.add
            (local.get $l2)
            (i32.const 36))
          (i32.const 1048692)
          (i32.add
            (local.get $l2)
            (i32.const 40))))
      (i32.store
        (local.tee $l4
          (i32.add
            (i32.add
              (local.get $l2)
              (i32.const 8))
            (i32.const 8)))
        (i32.load offset=32
          (local.get $l2)))
      (i64.store offset=8
        (local.get $l2)
        (i64.load offset=24
          (local.get $l2)))
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.tee $l5
              (i32.load offset=4
                (local.get $p1)))))
        (br_if $B1
          (i32.eqz
            (local.tee $l6
              (i32.load
                (i32.add
                  (local.get $p1)
                  (i32.const 8))))))
        (call $__rust_dealloc
          (local.get $l5)
          (local.get $l6)
          (i32.const 1)))
      (i64.store align=4
        (local.get $l3)
        (i64.load offset=8
          (local.get $l2)))
      (i32.store
        (i32.add
          (local.get $l3)
          (i32.const 8))
        (i32.load
          (local.get $l4)))
      (local.set $l3
        (i32.load
          (local.get $l3))))
    (i32.store offset=4
      (local.get $p1)
      (i32.const 1))
    (local.set $l4
      (i32.load
        (i32.add
          (local.get $p1)
          (i32.const 12))))
    (local.set $l5
      (i32.load
        (local.tee $p1
          (i32.add
            (local.get $p1)
            (i32.const 8)))))
    (i64.store align=4
      (local.get $p1)
      (i64.const 0))
    (block $B2
      (br_if $B2
        (local.tee $p1
          (call $__rust_alloc
            (i32.const 12)
            (i32.const 4))))
      (call $_ZN5alloc5alloc18handle_alloc_error17h64f5201543a2e99aE
        (i32.const 12)
        (i32.const 4))
      (unreachable))
    (i32.store offset=8
      (local.get $p1)
      (local.get $l4))
    (i32.store offset=4
      (local.get $p1)
      (local.get $l5))
    (i32.store
      (local.get $p1)
      (local.get $l3))
    (i32.store offset=4
      (local.get $p0)
      (i32.const 1050600))
    (i32.store
      (local.get $p0)
      (local.get $p1))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 64))))
  (func $_ZN89_$LT$std..panicking..continue_panic_fmt..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17hea186d94839c6071E (type $t4) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (local.set $l3
      (i32.add
        (local.get $p1)
        (i32.const 4)))
    (block $B0
      (br_if $B0
        (i32.load offset=4
          (local.get $p1)))
      (local.set $l4
        (i32.load
          (local.get $p1)))
      (i32.store offset=32
        (local.get $l2)
        (i32.const 0))
      (i64.store offset=24
        (local.get $l2)
        (i64.const 1))
      (i32.store offset=36
        (local.get $l2)
        (i32.add
          (local.get $l2)
          (i32.const 24)))
      (i64.store
        (i32.add
          (i32.add
            (local.get $l2)
            (i32.const 40))
          (i32.const 16))
        (i64.load align=4
          (i32.add
            (local.get $l4)
            (i32.const 16))))
      (i64.store
        (i32.add
          (i32.add
            (local.get $l2)
            (i32.const 40))
          (i32.const 8))
        (i64.load align=4
          (i32.add
            (local.get $l4)
            (i32.const 8))))
      (i64.store offset=40
        (local.get $l2)
        (i64.load align=4
          (local.get $l4)))
      (drop
        (call $_ZN4core3fmt5write17h9392290131224cf6E
          (i32.add
            (local.get $l2)
            (i32.const 36))
          (i32.const 1048692)
          (i32.add
            (local.get $l2)
            (i32.const 40))))
      (i32.store
        (local.tee $l4
          (i32.add
            (i32.add
              (local.get $l2)
              (i32.const 8))
            (i32.const 8)))
        (i32.load offset=32
          (local.get $l2)))
      (i64.store offset=8
        (local.get $l2)
        (i64.load offset=24
          (local.get $l2)))
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.tee $l5
              (i32.load offset=4
                (local.get $p1)))))
        (br_if $B1
          (i32.eqz
            (local.tee $p1
              (i32.load
                (i32.add
                  (local.get $p1)
                  (i32.const 8))))))
        (call $__rust_dealloc
          (local.get $l5)
          (local.get $p1)
          (i32.const 1)))
      (i64.store align=4
        (local.get $l3)
        (i64.load offset=8
          (local.get $l2)))
      (i32.store
        (i32.add
          (local.get $l3)
          (i32.const 8))
        (i32.load
          (local.get $l4))))
    (i32.store offset=4
      (local.get $p0)
      (i32.const 1050600))
    (i32.store
      (local.get $p0)
      (local.get $l3))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 64))))
  (func $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$9box_me_up17h6b9565fd2fee6667E (type $t4) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32)
    (local.set $l2
      (i32.load
        (local.get $p1)))
    (i32.store
      (local.get $p1)
      (i32.const 0))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (local.get $l2))
          (local.set $p1
            (i32.const 1))
          (local.set $l2
            (i32.const 1050652))
          (br $B1))
        (local.set $l3
          (i32.load offset=4
            (local.get $p1)))
        (br_if $B0
          (i32.eqz
            (local.tee $p1
              (call $__rust_alloc
                (i32.const 8)
                (i32.const 4)))))
        (i32.store offset=4
          (local.get $p1)
          (local.get $l3))
        (i32.store
          (local.get $p1)
          (local.get $l2))
        (local.set $l2
          (i32.const 1050636)))
      (i32.store offset=4
        (local.get $p0)
        (local.get $l2))
      (i32.store
        (local.get $p0)
        (local.get $p1))
      (return))
    (call $_ZN5alloc5alloc18handle_alloc_error17h64f5201543a2e99aE
      (i32.const 8)
      (i32.const 4))
    (unreachable))
  (func $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h103dd1ce7c76abc1E (type $t4) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (i32.store offset=4
      (local.get $p0)
      (select
        (i32.const 1050636)
        (i32.const 1050652)
        (local.tee $l2
          (i32.load
            (local.get $p1)))))
    (i32.store
      (local.get $p0)
      (select
        (local.get $p1)
        (i32.const 1)
        (local.get $l2))))
  (func $rust_panic (type $t4) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get $l2)
      (local.get $p1))
    (i32.store offset=8
      (local.get $l2)
      (local.get $p0))
    (drop
      (call $__rust_start_panic
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (unreachable)
    (unreachable))
  (func $_ZN3std2rt19lang_start_internal17h66931023da4821a3E (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (global.set $g0
      (local.tee $l4
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l4)
      (local.get $p1))
    (i32.store
      (local.get $l4)
      (local.get $p0))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.eqz
                (local.tee $p0
                  (call $__rust_alloc
                    (i32.const 4)
                    (i32.const 1)))))
            (i32.store align=1
              (local.get $p0)
              (i32.const 1852399981))
            (i64.store offset=12 align=4
              (local.get $l4)
              (i64.const 17179869188))
            (i32.store offset=8
              (local.get $l4)
              (local.get $p0))
            (local.set $p1
              (call $_ZN3std6thread6Thread3new17h06a4dbcccf86837eE
                (i32.add
                  (local.get $l4)
                  (i32.const 8))))
            (block $B4
              (block $B5
                (br_if $B5
                  (i32.eq
                    (i32.load offset=1056696
                      (i32.const 0))
                    (i32.const 1)))
                (i64.store offset=1056696 align=4
                  (i32.const 0)
                  (i64.const 1))
                (i32.store offset=1056704
                  (i32.const 0)
                  (i32.const 0))
                (br $B4))
              (br_if $B2
                (i32.le_s
                  (i32.add
                    (local.tee $p0
                      (i32.load offset=1056700
                        (i32.const 0)))
                    (i32.const 1))
                  (i32.const 0)))
              (br_if $B1
                (i32.load offset=1056704
                  (i32.const 0)))
              (br_if $B0
                (local.get $p0)))
            (local.set $p0
              (i32.const 0))
            (i32.store offset=1056704
              (i32.const 0)
              (local.get $p1))
            (i32.store offset=1056700
              (i32.const 0)
              (i32.const 0))
            (i32.store offset=24
              (local.get $l4)
              (i32.const 0))
            (i32.store offset=28
              (local.get $l4)
              (i32.const 0))
            (i32.store offset=8
              (local.get $l4)
              (local.get $l4))
            (block $B6
              (block $B7
                (br_if $B7
                  (i32.eqz
                    (call $__rust_maybe_catch_panic
                      (i32.const 13)
                      (i32.add
                        (local.get $l4)
                        (i32.const 8))
                      (i32.add
                        (local.get $l4)
                        (i32.const 24))
                      (i32.add
                        (local.get $l4)
                        (i32.const 28)))))
                (block $B8
                  (block $B9
                    (br_if $B9
                      (i32.ne
                        (i32.load offset=1057160
                          (i32.const 0))
                        (i32.const 1)))
                    (local.set $p0
                      (i32.add
                        (i32.load offset=1057164
                          (i32.const 0))
                        (i32.const -1)))
                    (br $B8))
                  (i64.store offset=1057160
                    (i32.const 0)
                    (i64.const 1))
                  (local.set $p0
                    (i32.const -1)))
                (i32.store offset=1057164
                  (i32.const 0)
                  (local.get $p0))
                (local.set $p0
                  (i32.const 1))
                (local.set $l5
                  (i32.load offset=28
                    (local.get $l4)))
                (local.set $p1
                  (i32.load offset=24
                    (local.get $l4)))
                (br $B6))
              (local.set $p1
                (i32.load offset=8
                  (local.get $l4))))
            (block $B10
              (br_if $B10
                (i32.eq
                  (i32.load offset=1056660
                    (i32.const 0))
                  (i32.const 3)))
              (i32.store8 offset=28
                (local.get $l4)
                (i32.const 1))
              (i32.store offset=8
                (local.get $l4)
                (i32.add
                  (local.get $l4)
                  (i32.const 28)))
              (call $_ZN3std4sync4once4Once10call_inner17h26a746fe3fd23774E
                (i32.const 1056660)
                (i32.const 0)
                (i32.add
                  (local.get $l4)
                  (i32.const 8))
                (i32.const 1050180)))
            (local.set $l6
              (select
                (i32.const 101)
                (local.get $p1)
                (local.get $p0)))
            (block $B11
              (br_if $B11
                (i32.eqz
                  (local.get $p0)))
              (call_indirect (type $t1) $T0
                (local.get $p1)
                (i32.load
                  (local.get $l5)))
              (br_if $B11
                (i32.eqz
                  (local.tee $p0
                    (i32.load offset=4
                      (local.get $l5)))))
              (call $__rust_dealloc
                (local.get $p1)
                (local.get $p0)
                (i32.load offset=8
                  (local.get $l5))))
            (global.set $g0
              (i32.add
                (local.get $l4)
                (i32.const 32)))
            (return
              (local.get $l6)))
          (call $_ZN5alloc5alloc18handle_alloc_error17h64f5201543a2e99aE
            (i32.const 4)
            (i32.const 1))
          (unreachable))
        (call $_ZN4core6result13unwrap_failed17h26766f03b984f268E
          (i32.const 1048772)
          (i32.const 24)
          (i32.add
            (local.get $l4)
            (i32.const 8))
          (i32.const 1049044))
        (unreachable))
      (call $_ZN3std9panicking11begin_panic17hf13509b60b443c95E
        (i32.const 1050524)
        (i32.const 38)
        (i32.const 1050508))
      (unreachable))
    (call $_ZN4core6result13unwrap_failed17h26766f03b984f268E
      (i32.const 1048756)
      (i32.const 16)
      (i32.add
        (local.get $l4)
        (i32.const 8))
      (i32.const 1049012))
    (unreachable))
  (func $_ZN62_$LT$std..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd892cfc76b364f29E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (call $_ZN4core3fmt9Formatter11debug_tuple17h0297622eea322371E
      (local.get $l2)
      (local.get $p1)
      (i32.const 1050668)
      (i32.const 8))
    (i32.store offset=12
      (local.get $l2)
      (local.get $p0))
    (drop
      (call $_ZN4core3fmt8builders10DebugTuple5field17haae0818b91777b19E
        (local.get $l2)
        (i32.add
          (local.get $l2)
          (i32.const 12))
        (i32.const 1049204)))
    (i32.store offset=12
      (local.get $l2)
      (i32.add
        (local.get $p0)
        (i32.const 4)))
    (drop
      (call $_ZN4core3fmt8builders10DebugTuple5field17haae0818b91777b19E
        (local.get $l2)
        (i32.add
          (local.get $l2)
          (i32.const 12))
        (i32.const 1050676)))
    (local.set $p0
      (call $_ZN4core3fmt8builders10DebugTuple6finish17h4161a6d3e3449c10E
        (local.get $l2)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (local.get $p0))
  (func $_ZN3std3sys4wasm7process8ExitCode6as_i3217hee1bf20a061cef4fE (type $t5) (param $p0 i32) (result i32)
    (i32.load8_u
      (local.get $p0)))
  (func $__rust_maybe_catch_panic (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (call_indirect (type $t1) $T0
      (local.get $p1)
      (local.get $p0))
    (i32.const 0))
  (func $__rust_start_panic (type $t5) (param $p0 i32) (result i32)
    (unreachable)
    (unreachable))
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc16malloc_alignment17h3cf7a8117304c371E (type $t5) (param $p0 i32) (result i32)
    (i32.const 8))
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h9179d5166e8d38dcE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i64)
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.lt_u
              (local.get $p1)
              (i32.const 245)))
          (local.set $l2
            (i32.const 0))
          (br_if $B0
            (i32.ge_u
              (local.get $p1)
              (i32.const -65587)))
          (local.set $l3
            (i32.and
              (local.tee $p1
                (i32.add
                  (local.get $p1)
                  (i32.const 11)))
              (i32.const -8)))
          (br_if $B1
            (i32.eqz
              (local.tee $l4
                (i32.load offset=4
                  (local.get $p0)))))
          (local.set $l5
            (i32.const 0))
          (block $B3
            (br_if $B3
              (i32.eqz
                (local.tee $p1
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 8)))))
            (local.set $l5
              (i32.const 31))
            (br_if $B3
              (i32.gt_u
                (local.get $l3)
                (i32.const 16777215)))
            (local.set $l5
              (i32.add
                (i32.sub
                  (i32.and
                    (i32.shr_u
                      (local.get $l3)
                      (i32.and
                        (i32.sub
                          (i32.const 6)
                          (local.tee $p1
                            (i32.clz
                              (local.get $p1))))
                        (i32.const 31)))
                    (i32.const 1))
                  (i32.shl
                    (local.get $p1)
                    (i32.const 1)))
                (i32.const 62))))
          (local.set $l2
            (i32.sub
              (i32.const 0)
              (local.get $l3)))
          (block $B4
            (block $B5
              (block $B6
                (br_if $B6
                  (i32.eqz
                    (local.tee $p1
                      (i32.load
                        (i32.add
                          (i32.add
                            (local.get $p0)
                            (i32.shl
                              (local.get $l5)
                              (i32.const 2)))
                          (i32.const 272))))))
                (local.set $l6
                  (i32.const 0))
                (local.set $l7
                  (i32.shl
                    (local.get $l3)
                    (select
                      (i32.const 0)
                      (i32.and
                        (i32.sub
                          (i32.const 25)
                          (i32.shr_u
                            (local.get $l5)
                            (i32.const 1)))
                        (i32.const 31))
                      (i32.eq
                        (local.get $l5)
                        (i32.const 31)))))
                (local.set $l8
                  (i32.const 0))
                (loop $L7
                  (block $B8
                    (br_if $B8
                      (i32.lt_u
                        (local.tee $l9
                          (i32.and
                            (i32.load offset=4
                              (local.get $p1))
                            (i32.const -8)))
                        (local.get $l3)))
                    (br_if $B8
                      (i32.ge_u
                        (local.tee $l9
                          (i32.sub
                            (local.get $l9)
                            (local.get $l3)))
                        (local.get $l2)))
                    (local.set $l2
                      (local.get $l9))
                    (local.set $l8
                      (local.get $p1))
                    (br_if $B8
                      (local.get $l9))
                    (local.set $l2
                      (i32.const 0))
                    (local.set $l8
                      (local.get $p1))
                    (br $B5))
                  (local.set $l6
                    (select
                      (select
                        (local.tee $l9
                          (i32.load
                            (i32.add
                              (local.get $p1)
                              (i32.const 20))))
                        (local.get $l6)
                        (i32.ne
                          (local.get $l9)
                          (local.tee $p1
                            (i32.load
                              (i32.add
                                (i32.add
                                  (local.get $p1)
                                  (i32.and
                                    (i32.shr_u
                                      (local.get $l7)
                                      (i32.const 29))
                                    (i32.const 4)))
                                (i32.const 16))))))
                      (local.get $l6)
                      (local.get $l9)))
                  (local.set $l7
                    (i32.shl
                      (local.get $l7)
                      (i32.const 1)))
                  (br_if $L7
                    (local.get $p1)))
                (block $B9
                  (br_if $B9
                    (i32.eqz
                      (local.get $l6)))
                  (local.set $p1
                    (local.get $l6))
                  (br $B5))
                (br_if $B4
                  (local.get $l8)))
              (local.set $l8
                (i32.const 0))
              (br_if $B1
                (i32.eqz
                  (local.tee $p1
                    (i32.and
                      (i32.or
                        (local.tee $p1
                          (i32.shl
                            (i32.const 2)
                            (i32.and
                              (local.get $l5)
                              (i32.const 31))))
                        (i32.sub
                          (i32.const 0)
                          (local.get $p1)))
                      (local.get $l4)))))
              (br_if $B1
                (i32.eqz
                  (local.tee $p1
                    (i32.load
                      (i32.add
                        (i32.add
                          (local.get $p0)
                          (i32.shl
                            (i32.ctz
                              (i32.and
                                (local.get $p1)
                                (i32.sub
                                  (i32.const 0)
                                  (local.get $p1))))
                            (i32.const 2)))
                        (i32.const 272)))))))
            (loop $L10
              (local.set $l7
                (i32.and
                  (i32.ge_u
                    (local.tee $l6
                      (i32.and
                        (i32.load offset=4
                          (local.get $p1))
                        (i32.const -8)))
                    (local.get $l3))
                  (i32.lt_u
                    (local.tee $l9
                      (i32.sub
                        (local.get $l6)
                        (local.get $l3)))
                    (local.get $l2))))
              (block $B11
                (br_if $B11
                  (local.tee $l6
                    (i32.load offset=16
                      (local.get $p1))))
                (local.set $l6
                  (i32.load
                    (i32.add
                      (local.get $p1)
                      (i32.const 20)))))
              (local.set $l8
                (select
                  (local.get $p1)
                  (local.get $l8)
                  (local.get $l7)))
              (local.set $l2
                (select
                  (local.get $l9)
                  (local.get $l2)
                  (local.get $l7)))
              (local.set $p1
                (local.get $l6))
              (br_if $L10
                (local.get $l6)))
            (br_if $B1
              (i32.eqz
                (local.get $l8))))
          (block $B12
            (br_if $B12
              (i32.lt_u
                (local.tee $p1
                  (i32.load offset=400
                    (local.get $p0)))
                (local.get $l3)))
            (br_if $B1
              (i32.ge_u
                (local.get $l2)
                (i32.sub
                  (local.get $p1)
                  (local.get $l3)))))
          (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17h910c7fb5ae91a8d4E
            (local.get $p0)
            (local.get $l8))
          (block $B13
            (block $B14
              (br_if $B14
                (i32.lt_u
                  (local.get $l2)
                  (i32.const 16)))
              (i32.store offset=4
                (local.get $l8)
                (i32.or
                  (local.get $l3)
                  (i32.const 3)))
              (i32.store offset=4
                (local.tee $p1
                  (i32.add
                    (local.get $l8)
                    (local.get $l3)))
                (i32.or
                  (local.get $l2)
                  (i32.const 1)))
              (i32.store
                (i32.add
                  (local.get $p1)
                  (local.get $l2))
                (local.get $l2))
              (block $B15
                (br_if $B15
                  (i32.lt_u
                    (local.get $l2)
                    (i32.const 256)))
                (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17hfa0995539a7d3e8fE
                  (local.get $p0)
                  (local.get $p1)
                  (local.get $l2))
                (br $B13))
              (local.set $l3
                (i32.add
                  (i32.add
                    (local.get $p0)
                    (i32.shl
                      (local.tee $l2
                        (i32.shr_u
                          (local.get $l2)
                          (i32.const 3)))
                      (i32.const 3)))
                  (i32.const 8)))
              (block $B16
                (block $B17
                  (br_if $B17
                    (i32.eqz
                      (i32.and
                        (local.tee $l6
                          (i32.load
                            (local.get $p0)))
                        (local.tee $l2
                          (i32.shl
                            (i32.const 1)
                            (i32.and
                              (local.get $l2)
                              (i32.const 31)))))))
                  (local.set $l2
                    (i32.load offset=8
                      (local.get $l3)))
                  (br $B16))
                (i32.store
                  (local.get $p0)
                  (i32.or
                    (local.get $l6)
                    (local.get $l2)))
                (local.set $l2
                  (local.get $l3)))
              (i32.store offset=8
                (local.get $l3)
                (local.get $p1))
              (i32.store offset=12
                (local.get $l2)
                (local.get $p1))
              (i32.store offset=12
                (local.get $p1)
                (local.get $l3))
              (i32.store offset=8
                (local.get $p1)
                (local.get $l2))
              (br $B13))
            (i32.store offset=4
              (local.get $l8)
              (i32.or
                (local.tee $p1
                  (i32.add
                    (local.get $l2)
                    (local.get $l3)))
                (i32.const 3)))
            (i32.store offset=4
              (local.tee $p1
                (i32.add
                  (local.get $l8)
                  (local.get $p1)))
              (i32.or
                (i32.load offset=4
                  (local.get $p1))
                (i32.const 1))))
          (return
            (i32.add
              (local.get $l8)
              (i32.const 8))))
        (block $B18
          (block $B19
            (block $B20
              (br_if $B20
                (i32.and
                  (local.tee $p1
                    (i32.shr_u
                      (local.tee $l8
                        (i32.load
                          (local.get $p0)))
                      (local.tee $l6
                        (i32.and
                          (local.tee $l2
                            (i32.shr_u
                              (local.tee $l3
                                (select
                                  (i32.const 16)
                                  (i32.and
                                    (i32.add
                                      (local.get $p1)
                                      (i32.const 11))
                                    (i32.const -8))
                                  (i32.lt_u
                                    (local.get $p1)
                                    (i32.const 11))))
                              (i32.const 3)))
                          (i32.const 31)))))
                  (i32.const 3)))
              (br_if $B1
                (i32.le_u
                  (local.get $l3)
                  (i32.load offset=400
                    (local.get $p0))))
              (br_if $B19
                (local.get $p1))
              (br_if $B1
                (i32.eqz
                  (local.tee $p1
                    (i32.load offset=4
                      (local.get $p0)))))
              (local.set $l2
                (i32.sub
                  (i32.and
                    (i32.load offset=4
                      (local.tee $l6
                        (i32.load
                          (i32.add
                            (i32.add
                              (local.get $p0)
                              (i32.shl
                                (i32.ctz
                                  (i32.and
                                    (local.get $p1)
                                    (i32.sub
                                      (i32.const 0)
                                      (local.get $p1))))
                                (i32.const 2)))
                            (i32.const 272)))))
                    (i32.const -8))
                  (local.get $l3)))
              (local.set $l7
                (local.get $l6))
              (loop $L21
                (block $B22
                  (br_if $B22
                    (local.tee $p1
                      (i32.load offset=16
                        (local.get $l6))))
                  (br_if $B18
                    (i32.eqz
                      (local.tee $p1
                        (i32.load
                          (i32.add
                            (local.get $l6)
                            (i32.const 20)))))))
                (local.set $l2
                  (select
                    (local.tee $l6
                      (i32.sub
                        (i32.and
                          (i32.load offset=4
                            (local.get $p1))
                          (i32.const -8))
                        (local.get $l3)))
                    (local.get $l2)
                    (local.tee $l6
                      (i32.lt_u
                        (local.get $l6)
                        (local.get $l2)))))
                (local.set $l7
                  (select
                    (local.get $p1)
                    (local.get $l7)
                    (local.get $l6)))
                (local.set $l6
                  (local.get $p1))
                (br $L21)))
            (local.set $l2
              (i32.add
                (local.tee $p1
                  (i32.load
                    (i32.add
                      (local.tee $l7
                        (i32.add
                          (local.get $p0)
                          (i32.shl
                            (local.tee $l3
                              (i32.add
                                (i32.and
                                  (i32.xor
                                    (local.get $p1)
                                    (i32.const -1))
                                  (i32.const 1))
                                (local.get $l2)))
                            (i32.const 3))))
                      (i32.const 16))))
                (i32.const 8)))
            (block $B23
              (block $B24
                (br_if $B24
                  (i32.eq
                    (local.tee $l6
                      (i32.load offset=8
                        (local.get $p1)))
                    (local.tee $l7
                      (i32.add
                        (local.get $l7)
                        (i32.const 8)))))
                (i32.store offset=12
                  (local.get $l6)
                  (local.get $l7))
                (i32.store offset=8
                  (local.get $l7)
                  (local.get $l6))
                (br $B23))
              (i32.store
                (local.get $p0)
                (i32.and
                  (local.get $l8)
                  (i32.rotl
                    (i32.const -2)
                    (local.get $l3)))))
            (i32.store offset=4
              (local.get $p1)
              (i32.or
                (local.tee $l3
                  (i32.shl
                    (local.get $l3)
                    (i32.const 3)))
                (i32.const 3)))
            (i32.store offset=4
              (local.tee $p1
                (i32.add
                  (local.get $p1)
                  (local.get $l3)))
              (i32.or
                (i32.load offset=4
                  (local.get $p1))
                (i32.const 1)))
            (br $B0))
          (block $B25
            (block $B26
              (br_if $B26
                (i32.eq
                  (local.tee $l6
                    (i32.load offset=8
                      (local.tee $p1
                        (i32.load
                          (i32.add
                            (local.tee $l7
                              (i32.add
                                (local.get $p0)
                                (i32.shl
                                  (local.tee $l2
                                    (i32.ctz
                                      (i32.and
                                        (local.tee $p1
                                          (i32.and
                                            (i32.shl
                                              (local.get $p1)
                                              (local.get $l6))
                                            (i32.or
                                              (local.tee $p1
                                                (i32.shl
                                                  (i32.const 2)
                                                  (local.get $l6)))
                                              (i32.sub
                                                (i32.const 0)
                                                (local.get $p1)))))
                                        (i32.sub
                                          (i32.const 0)
                                          (local.get $p1)))))
                                  (i32.const 3))))
                            (i32.const 16))))))
                  (local.tee $l7
                    (i32.add
                      (local.get $l7)
                      (i32.const 8)))))
              (i32.store offset=12
                (local.get $l6)
                (local.get $l7))
              (i32.store offset=8
                (local.get $l7)
                (local.get $l6))
              (br $B25))
            (i32.store
              (local.get $p0)
              (i32.and
                (local.get $l8)
                (i32.rotl
                  (i32.const -2)
                  (local.get $l2)))))
          (local.set $l6
            (i32.add
              (local.get $p1)
              (i32.const 8)))
          (i32.store offset=4
            (local.get $p1)
            (i32.or
              (local.get $l3)
              (i32.const 3)))
          (i32.store offset=4
            (local.tee $l7
              (i32.add
                (local.get $p1)
                (local.get $l3)))
            (i32.or
              (local.tee $l3
                (i32.sub
                  (local.tee $l2
                    (i32.shl
                      (local.get $l2)
                      (i32.const 3)))
                  (local.get $l3)))
              (i32.const 1)))
          (i32.store
            (i32.add
              (local.get $p1)
              (local.get $l2))
            (local.get $l3))
          (block $B27
            (br_if $B27
              (i32.eqz
                (local.tee $p1
                  (i32.load offset=400
                    (local.get $p0)))))
            (local.set $l2
              (i32.add
                (i32.add
                  (local.get $p0)
                  (i32.shl
                    (local.tee $l8
                      (i32.shr_u
                        (local.get $p1)
                        (i32.const 3)))
                    (i32.const 3)))
                (i32.const 8)))
            (local.set $p1
              (i32.load offset=408
                (local.get $p0)))
            (block $B28
              (block $B29
                (br_if $B29
                  (i32.eqz
                    (i32.and
                      (local.tee $l9
                        (i32.load
                          (local.get $p0)))
                      (local.tee $l8
                        (i32.shl
                          (i32.const 1)
                          (i32.and
                            (local.get $l8)
                            (i32.const 31)))))))
                (local.set $l8
                  (i32.load offset=8
                    (local.get $l2)))
                (br $B28))
              (i32.store
                (local.get $p0)
                (i32.or
                  (local.get $l9)
                  (local.get $l8)))
              (local.set $l8
                (local.get $l2)))
            (i32.store offset=8
              (local.get $l2)
              (local.get $p1))
            (i32.store offset=12
              (local.get $l8)
              (local.get $p1))
            (i32.store offset=12
              (local.get $p1)
              (local.get $l2))
            (i32.store offset=8
              (local.get $p1)
              (local.get $l8)))
          (i32.store offset=408
            (local.get $p0)
            (local.get $l7))
          (i32.store offset=400
            (local.get $p0)
            (local.get $l3))
          (return
            (local.get $l6)))
        (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17h910c7fb5ae91a8d4E
          (local.get $p0)
          (local.get $l7))
        (block $B30
          (block $B31
            (br_if $B31
              (i32.lt_u
                (local.get $l2)
                (i32.const 16)))
            (i32.store offset=4
              (local.get $l7)
              (i32.or
                (local.get $l3)
                (i32.const 3)))
            (i32.store offset=4
              (local.tee $l3
                (i32.add
                  (local.get $l7)
                  (local.get $l3)))
              (i32.or
                (local.get $l2)
                (i32.const 1)))
            (i32.store
              (i32.add
                (local.get $l3)
                (local.get $l2))
              (local.get $l2))
            (block $B32
              (br_if $B32
                (i32.eqz
                  (local.tee $p1
                    (i32.load offset=400
                      (local.get $p0)))))
              (local.set $l6
                (i32.add
                  (i32.add
                    (local.get $p0)
                    (i32.shl
                      (local.tee $l8
                        (i32.shr_u
                          (local.get $p1)
                          (i32.const 3)))
                      (i32.const 3)))
                  (i32.const 8)))
              (local.set $p1
                (i32.load offset=408
                  (local.get $p0)))
              (block $B33
                (block $B34
                  (br_if $B34
                    (i32.eqz
                      (i32.and
                        (local.tee $l9
                          (i32.load
                            (local.get $p0)))
                        (local.tee $l8
                          (i32.shl
                            (i32.const 1)
                            (i32.and
                              (local.get $l8)
                              (i32.const 31)))))))
                  (local.set $l8
                    (i32.load offset=8
                      (local.get $l6)))
                  (br $B33))
                (i32.store
                  (local.get $p0)
                  (i32.or
                    (local.get $l9)
                    (local.get $l8)))
                (local.set $l8
                  (local.get $l6)))
              (i32.store offset=8
                (local.get $l6)
                (local.get $p1))
              (i32.store offset=12
                (local.get $l8)
                (local.get $p1))
              (i32.store offset=12
                (local.get $p1)
                (local.get $l6))
              (i32.store offset=8
                (local.get $p1)
                (local.get $l8)))
            (i32.store offset=408
              (local.get $p0)
              (local.get $l3))
            (i32.store offset=400
              (local.get $p0)
              (local.get $l2))
            (br $B30))
          (i32.store offset=4
            (local.get $l7)
            (i32.or
              (local.tee $p1
                (i32.add
                  (local.get $l2)
                  (local.get $l3)))
              (i32.const 3)))
          (i32.store offset=4
            (local.tee $p1
              (i32.add
                (local.get $l7)
                (local.get $p1)))
            (i32.or
              (i32.load offset=4
                (local.get $p1))
              (i32.const 1))))
        (return
          (i32.add
            (local.get $l7)
            (i32.const 8))))
      (block $B35
        (block $B36
          (block $B37
            (block $B38
              (block $B39
                (block $B40
                  (br_if $B40
                    (i32.ge_u
                      (local.tee $l2
                        (i32.load offset=400
                          (local.get $p0)))
                      (local.get $l3)))
                  (br_if $B37
                    (i32.gt_u
                      (local.tee $p1
                        (i32.load offset=404
                          (local.get $p0)))
                      (local.get $l3)))
                  (local.set $l2
                    (i32.const 0))
                  (br_if $B0
                    (i32.eq
                      (local.tee $p1
                        (memory.grow
                          (i32.shr_u
                            (local.tee $l6
                              (i32.add
                                (local.get $l3)
                                (i32.const 65583)))
                            (i32.const 16))))
                      (i32.const -1)))
                  (br_if $B0
                    (i32.eqz
                      (local.tee $l8
                        (i32.shl
                          (local.get $p1)
                          (i32.const 16)))))
                  (i32.store offset=416
                    (local.get $p0)
                    (local.tee $p1
                      (i32.add
                        (i32.load offset=416
                          (local.get $p0))
                        (local.tee $l5
                          (i32.and
                            (local.get $l6)
                            (i32.const -65536))))))
                  (i32.store offset=420
                    (local.get $p0)
                    (select
                      (local.tee $l6
                        (i32.load offset=420
                          (local.get $p0)))
                      (local.get $p1)
                      (i32.lt_u
                        (local.get $p1)
                        (local.get $l6))))
                  (br_if $B39
                    (i32.eqz
                      (local.tee $l6
                        (i32.load offset=412
                          (local.get $p0)))))
                  (local.set $p1
                    (local.tee $l4
                      (i32.add
                        (local.get $p0)
                        (i32.const 424))))
                  (loop $L41
                    (br_if $B38
                      (i32.eq
                        (i32.add
                          (local.tee $l7
                            (i32.load
                              (local.get $p1)))
                          (local.tee $l9
                            (i32.load offset=4
                              (local.get $p1))))
                        (local.get $l8)))
                    (br_if $L41
                      (local.tee $p1
                        (i32.load offset=8
                          (local.get $p1))))
                    (br $B36)))
                (local.set $p1
                  (i32.load offset=408
                    (local.get $p0)))
                (block $B42
                  (block $B43
                    (br_if $B43
                      (i32.gt_u
                        (local.tee $l6
                          (i32.sub
                            (local.get $l2)
                            (local.get $l3)))
                        (i32.const 15)))
                    (i32.store offset=408
                      (local.get $p0)
                      (i32.const 0))
                    (i32.store offset=400
                      (local.get $p0)
                      (i32.const 0))
                    (i32.store offset=4
                      (local.get $p1)
                      (i32.or
                        (local.get $l2)
                        (i32.const 3)))
                    (local.set $l3
                      (i32.add
                        (local.tee $l2
                          (i32.add
                            (local.get $p1)
                            (local.get $l2)))
                        (i32.const 4)))
                    (local.set $l2
                      (i32.or
                        (i32.load offset=4
                          (local.get $l2))
                        (i32.const 1)))
                    (br $B42))
                  (i32.store offset=400
                    (local.get $p0)
                    (local.get $l6))
                  (i32.store offset=408
                    (local.get $p0)
                    (local.tee $l7
                      (i32.add
                        (local.get $p1)
                        (local.get $l3))))
                  (i32.store offset=4
                    (local.get $l7)
                    (i32.or
                      (local.get $l6)
                      (i32.const 1)))
                  (i32.store
                    (i32.add
                      (local.get $p1)
                      (local.get $l2))
                    (local.get $l6))
                  (local.set $l2
                    (i32.or
                      (local.get $l3)
                      (i32.const 3)))
                  (local.set $l3
                    (i32.add
                      (local.get $p1)
                      (i32.const 4))))
                (i32.store
                  (local.get $l3)
                  (local.get $l2))
                (return
                  (i32.add
                    (local.get $p1)
                    (i32.const 8))))
              (block $B44
                (block $B45
                  (br_if $B45
                    (i32.eqz
                      (local.tee $p1
                        (i32.load offset=444
                          (local.get $p0)))))
                  (br_if $B44
                    (i32.le_u
                      (local.get $p1)
                      (local.get $l8))))
                (i32.store offset=444
                  (local.get $p0)
                  (local.get $l8)))
              (i32.store offset=448
                (local.get $p0)
                (i32.const 4095))
              (i32.store offset=424
                (local.get $p0)
                (local.get $l8))
              (local.set $p1
                (i32.const 0))
              (i32.store
                (i32.add
                  (local.get $p0)
                  (i32.const 436))
                (i32.const 0))
              (i32.store
                (i32.add
                  (local.get $p0)
                  (i32.const 428))
                (local.get $l5))
              (loop $L46
                (i32.store
                  (i32.add
                    (local.tee $l6
                      (i32.add
                        (local.get $p0)
                        (local.get $p1)))
                    (i32.const 16))
                  (local.tee $l7
                    (i32.add
                      (local.get $l6)
                      (i32.const 8))))
                (i32.store
                  (i32.add
                    (local.get $l6)
                    (i32.const 20))
                  (local.get $l7))
                (br_if $L46
                  (i32.ne
                    (local.tee $p1
                      (i32.add
                        (local.get $p1)
                        (i32.const 8)))
                    (i32.const 256))))
              (i32.store offset=412
                (local.get $p0)
                (local.get $l8))
              (i32.store offset=404
                (local.get $p0)
                (local.tee $p1
                  (i32.add
                    (local.get $l5)
                    (i32.const -40))))
              (i32.store offset=4
                (local.get $l8)
                (i32.or
                  (local.get $p1)
                  (i32.const 1)))
              (i32.store offset=4
                (i32.add
                  (local.get $l8)
                  (local.get $p1))
                (i32.const 40))
              (i32.store offset=440
                (local.get $p0)
                (i32.const 2097152))
              (br $B35))
            (br_if $B36
              (i32.load offset=12
                (local.get $p1)))
            (br_if $B36
              (i32.le_u
                (local.get $l8)
                (local.get $l6)))
            (br_if $B36
              (i32.gt_u
                (local.get $l7)
                (local.get $l6)))
            (i32.store offset=4
              (local.get $p1)
              (i32.add
                (local.get $l9)
                (local.get $l5)))
            (i32.store offset=412
              (local.get $p0)
              (i32.add
                (local.tee $l6
                  (i32.and
                    (i32.add
                      (local.tee $p1
                        (i32.load offset=412
                          (local.get $p0)))
                      (i32.const 15))
                    (i32.const -8)))
                (i32.const -8)))
            (i32.store offset=404
              (local.get $p0)
              (local.tee $l8
                (i32.add
                  (i32.add
                    (i32.sub
                      (local.get $p1)
                      (local.get $l6))
                    (local.tee $l7
                      (i32.add
                        (i32.load offset=404
                          (local.get $p0))
                        (local.get $l5))))
                  (i32.const 8))))
            (i32.store
              (i32.add
                (local.get $l6)
                (i32.const -4))
              (i32.or
                (local.get $l8)
                (i32.const 1)))
            (i32.store offset=4
              (i32.add
                (local.get $p1)
                (local.get $l7))
              (i32.const 40))
            (i32.store offset=440
              (local.get $p0)
              (i32.const 2097152))
            (br $B35))
          (i32.store offset=404
            (local.get $p0)
            (local.tee $l2
              (i32.sub
                (local.get $p1)
                (local.get $l3))))
          (i32.store offset=412
            (local.get $p0)
            (local.tee $l6
              (i32.add
                (local.tee $p1
                  (i32.load offset=412
                    (local.get $p0)))
                (local.get $l3))))
          (i32.store offset=4
            (local.get $l6)
            (i32.or
              (local.get $l2)
              (i32.const 1)))
          (i32.store offset=4
            (local.get $p1)
            (i32.or
              (local.get $l3)
              (i32.const 3)))
          (return
            (i32.add
              (local.get $p1)
              (i32.const 8))))
        (i32.store offset=444
          (local.get $p0)
          (select
            (local.tee $p1
              (i32.load offset=444
                (local.get $p0)))
            (local.get $l8)
            (i32.lt_u
              (local.get $p1)
              (local.get $l8))))
        (local.set $l7
          (i32.add
            (local.get $l8)
            (local.get $l5)))
        (local.set $p1
          (local.get $l4))
        (block $B47
          (block $B48
            (loop $L49
              (br_if $B48
                (i32.eq
                  (i32.load
                    (local.get $p1))
                  (local.get $l7)))
              (br_if $L49
                (local.tee $p1
                  (i32.load offset=8
                    (local.get $p1))))
              (br $B47)))
          (br_if $B47
            (i32.load offset=12
              (local.get $p1)))
          (i32.store
            (local.get $p1)
            (local.get $l8))
          (i32.store offset=4
            (local.get $p1)
            (i32.add
              (i32.load offset=4
                (local.get $p1))
              (local.get $l5)))
          (i32.store offset=4
            (local.get $l8)
            (i32.or
              (local.get $l3)
              (i32.const 3)))
          (local.set $p1
            (i32.add
              (local.get $l8)
              (local.get $l3)))
          (local.set $l3
            (i32.sub
              (i32.sub
                (local.get $l7)
                (local.get $l8))
              (local.get $l3)))
          (block $B50
            (block $B51
              (block $B52
                (br_if $B52
                  (i32.eq
                    (i32.load offset=412
                      (local.get $p0))
                    (local.get $l7)))
                (br_if $B51
                  (i32.eq
                    (i32.load offset=408
                      (local.get $p0))
                    (local.get $l7)))
                (block $B53
                  (br_if $B53
                    (i32.ne
                      (i32.and
                        (local.tee $l2
                          (i32.load offset=4
                            (local.get $l7)))
                        (i32.const 3))
                      (i32.const 1)))
                  (block $B54
                    (block $B55
                      (br_if $B55
                        (i32.lt_u
                          (local.tee $l6
                            (i32.and
                              (local.get $l2)
                              (i32.const -8)))
                          (i32.const 256)))
                      (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17h910c7fb5ae91a8d4E
                        (local.get $p0)
                        (local.get $l7))
                      (br $B54))
                    (block $B56
                      (br_if $B56
                        (i32.eq
                          (local.tee $l9
                            (i32.load offset=12
                              (local.get $l7)))
                          (local.tee $l5
                            (i32.load offset=8
                              (local.get $l7)))))
                      (i32.store offset=12
                        (local.get $l5)
                        (local.get $l9))
                      (i32.store offset=8
                        (local.get $l9)
                        (local.get $l5))
                      (br $B54))
                    (i32.store
                      (local.get $p0)
                      (i32.and
                        (i32.load
                          (local.get $p0))
                        (i32.rotl
                          (i32.const -2)
                          (i32.shr_u
                            (local.get $l2)
                            (i32.const 3))))))
                  (local.set $l3
                    (i32.add
                      (local.get $l6)
                      (local.get $l3)))
                  (local.set $l7
                    (i32.add
                      (local.get $l7)
                      (local.get $l6))))
                (i32.store offset=4
                  (local.get $l7)
                  (i32.and
                    (i32.load offset=4
                      (local.get $l7))
                    (i32.const -2)))
                (i32.store offset=4
                  (local.get $p1)
                  (i32.or
                    (local.get $l3)
                    (i32.const 1)))
                (i32.store
                  (i32.add
                    (local.get $p1)
                    (local.get $l3))
                  (local.get $l3))
                (block $B57
                  (br_if $B57
                    (i32.lt_u
                      (local.get $l3)
                      (i32.const 256)))
                  (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17hfa0995539a7d3e8fE
                    (local.get $p0)
                    (local.get $p1)
                    (local.get $l3))
                  (br $B50))
                (local.set $l3
                  (i32.add
                    (i32.add
                      (local.get $p0)
                      (i32.shl
                        (local.tee $l2
                          (i32.shr_u
                            (local.get $l3)
                            (i32.const 3)))
                        (i32.const 3)))
                    (i32.const 8)))
                (block $B58
                  (block $B59
                    (br_if $B59
                      (i32.eqz
                        (i32.and
                          (local.tee $l6
                            (i32.load
                              (local.get $p0)))
                          (local.tee $l2
                            (i32.shl
                              (i32.const 1)
                              (i32.and
                                (local.get $l2)
                                (i32.const 31)))))))
                    (local.set $l2
                      (i32.load offset=8
                        (local.get $l3)))
                    (br $B58))
                  (i32.store
                    (local.get $p0)
                    (i32.or
                      (local.get $l6)
                      (local.get $l2)))
                  (local.set $l2
                    (local.get $l3)))
                (i32.store offset=8
                  (local.get $l3)
                  (local.get $p1))
                (i32.store offset=12
                  (local.get $l2)
                  (local.get $p1))
                (i32.store offset=12
                  (local.get $p1)
                  (local.get $l3))
                (i32.store offset=8
                  (local.get $p1)
                  (local.get $l2))
                (br $B50))
              (i32.store offset=412
                (local.get $p0)
                (local.get $p1))
              (i32.store offset=404
                (local.get $p0)
                (local.tee $l3
                  (i32.add
                    (i32.load offset=404
                      (local.get $p0))
                    (local.get $l3))))
              (i32.store offset=4
                (local.get $p1)
                (i32.or
                  (local.get $l3)
                  (i32.const 1)))
              (br $B50))
            (i32.store offset=408
              (local.get $p0)
              (local.get $p1))
            (i32.store offset=400
              (local.get $p0)
              (local.tee $l3
                (i32.add
                  (i32.load offset=400
                    (local.get $p0))
                  (local.get $l3))))
            (i32.store offset=4
              (local.get $p1)
              (i32.or
                (local.get $l3)
                (i32.const 1)))
            (i32.store
              (i32.add
                (local.get $p1)
                (local.get $l3))
              (local.get $l3)))
          (return
            (i32.add
              (local.get $l8)
              (i32.const 8))))
        (local.set $p1
          (local.get $l4))
        (block $B60
          (loop $L61
            (block $B62
              (br_if $B62
                (i32.gt_u
                  (local.tee $l7
                    (i32.load
                      (local.get $p1)))
                  (local.get $l6)))
              (br_if $B60
                (i32.gt_u
                  (local.tee $l7
                    (i32.add
                      (local.get $l7)
                      (i32.load offset=4
                        (local.get $p1))))
                  (local.get $l6))))
            (local.set $p1
              (i32.load offset=8
                (local.get $p1)))
            (br $L61)))
        (i32.store offset=412
          (local.get $p0)
          (local.get $l8))
        (i32.store offset=404
          (local.get $p0)
          (local.tee $p1
            (i32.add
              (local.get $l5)
              (i32.const -40))))
        (i32.store offset=4
          (local.get $l8)
          (i32.or
            (local.get $p1)
            (i32.const 1)))
        (i32.store offset=4
          (i32.add
            (local.get $l8)
            (local.get $p1))
          (i32.const 40))
        (i32.store offset=440
          (local.get $p0)
          (i32.const 2097152))
        (i32.store offset=4
          (local.tee $l9
            (select
              (local.get $l6)
              (local.tee $p1
                (i32.add
                  (i32.and
                    (i32.add
                      (local.get $l7)
                      (i32.const -32))
                    (i32.const -8))
                  (i32.const -8)))
              (i32.lt_u
                (local.get $p1)
                (i32.add
                  (local.get $l6)
                  (i32.const 16)))))
          (i32.const 27))
        (local.set $l10
          (i64.load align=4
            (local.get $l4)))
        (i64.store align=4
          (i32.add
            (local.get $l9)
            (i32.const 16))
          (i64.load align=4
            (i32.add
              (local.get $l4)
              (i32.const 8))))
        (i64.store offset=8 align=4
          (local.get $l9)
          (local.get $l10))
        (i32.store
          (i32.add
            (local.get $p0)
            (i32.const 436))
          (i32.const 0))
        (i32.store
          (i32.add
            (local.get $p0)
            (i32.const 428))
          (local.get $l5))
        (i32.store offset=424
          (local.get $p0)
          (local.get $l8))
        (i32.store
          (i32.add
            (local.get $p0)
            (i32.const 432))
          (i32.add
            (local.get $l9)
            (i32.const 8)))
        (local.set $p1
          (i32.add
            (local.get $l9)
            (i32.const 28)))
        (loop $L63
          (i32.store
            (local.get $p1)
            (i32.const 7))
          (br_if $L63
            (i32.gt_u
              (local.get $l7)
              (local.tee $p1
                (i32.add
                  (local.get $p1)
                  (i32.const 4))))))
        (br_if $B35
          (i32.eq
            (local.get $l9)
            (local.get $l6)))
        (i32.store offset=4
          (local.get $l9)
          (i32.and
            (i32.load offset=4
              (local.get $l9))
            (i32.const -2)))
        (i32.store offset=4
          (local.get $l6)
          (i32.or
            (local.tee $p1
              (i32.sub
                (local.get $l9)
                (local.get $l6)))
            (i32.const 1)))
        (i32.store
          (local.get $l9)
          (local.get $p1))
        (block $B64
          (br_if $B64
            (i32.lt_u
              (local.get $p1)
              (i32.const 256)))
          (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17hfa0995539a7d3e8fE
            (local.get $p0)
            (local.get $l6)
            (local.get $p1))
          (br $B35))
        (local.set $p1
          (i32.add
            (i32.add
              (local.get $p0)
              (i32.shl
                (local.tee $l7
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 3)))
                (i32.const 3)))
            (i32.const 8)))
        (block $B65
          (block $B66
            (br_if $B66
              (i32.eqz
                (i32.and
                  (local.tee $l8
                    (i32.load
                      (local.get $p0)))
                  (local.tee $l7
                    (i32.shl
                      (i32.const 1)
                      (i32.and
                        (local.get $l7)
                        (i32.const 31)))))))
            (local.set $l7
              (i32.load offset=8
                (local.get $p1)))
            (br $B65))
          (i32.store
            (local.get $p0)
            (i32.or
              (local.get $l8)
              (local.get $l7)))
          (local.set $l7
            (local.get $p1)))
        (i32.store offset=8
          (local.get $p1)
          (local.get $l6))
        (i32.store offset=12
          (local.get $l7)
          (local.get $l6))
        (i32.store offset=12
          (local.get $l6)
          (local.get $p1))
        (i32.store offset=8
          (local.get $l6)
          (local.get $l7)))
      (br_if $B0
        (i32.le_u
          (local.tee $p1
            (i32.load offset=404
              (local.get $p0)))
          (local.get $l3)))
      (i32.store offset=404
        (local.get $p0)
        (local.tee $l2
          (i32.sub
            (local.get $p1)
            (local.get $l3))))
      (i32.store offset=412
        (local.get $p0)
        (local.tee $l6
          (i32.add
            (local.tee $p1
              (i32.load offset=412
                (local.get $p0)))
            (local.get $l3))))
      (i32.store offset=4
        (local.get $l6)
        (i32.or
          (local.get $l2)
          (i32.const 1)))
      (i32.store offset=4
        (local.get $p1)
        (i32.or
          (local.get $l3)
          (i32.const 3)))
      (return
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (local.get $l2))
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17h910c7fb5ae91a8d4E (type $t4) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (local.set $l2
      (i32.load offset=24
        (local.get $p1)))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.ne
              (local.tee $l3
                (i32.load offset=12
                  (local.get $p1)))
              (local.get $p1)))
          (br_if $B1
            (local.tee $l5
              (i32.load
                (i32.add
                  (local.get $p1)
                  (select
                    (i32.const 20)
                    (i32.const 16)
                    (local.tee $l4
                      (i32.load
                        (local.tee $l3
                          (i32.add
                            (local.get $p1)
                            (i32.const 20))))))))))
          (local.set $l3
            (i32.const 0))
          (br $B0))
        (i32.store offset=12
          (local.tee $l5
            (i32.load offset=8
              (local.get $p1)))
          (local.get $l3))
        (i32.store offset=8
          (local.get $l3)
          (local.get $l5))
        (br $B0))
      (local.set $l4
        (select
          (local.get $l3)
          (i32.add
            (local.get $p1)
            (i32.const 16))
          (local.get $l4)))
      (loop $L3
        (local.set $l6
          (local.get $l4))
        (block $B4
          (br_if $B4
            (local.tee $l5
              (i32.load
                (local.tee $l4
                  (i32.add
                    (local.tee $l3
                      (local.get $l5))
                    (i32.const 20))))))
          (local.set $l4
            (i32.add
              (local.get $l3)
              (i32.const 16)))
          (local.set $l5
            (i32.load offset=16
              (local.get $l3))))
        (br_if $L3
          (local.get $l5)))
      (i32.store
        (local.get $l6)
        (i32.const 0)))
    (block $B5
      (br_if $B5
        (i32.eqz
          (local.get $l2)))
      (block $B6
        (block $B7
          (br_if $B7
            (i32.ne
              (i32.load
                (local.tee $l5
                  (i32.add
                    (i32.add
                      (local.get $p0)
                      (i32.shl
                        (i32.load offset=28
                          (local.get $p1))
                        (i32.const 2)))
                    (i32.const 272))))
              (local.get $p1)))
          (i32.store
            (local.get $l5)
            (local.get $l3))
          (br_if $B6
            (local.get $l3))
          (i32.store offset=4
            (local.get $p0)
            (i32.and
              (i32.load offset=4
                (local.get $p0))
              (i32.rotl
                (i32.const -2)
                (i32.load offset=28
                  (local.get $p1)))))
          (return))
        (i32.store
          (i32.add
            (local.get $l2)
            (select
              (i32.const 16)
              (i32.const 20)
              (i32.eq
                (i32.load offset=16
                  (local.get $l2))
                (local.get $p1))))
          (local.get $l3))
        (br_if $B5
          (i32.eqz
            (local.get $l3))))
      (i32.store offset=24
        (local.get $l3)
        (local.get $l2))
      (block $B8
        (br_if $B8
          (i32.eqz
            (local.tee $l5
              (i32.load offset=16
                (local.get $p1)))))
        (i32.store offset=16
          (local.get $l3)
          (local.get $l5))
        (i32.store offset=24
          (local.get $l5)
          (local.get $l3)))
      (br_if $B5
        (i32.eqz
          (local.tee $l5
            (i32.load
              (i32.add
                (local.get $p1)
                (i32.const 20))))))
      (i32.store
        (i32.add
          (local.get $l3)
          (i32.const 20))
        (local.get $l5))
      (i32.store offset=24
        (local.get $l5)
        (local.get $l3))))
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17hfa0995539a7d3e8fE (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (local.tee $l3
            (i32.shr_u
              (local.get $p2)
              (i32.const 8))))
        (local.set $l4
          (i32.const 0))
        (br $B0))
      (local.set $l4
        (i32.const 31))
      (br_if $B0
        (i32.gt_u
          (local.get $p2)
          (i32.const 16777215)))
      (local.set $l4
        (i32.add
          (i32.sub
            (i32.and
              (i32.shr_u
                (local.get $p2)
                (i32.and
                  (i32.sub
                    (i32.const 6)
                    (local.tee $l4
                      (i32.clz
                        (local.get $l3))))
                  (i32.const 31)))
              (i32.const 1))
            (i32.shl
              (local.get $l4)
              (i32.const 1)))
          (i32.const 62))))
    (i64.store offset=16 align=4
      (local.get $p1)
      (i64.const 0))
    (i32.store offset=28
      (local.get $p1)
      (local.get $l4))
    (local.set $l3
      (i32.add
        (i32.add
          (local.get $p0)
          (i32.shl
            (local.get $l4)
            (i32.const 2)))
        (i32.const 272)))
    (block $B2
      (block $B3
        (block $B4
          (block $B5
            (block $B6
              (br_if $B6
                (i32.eqz
                  (i32.and
                    (local.tee $l5
                      (i32.load offset=4
                        (local.get $p0)))
                    (local.tee $l6
                      (i32.shl
                        (i32.const 1)
                        (i32.and
                          (local.get $l4)
                          (i32.const 31)))))))
              (br_if $B5
                (i32.ne
                  (i32.and
                    (i32.load offset=4
                      (local.tee $l3
                        (i32.load
                          (local.get $l3))))
                    (i32.const -8))
                  (local.get $p2)))
              (local.set $l4
                (local.get $l3))
              (br $B4))
            (i32.store offset=4
              (local.get $p0)
              (i32.or
                (local.get $l5)
                (local.get $l6)))
            (i32.store
              (local.get $l3)
              (local.get $p1))
            (i32.store offset=24
              (local.get $p1)
              (local.get $l3))
            (br $B2))
          (local.set $p0
            (i32.shl
              (local.get $p2)
              (select
                (i32.const 0)
                (i32.and
                  (i32.sub
                    (i32.const 25)
                    (i32.shr_u
                      (local.get $l4)
                      (i32.const 1)))
                  (i32.const 31))
                (i32.eq
                  (local.get $l4)
                  (i32.const 31)))))
          (loop $L7
            (br_if $B3
              (i32.eqz
                (local.tee $l4
                  (i32.load
                    (local.tee $l5
                      (i32.add
                        (i32.add
                          (local.get $l3)
                          (i32.and
                            (i32.shr_u
                              (local.get $p0)
                              (i32.const 29))
                            (i32.const 4)))
                        (i32.const 16)))))))
            (local.set $p0
              (i32.shl
                (local.get $p0)
                (i32.const 1)))
            (local.set $l3
              (local.get $l4))
            (br_if $L7
              (i32.ne
                (i32.and
                  (i32.load offset=4
                    (local.get $l4))
                  (i32.const -8))
                (local.get $p2)))))
        (i32.store offset=12
          (local.tee $p0
            (i32.load offset=8
              (local.get $l4)))
          (local.get $p1))
        (i32.store offset=8
          (local.get $l4)
          (local.get $p1))
        (i32.store offset=24
          (local.get $p1)
          (i32.const 0))
        (i32.store offset=12
          (local.get $p1)
          (local.get $l4))
        (i32.store offset=8
          (local.get $p1)
          (local.get $p0))
        (return))
      (i32.store
        (local.get $l5)
        (local.get $p1))
      (i32.store offset=24
        (local.get $p1)
        (local.get $l3)))
    (i32.store offset=12
      (local.get $p1)
      (local.get $p1))
    (i32.store offset=8
      (local.get $p1)
      (local.get $p1)))
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc7realloc17h5067b46e935a8eefE (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    (local.set $l3
      (i32.const 0))
    (block $B0
      (br_if $B0
        (i32.gt_u
          (local.get $p2)
          (i32.const -65588)))
      (local.set $l4
        (select
          (i32.const 16)
          (i32.and
            (i32.add
              (local.get $p2)
              (i32.const 11))
            (i32.const -8))
          (i32.lt_u
            (local.get $p2)
            (i32.const 11))))
      (local.set $l7
        (i32.and
          (local.tee $l6
            (i32.load
              (local.tee $l5
                (i32.add
                  (local.get $p1)
                  (i32.const -4)))))
          (i32.const -8)))
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (block $B7
                    (br_if $B7
                      (i32.eqz
                        (i32.and
                          (local.get $l6)
                          (i32.const 3))))
                    (local.set $l9
                      (i32.add
                        (local.tee $l8
                          (i32.add
                            (local.get $p1)
                            (i32.const -8)))
                        (local.get $l7)))
                    (br_if $B6
                      (i32.ge_u
                        (local.get $l7)
                        (local.get $l4)))
                    (br_if $B5
                      (i32.eq
                        (i32.load offset=412
                          (local.get $p0))
                        (local.get $l9)))
                    (br_if $B4
                      (i32.eq
                        (i32.load offset=408
                          (local.get $p0))
                        (local.get $l9)))
                    (br_if $B1
                      (i32.and
                        (local.tee $l6
                          (i32.load offset=4
                            (local.get $l9)))
                        (i32.const 2)))
                    (br_if $B3
                      (i32.ge_u
                        (local.tee $l7
                          (i32.add
                            (local.tee $l10
                              (i32.and
                                (local.get $l6)
                                (i32.const -8)))
                            (local.get $l7)))
                        (local.get $l4)))
                    (br $B1))
                  (br_if $B1
                    (i32.lt_u
                      (local.get $l4)
                      (i32.const 256)))
                  (br_if $B1
                    (i32.lt_u
                      (local.get $l7)
                      (i32.or
                        (local.get $l4)
                        (i32.const 4))))
                  (br_if $B1
                    (i32.ge_u
                      (i32.sub
                        (local.get $l7)
                        (local.get $l4))
                      (i32.const 131073)))
                  (br $B2))
                (br_if $B2
                  (i32.lt_u
                    (local.tee $p2
                      (i32.sub
                        (local.get $l7)
                        (local.get $l4)))
                    (i32.const 16)))
                (i32.store
                  (local.get $l5)
                  (i32.or
                    (i32.or
                      (local.get $l4)
                      (i32.and
                        (local.get $l6)
                        (i32.const 1)))
                    (i32.const 2)))
                (i32.store offset=4
                  (local.tee $l3
                    (i32.add
                      (local.get $l8)
                      (local.get $l4)))
                  (i32.or
                    (local.get $p2)
                    (i32.const 3)))
                (i32.store offset=4
                  (local.get $l9)
                  (i32.or
                    (i32.load offset=4
                      (local.get $l9))
                    (i32.const 1)))
                (call $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17hc8964267865c1b39E
                  (local.get $p0)
                  (local.get $l3)
                  (local.get $p2))
                (br $B2))
              (br_if $B1
                (i32.le_u
                  (local.tee $l7
                    (i32.add
                      (i32.load offset=404
                        (local.get $p0))
                      (local.get $l7)))
                  (local.get $l4)))
              (i32.store
                (local.get $l5)
                (i32.or
                  (i32.or
                    (local.get $l4)
                    (i32.and
                      (local.get $l6)
                      (i32.const 1)))
                  (i32.const 2)))
              (i32.store offset=4
                (local.tee $p2
                  (i32.add
                    (local.get $l8)
                    (local.get $l4)))
                (i32.or
                  (local.tee $l3
                    (i32.sub
                      (local.get $l7)
                      (local.get $l4)))
                  (i32.const 1)))
              (i32.store offset=404
                (local.get $p0)
                (local.get $l3))
              (i32.store offset=412
                (local.get $p0)
                (local.get $p2))
              (br $B2))
            (br_if $B1
              (i32.lt_u
                (local.tee $l7
                  (i32.add
                    (i32.load offset=400
                      (local.get $p0))
                    (local.get $l7)))
                (local.get $l4)))
            (block $B8
              (block $B9
                (br_if $B9
                  (i32.gt_u
                    (local.tee $p2
                      (i32.sub
                        (local.get $l7)
                        (local.get $l4)))
                    (i32.const 15)))
                (i32.store
                  (local.get $l5)
                  (i32.or
                    (i32.or
                      (i32.and
                        (local.get $l6)
                        (i32.const 1))
                      (local.get $l7))
                    (i32.const 2)))
                (i32.store offset=4
                  (local.tee $p2
                    (i32.add
                      (local.get $l8)
                      (local.get $l7)))
                  (i32.or
                    (i32.load offset=4
                      (local.get $p2))
                    (i32.const 1)))
                (local.set $p2
                  (i32.const 0))
                (local.set $l3
                  (i32.const 0))
                (br $B8))
              (i32.store
                (local.get $l5)
                (i32.or
                  (i32.or
                    (local.get $l4)
                    (i32.and
                      (local.get $l6)
                      (i32.const 1)))
                  (i32.const 2)))
              (i32.store offset=4
                (local.tee $l3
                  (i32.add
                    (local.get $l8)
                    (local.get $l4)))
                (i32.or
                  (local.get $p2)
                  (i32.const 1)))
              (i32.store
                (local.tee $l4
                  (i32.add
                    (local.get $l8)
                    (local.get $l7)))
                (local.get $p2))
              (i32.store offset=4
                (local.get $l4)
                (i32.and
                  (i32.load offset=4
                    (local.get $l4))
                  (i32.const -2))))
            (i32.store offset=408
              (local.get $p0)
              (local.get $l3))
            (i32.store offset=400
              (local.get $p0)
              (local.get $p2))
            (br $B2))
          (local.set $p2
            (i32.sub
              (local.get $l7)
              (local.get $l4)))
          (block $B10
            (block $B11
              (br_if $B11
                (i32.lt_u
                  (local.get $l10)
                  (i32.const 256)))
              (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17h910c7fb5ae91a8d4E
                (local.get $p0)
                (local.get $l9))
              (br $B10))
            (block $B12
              (br_if $B12
                (i32.eq
                  (local.tee $l3
                    (i32.load offset=12
                      (local.get $l9)))
                  (local.tee $l9
                    (i32.load offset=8
                      (local.get $l9)))))
              (i32.store offset=12
                (local.get $l9)
                (local.get $l3))
              (i32.store offset=8
                (local.get $l3)
                (local.get $l9))
              (br $B10))
            (i32.store
              (local.get $p0)
              (i32.and
                (i32.load
                  (local.get $p0))
                (i32.rotl
                  (i32.const -2)
                  (i32.shr_u
                    (local.get $l6)
                    (i32.const 3))))))
          (block $B13
            (br_if $B13
              (i32.lt_u
                (local.get $p2)
                (i32.const 16)))
            (i32.store
              (local.get $l5)
              (i32.or
                (i32.or
                  (local.get $l4)
                  (i32.and
                    (i32.load
                      (local.get $l5))
                    (i32.const 1)))
                (i32.const 2)))
            (i32.store offset=4
              (local.tee $l3
                (i32.add
                  (local.get $l8)
                  (local.get $l4)))
              (i32.or
                (local.get $p2)
                (i32.const 3)))
            (i32.store offset=4
              (local.tee $l4
                (i32.add
                  (local.get $l8)
                  (local.get $l7)))
              (i32.or
                (i32.load offset=4
                  (local.get $l4))
                (i32.const 1)))
            (call $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17hc8964267865c1b39E
              (local.get $p0)
              (local.get $l3)
              (local.get $p2))
            (br $B2))
          (i32.store
            (local.get $l5)
            (i32.or
              (i32.or
                (local.get $l7)
                (i32.and
                  (i32.load
                    (local.get $l5))
                  (i32.const 1)))
              (i32.const 2)))
          (i32.store offset=4
            (local.tee $p2
              (i32.add
                (local.get $l8)
                (local.get $l7)))
            (i32.or
              (i32.load offset=4
                (local.get $p2))
              (i32.const 1))))
        (local.set $l3
          (local.get $p1))
        (br $B0))
      (br_if $B0
        (i32.eqz
          (local.tee $l4
            (call $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h9179d5166e8d38dcE
              (local.get $p0)
              (local.get $p2)))))
      (local.set $p2
        (call $memcpy
          (local.get $l4)
          (local.get $p1)
          (select
            (local.get $p2)
            (local.tee $l3
              (i32.sub
                (i32.and
                  (local.tee $l3
                    (i32.load
                      (local.get $l5)))
                  (i32.const -8))
                (select
                  (i32.const 4)
                  (i32.const 8)
                  (i32.and
                    (local.get $l3)
                    (i32.const 3)))))
            (i32.gt_u
              (local.get $l3)
              (local.get $p2)))))
      (call $_ZN8dlmalloc8dlmalloc8Dlmalloc4free17h4929ee77ebe36c02E
        (local.get $p0)
        (local.get $p1))
      (return
        (local.get $p2)))
    (local.get $l3))
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17hc8964267865c1b39E (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (local.set $l3
      (i32.add
        (local.get $p1)
        (local.get $p2)))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.and
              (local.tee $l4
                (i32.load offset=4
                  (local.get $p1)))
              (i32.const 1)))
          (br_if $B1
            (i32.eqz
              (i32.and
                (local.get $l4)
                (i32.const 3))))
          (local.set $p2
            (i32.add
              (local.tee $l4
                (i32.load
                  (local.get $p1)))
              (local.get $p2)))
          (block $B3
            (br_if $B3
              (i32.ne
                (i32.load offset=408
                  (local.get $p0))
                (local.tee $p1
                  (i32.sub
                    (local.get $p1)
                    (local.get $l4)))))
            (br_if $B2
              (i32.ne
                (i32.and
                  (i32.load offset=4
                    (local.get $l3))
                  (i32.const 3))
                (i32.const 3)))
            (i32.store offset=400
              (local.get $p0)
              (local.get $p2))
            (i32.store offset=4
              (local.get $l3)
              (i32.and
                (i32.load offset=4
                  (local.get $l3))
                (i32.const -2)))
            (i32.store offset=4
              (local.get $p1)
              (i32.or
                (local.get $p2)
                (i32.const 1)))
            (i32.store
              (local.get $l3)
              (local.get $p2))
            (return))
          (block $B4
            (br_if $B4
              (i32.lt_u
                (local.get $l4)
                (i32.const 256)))
            (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17h910c7fb5ae91a8d4E
              (local.get $p0)
              (local.get $p1))
            (br $B2))
          (block $B5
            (br_if $B5
              (i32.eq
                (local.tee $l5
                  (i32.load offset=12
                    (local.get $p1)))
                (local.tee $l6
                  (i32.load offset=8
                    (local.get $p1)))))
            (i32.store offset=12
              (local.get $l6)
              (local.get $l5))
            (i32.store offset=8
              (local.get $l5)
              (local.get $l6))
            (br $B2))
          (i32.store
            (local.get $p0)
            (i32.and
              (i32.load
                (local.get $p0))
              (i32.rotl
                (i32.const -2)
                (i32.shr_u
                  (local.get $l4)
                  (i32.const 3))))))
        (block $B6
          (br_if $B6
            (i32.eqz
              (i32.and
                (local.tee $l4
                  (i32.load offset=4
                    (local.get $l3)))
                (i32.const 2))))
          (i32.store offset=4
            (local.get $l3)
            (i32.and
              (local.get $l4)
              (i32.const -2)))
          (i32.store offset=4
            (local.get $p1)
            (i32.or
              (local.get $p2)
              (i32.const 1)))
          (i32.store
            (i32.add
              (local.get $p1)
              (local.get $p2))
            (local.get $p2))
          (br $B0))
        (block $B7
          (block $B8
            (br_if $B8
              (i32.eq
                (i32.load offset=412
                  (local.get $p0))
                (local.get $l3)))
            (br_if $B7
              (i32.ne
                (i32.load offset=408
                  (local.get $p0))
                (local.get $l3)))
            (i32.store offset=408
              (local.get $p0)
              (local.get $p1))
            (i32.store offset=400
              (local.get $p0)
              (local.tee $p2
                (i32.add
                  (i32.load offset=400
                    (local.get $p0))
                  (local.get $p2))))
            (i32.store offset=4
              (local.get $p1)
              (i32.or
                (local.get $p2)
                (i32.const 1)))
            (i32.store
              (i32.add
                (local.get $p1)
                (local.get $p2))
              (local.get $p2))
            (return))
          (i32.store offset=412
            (local.get $p0)
            (local.get $p1))
          (i32.store offset=404
            (local.get $p0)
            (local.tee $p2
              (i32.add
                (i32.load offset=404
                  (local.get $p0))
                (local.get $p2))))
          (i32.store offset=4
            (local.get $p1)
            (i32.or
              (local.get $p2)
              (i32.const 1)))
          (br_if $B1
            (i32.ne
              (local.get $p1)
              (i32.load offset=408
                (local.get $p0))))
          (i32.store offset=400
            (local.get $p0)
            (i32.const 0))
          (i32.store offset=408
            (local.get $p0)
            (i32.const 0))
          (return))
        (local.set $p2
          (i32.add
            (local.tee $l5
              (i32.and
                (local.get $l4)
                (i32.const -8)))
            (local.get $p2)))
        (block $B9
          (block $B10
            (br_if $B10
              (i32.lt_u
                (local.get $l5)
                (i32.const 256)))
            (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17h910c7fb5ae91a8d4E
              (local.get $p0)
              (local.get $l3))
            (br $B9))
          (block $B11
            (br_if $B11
              (i32.eq
                (local.tee $l5
                  (i32.load offset=12
                    (local.get $l3)))
                (local.tee $l3
                  (i32.load offset=8
                    (local.get $l3)))))
            (i32.store offset=12
              (local.get $l3)
              (local.get $l5))
            (i32.store offset=8
              (local.get $l5)
              (local.get $l3))
            (br $B9))
          (i32.store
            (local.get $p0)
            (i32.and
              (i32.load
                (local.get $p0))
              (i32.rotl
                (i32.const -2)
                (i32.shr_u
                  (local.get $l4)
                  (i32.const 3))))))
        (i32.store offset=4
          (local.get $p1)
          (i32.or
            (local.get $p2)
            (i32.const 1)))
        (i32.store
          (i32.add
            (local.get $p1)
            (local.get $p2))
          (local.get $p2))
        (br_if $B0
          (i32.ne
            (local.get $p1)
            (i32.load offset=408
              (local.get $p0))))
        (i32.store offset=400
          (local.get $p0)
          (local.get $p2)))
      (return))
    (block $B12
      (br_if $B12
        (i32.lt_u
          (local.get $p2)
          (i32.const 256)))
      (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17hfa0995539a7d3e8fE
        (local.get $p0)
        (local.get $p1)
        (local.get $p2))
      (return))
    (local.set $p2
      (i32.add
        (i32.add
          (local.get $p0)
          (i32.shl
            (local.tee $l3
              (i32.shr_u
                (local.get $p2)
                (i32.const 3)))
            (i32.const 3)))
        (i32.const 8)))
    (block $B13
      (block $B14
        (br_if $B14
          (i32.eqz
            (i32.and
              (local.tee $l4
                (i32.load
                  (local.get $p0)))
              (local.tee $l3
                (i32.shl
                  (i32.const 1)
                  (i32.and
                    (local.get $l3)
                    (i32.const 31)))))))
        (local.set $p0
          (i32.load offset=8
            (local.get $p2)))
        (br $B13))
      (i32.store
        (local.get $p0)
        (i32.or
          (local.get $l4)
          (local.get $l3)))
      (local.set $p0
        (local.get $p2)))
    (i32.store offset=8
      (local.get $p2)
      (local.get $p1))
    (i32.store offset=12
      (local.get $p0)
      (local.get $p1))
    (i32.store offset=12
      (local.get $p1)
      (local.get $p2))
    (i32.store offset=8
      (local.get $p1)
      (local.get $p0)))
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc4free17h4929ee77ebe36c02E (type $t4) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32)
    (local.set $l4
      (i32.add
        (local.tee $l2
          (i32.add
            (local.get $p1)
            (i32.const -8)))
        (local.tee $p1
          (i32.and
            (local.tee $l3
              (i32.load
                (i32.add
                  (local.get $p1)
                  (i32.const -4))))
            (i32.const -8)))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.and
                (local.get $l3)
                (i32.const 1)))
            (br_if $B2
              (i32.eqz
                (i32.and
                  (local.get $l3)
                  (i32.const 3))))
            (local.set $p1
              (i32.add
                (local.tee $l3
                  (i32.load
                    (local.get $l2)))
                (local.get $p1)))
            (block $B4
              (br_if $B4
                (i32.ne
                  (i32.load offset=408
                    (local.get $p0))
                  (local.tee $l2
                    (i32.sub
                      (local.get $l2)
                      (local.get $l3)))))
              (br_if $B3
                (i32.ne
                  (i32.and
                    (i32.load offset=4
                      (local.get $l4))
                    (i32.const 3))
                  (i32.const 3)))
              (i32.store offset=400
                (local.get $p0)
                (local.get $p1))
              (i32.store offset=4
                (local.get $l4)
                (i32.and
                  (i32.load offset=4
                    (local.get $l4))
                  (i32.const -2)))
              (i32.store offset=4
                (local.get $l2)
                (i32.or
                  (local.get $p1)
                  (i32.const 1)))
              (i32.store
                (i32.add
                  (local.get $l2)
                  (local.get $p1))
                (local.get $p1))
              (return))
            (block $B5
              (br_if $B5
                (i32.lt_u
                  (local.get $l3)
                  (i32.const 256)))
              (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17h910c7fb5ae91a8d4E
                (local.get $p0)
                (local.get $l2))
              (br $B3))
            (block $B6
              (br_if $B6
                (i32.eq
                  (local.tee $l5
                    (i32.load offset=12
                      (local.get $l2)))
                  (local.tee $l6
                    (i32.load offset=8
                      (local.get $l2)))))
              (i32.store offset=12
                (local.get $l6)
                (local.get $l5))
              (i32.store offset=8
                (local.get $l5)
                (local.get $l6))
              (br $B3))
            (i32.store
              (local.get $p0)
              (i32.and
                (i32.load
                  (local.get $p0))
                (i32.rotl
                  (i32.const -2)
                  (i32.shr_u
                    (local.get $l3)
                    (i32.const 3))))))
          (block $B7
            (block $B8
              (br_if $B8
                (i32.eqz
                  (i32.and
                    (local.tee $l3
                      (i32.load offset=4
                        (local.get $l4)))
                    (i32.const 2))))
              (i32.store offset=4
                (local.get $l4)
                (i32.and
                  (local.get $l3)
                  (i32.const -2)))
              (i32.store offset=4
                (local.get $l2)
                (i32.or
                  (local.get $p1)
                  (i32.const 1)))
              (i32.store
                (i32.add
                  (local.get $l2)
                  (local.get $p1))
                (local.get $p1))
              (br $B7))
            (block $B9
              (block $B10
                (br_if $B10
                  (i32.eq
                    (i32.load offset=412
                      (local.get $p0))
                    (local.get $l4)))
                (br_if $B9
                  (i32.ne
                    (i32.load offset=408
                      (local.get $p0))
                    (local.get $l4)))
                (i32.store offset=408
                  (local.get $p0)
                  (local.get $l2))
                (i32.store offset=400
                  (local.get $p0)
                  (local.tee $p1
                    (i32.add
                      (i32.load offset=400
                        (local.get $p0))
                      (local.get $p1))))
                (i32.store offset=4
                  (local.get $l2)
                  (i32.or
                    (local.get $p1)
                    (i32.const 1)))
                (i32.store
                  (i32.add
                    (local.get $l2)
                    (local.get $p1))
                  (local.get $p1))
                (return))
              (i32.store offset=412
                (local.get $p0)
                (local.get $l2))
              (i32.store offset=404
                (local.get $p0)
                (local.tee $p1
                  (i32.add
                    (i32.load offset=404
                      (local.get $p0))
                    (local.get $p1))))
              (i32.store offset=4
                (local.get $l2)
                (i32.or
                  (local.get $p1)
                  (i32.const 1)))
              (block $B11
                (br_if $B11
                  (i32.ne
                    (local.get $l2)
                    (i32.load offset=408
                      (local.get $p0))))
                (i32.store offset=400
                  (local.get $p0)
                  (i32.const 0))
                (i32.store offset=408
                  (local.get $p0)
                  (i32.const 0)))
              (br_if $B2
                (i32.ge_u
                  (local.tee $l3
                    (i32.load offset=440
                      (local.get $p0)))
                  (local.get $p1)))
              (br_if $B2
                (i32.eqz
                  (local.tee $p1
                    (i32.load offset=412
                      (local.get $p0)))))
              (block $B12
                (br_if $B12
                  (i32.lt_u
                    (local.tee $l5
                      (i32.load offset=404
                        (local.get $p0)))
                    (i32.const 41)))
                (local.set $l2
                  (i32.add
                    (local.get $p0)
                    (i32.const 424)))
                (loop $L13
                  (block $B14
                    (br_if $B14
                      (i32.gt_u
                        (local.tee $l4
                          (i32.load
                            (local.get $l2)))
                        (local.get $p1)))
                    (br_if $B12
                      (i32.gt_u
                        (i32.add
                          (local.get $l4)
                          (i32.load offset=4
                            (local.get $l2)))
                        (local.get $p1))))
                  (br_if $L13
                    (local.tee $l2
                      (i32.load offset=8
                        (local.get $l2))))))
              (block $B15
                (block $B16
                  (br_if $B16
                    (local.tee $p1
                      (i32.load
                        (i32.add
                          (local.get $p0)
                          (i32.const 432)))))
                  (local.set $l2
                    (i32.const 4095))
                  (br $B15))
                (local.set $l2
                  (i32.const 0))
                (loop $L17
                  (local.set $l2
                    (i32.add
                      (local.get $l2)
                      (i32.const 1)))
                  (br_if $L17
                    (local.tee $p1
                      (i32.load offset=8
                        (local.get $p1)))))
                (local.set $l2
                  (select
                    (local.get $l2)
                    (i32.const 4095)
                    (i32.gt_u
                      (local.get $l2)
                      (i32.const 4095)))))
              (i32.store offset=448
                (local.get $p0)
                (local.get $l2))
              (br_if $B2
                (i32.le_u
                  (local.get $l5)
                  (local.get $l3)))
              (i32.store offset=440
                (local.get $p0)
                (i32.const -1))
              (return))
            (local.set $p1
              (i32.add
                (local.tee $l5
                  (i32.and
                    (local.get $l3)
                    (i32.const -8)))
                (local.get $p1)))
            (block $B18
              (block $B19
                (br_if $B19
                  (i32.lt_u
                    (local.get $l5)
                    (i32.const 256)))
                (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18unlink_large_chunk17h910c7fb5ae91a8d4E
                  (local.get $p0)
                  (local.get $l4))
                (br $B18))
              (block $B20
                (br_if $B20
                  (i32.eq
                    (local.tee $l5
                      (i32.load offset=12
                        (local.get $l4)))
                    (local.tee $l4
                      (i32.load offset=8
                        (local.get $l4)))))
                (i32.store offset=12
                  (local.get $l4)
                  (local.get $l5))
                (i32.store offset=8
                  (local.get $l5)
                  (local.get $l4))
                (br $B18))
              (i32.store
                (local.get $p0)
                (i32.and
                  (i32.load
                    (local.get $p0))
                  (i32.rotl
                    (i32.const -2)
                    (i32.shr_u
                      (local.get $l3)
                      (i32.const 3))))))
            (i32.store offset=4
              (local.get $l2)
              (i32.or
                (local.get $p1)
                (i32.const 1)))
            (i32.store
              (i32.add
                (local.get $l2)
                (local.get $p1))
              (local.get $p1))
            (br_if $B7
              (i32.ne
                (local.get $l2)
                (i32.load offset=408
                  (local.get $p0))))
            (i32.store offset=400
              (local.get $p0)
              (local.get $p1))
            (br $B2))
          (br_if $B1
            (i32.lt_u
              (local.get $p1)
              (i32.const 256)))
          (call $_ZN8dlmalloc8dlmalloc8Dlmalloc18insert_large_chunk17hfa0995539a7d3e8fE
            (local.get $p0)
            (local.get $l2)
            (local.get $p1))
          (i32.store offset=448
            (local.get $p0)
            (local.tee $l2
              (i32.add
                (i32.load offset=448
                  (local.get $p0))
                (i32.const -1))))
          (br_if $B2
            (local.get $l2))
          (br_if $B0
            (local.tee $p1
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 432)))))
          (i32.store offset=448
            (local.get $p0)
            (i32.const 4095))
          (return))
        (return))
      (local.set $p1
        (i32.add
          (i32.add
            (local.get $p0)
            (i32.shl
              (local.tee $l4
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 3)))
              (i32.const 3)))
          (i32.const 8)))
      (block $B21
        (block $B22
          (br_if $B22
            (i32.eqz
              (i32.and
                (local.tee $l3
                  (i32.load
                    (local.get $p0)))
                (local.tee $l4
                  (i32.shl
                    (i32.const 1)
                    (i32.and
                      (local.get $l4)
                      (i32.const 31)))))))
          (local.set $p0
            (i32.load offset=8
              (local.get $p1)))
          (br $B21))
        (i32.store
          (local.get $p0)
          (i32.or
            (local.get $l3)
            (local.get $l4)))
        (local.set $p0
          (local.get $p1)))
      (i32.store offset=8
        (local.get $p1)
        (local.get $l2))
      (i32.store offset=12
        (local.get $p0)
        (local.get $l2))
      (i32.store offset=12
        (local.get $l2)
        (local.get $p1))
      (i32.store offset=8
        (local.get $l2)
        (local.get $p0))
      (return))
    (local.set $l2
      (i32.const 0))
    (loop $L23
      (local.set $l2
        (i32.add
          (local.get $l2)
          (i32.const 1)))
      (br_if $L23
        (local.tee $p1
          (i32.load offset=8
            (local.get $p1)))))
    (i32.store offset=448
      (local.get $p0)
      (select
        (local.get $l2)
        (i32.const 4095)
        (i32.gt_u
          (local.get $l2)
          (i32.const 4095)))))
  (func $_ZN8dlmalloc8dlmalloc8Dlmalloc8memalign17h13a9d1a9d0a80c86E (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32)
    (local.set $l3
      (i32.const 0))
    (block $B0
      (br_if $B0
        (i32.le_u
          (i32.sub
            (i32.const -65587)
            (local.tee $p1
              (select
                (local.get $p1)
                (i32.const 16)
                (i32.gt_u
                  (local.get $p1)
                  (i32.const 16)))))
          (local.get $p2)))
      (br_if $B0
        (i32.eqz
          (local.tee $p2
            (call $_ZN8dlmalloc8dlmalloc8Dlmalloc6malloc17h9179d5166e8d38dcE
              (local.get $p0)
              (i32.add
                (i32.add
                  (local.get $p1)
                  (local.tee $l4
                    (select
                      (i32.const 16)
                      (i32.and
                        (i32.add
                          (local.get $p2)
                          (i32.const 11))
                        (i32.const -8))
                      (i32.lt_u
                        (local.get $p2)
                        (i32.const 11)))))
                (i32.const 12))))))
      (local.set $l3
        (i32.add
          (local.get $p2)
          (i32.const -8)))
      (block $B1
        (block $B2
          (br_if $B2
            (i32.and
              (local.tee $l5
                (i32.add
                  (local.get $p1)
                  (i32.const -1)))
              (local.get $p2)))
          (local.set $p1
            (local.get $l3))
          (br $B1))
        (local.set $l5
          (i32.sub
            (i32.and
              (local.tee $l7
                (i32.load
                  (local.tee $l6
                    (i32.add
                      (local.get $p2)
                      (i32.const -4)))))
              (i32.const -8))
            (local.tee $p2
              (i32.sub
                (local.tee $p1
                  (select
                    (local.tee $p2
                      (i32.add
                        (i32.and
                          (i32.add
                            (local.get $l5)
                            (local.get $p2))
                          (i32.sub
                            (i32.const 0)
                            (local.get $p1)))
                        (i32.const -8)))
                    (i32.add
                      (local.get $p2)
                      (local.get $p1))
                    (i32.gt_u
                      (i32.sub
                        (local.get $p2)
                        (local.get $l3))
                      (i32.const 16))))
                (local.get $l3)))))
        (block $B3
          (br_if $B3
            (i32.eqz
              (i32.and
                (local.get $l7)
                (i32.const 3))))
          (i32.store offset=4
            (local.get $p1)
            (i32.or
              (i32.or
                (local.get $l5)
                (i32.and
                  (i32.load offset=4
                    (local.get $p1))
                  (i32.const 1)))
              (i32.const 2)))
          (i32.store offset=4
            (local.tee $l5
              (i32.add
                (local.get $p1)
                (local.get $l5)))
            (i32.or
              (i32.load offset=4
                (local.get $l5))
              (i32.const 1)))
          (i32.store
            (local.get $l6)
            (i32.or
              (i32.or
                (local.get $p2)
                (i32.and
                  (i32.load
                    (local.get $l6))
                  (i32.const 1)))
              (i32.const 2)))
          (i32.store offset=4
            (local.get $p1)
            (i32.or
              (i32.load offset=4
                (local.get $p1))
              (i32.const 1)))
          (call $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17hc8964267865c1b39E
            (local.get $p0)
            (local.get $l3)
            (local.get $p2))
          (br $B1))
        (local.set $l3
          (i32.load
            (local.get $l3)))
        (i32.store offset=4
          (local.get $p1)
          (local.get $l5))
        (i32.store
          (local.get $p1)
          (i32.add
            (local.get $l3)
            (local.get $p2))))
      (block $B4
        (br_if $B4
          (i32.eqz
            (i32.and
              (local.tee $p2
                (i32.load offset=4
                  (local.get $p1)))
              (i32.const 3))))
        (br_if $B4
          (i32.le_u
            (local.tee $l3
              (i32.and
                (local.get $p2)
                (i32.const -8)))
            (i32.add
              (local.get $l4)
              (i32.const 16))))
        (i32.store offset=4
          (local.get $p1)
          (i32.or
            (i32.or
              (local.get $l4)
              (i32.and
                (local.get $p2)
                (i32.const 1)))
            (i32.const 2)))
        (i32.store offset=4
          (local.tee $p2
            (i32.add
              (local.get $p1)
              (local.get $l4)))
          (i32.or
            (local.tee $l4
              (i32.sub
                (local.get $l3)
                (local.get $l4)))
            (i32.const 3)))
        (i32.store offset=4
          (local.tee $l3
            (i32.add
              (local.get $p1)
              (local.get $l3)))
          (i32.or
            (i32.load offset=4
              (local.get $l3))
            (i32.const 1)))
        (call $_ZN8dlmalloc8dlmalloc8Dlmalloc13dispose_chunk17hc8964267865c1b39E
          (local.get $p0)
          (local.get $p2)
          (local.get $l4)))
      (local.set $l3
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (local.get $l3))
  (func $_ZN5alloc5alloc18handle_alloc_error17h64f5201543a2e99aE (type $t4) (param $p0 i32) (param $p1 i32)
    (call $rust_oom
      (local.get $p0)
      (local.get $p1))
    (unreachable))
  (func $_ZN5alloc7raw_vec17capacity_overflow17h2d83bf8f2cc52564E (type $t0)
    (call $_ZN4core9panicking5panic17h5c7d7c4bec07d4e6E
      (i32.const 1050908))
    (unreachable))
  (func $_ZN5alloc6string104_$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..vec..Vec$LT$u8$GT$$GT$4from17h21960476ae8c2de8E (type $t4) (param $p0 i32) (param $p1 i32)
    (i64.store align=4
      (local.get $p0)
      (i64.load align=4
        (local.get $p1)))
    (i32.store
      (i32.add
        (local.get $p0)
        (i32.const 8))
      (i32.load
        (i32.add
          (local.get $p1)
          (i32.const 8)))))
  (func $_ZN4core3ptr18real_drop_in_place17h063b75e77a5ff346E (type $t1) (param $p0 i32))
  (func $_ZN4core3ptr18real_drop_in_place17he438fbb54d673d3aE (type $t1) (param $p0 i32))
  (func $_ZN4core9panicking18panic_bounds_check17h99d3158b5739fe7bE (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store offset=4
      (local.get $l3)
      (local.get $p2))
    (i32.store
      (local.get $l3)
      (local.get $p1))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 28))
      (i32.const 2))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 44))
      (i32.const 53))
    (i64.store offset=12 align=4
      (local.get $l3)
      (i64.const 2))
    (i32.store offset=8
      (local.get $l3)
      (i32.const 1051040))
    (i32.store offset=36
      (local.get $l3)
      (i32.const 53))
    (i32.store offset=24
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 32)))
    (i32.store offset=40
      (local.get $l3)
      (local.get $l3))
    (i32.store offset=32
      (local.get $l3)
      (i32.add
        (local.get $l3)
        (i32.const 4)))
    (call $_ZN4core9panicking9panic_fmt17he10f4dcd5da68021E
      (i32.add
        (local.get $l3)
        (i32.const 8))
      (local.get $p0))
    (unreachable))
  (func $_ZN4core5slice20slice_index_len_fail17hb14b2a78884871c8E (type $t4) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store offset=4
      (local.get $l2)
      (local.get $p1))
    (i32.store
      (local.get $l2)
      (local.get $p0))
    (i32.store
      (i32.add
        (local.get $l2)
        (i32.const 28))
      (i32.const 2))
    (i32.store
      (i32.add
        (local.get $l2)
        (i32.const 44))
      (i32.const 53))
    (i64.store offset=12 align=4
      (local.get $l2)
      (i64.const 2))
    (i32.store offset=8
      (local.get $l2)
      (i32.const 1051292))
    (i32.store offset=36
      (local.get $l2)
      (i32.const 53))
    (i32.store offset=24
      (local.get $l2)
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (i32.store offset=40
      (local.get $l2)
      (i32.add
        (local.get $l2)
        (i32.const 4)))
    (i32.store offset=32
      (local.get $l2)
      (local.get $l2))
    (call $_ZN4core9panicking9panic_fmt17he10f4dcd5da68021E
      (i32.add
        (local.get $l2)
        (i32.const 8))
      (i32.const 1051308))
    (unreachable))
  (func $_ZN4core9panicking5panic17h5c7d7c4bec07d4e6E (type $t1) (param $p0 i32)
    (local $l1 i32) (local $l2 i64) (local $l3 i64) (local $l4 i64)
    (global.set $g0
      (local.tee $l1
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (local.set $l2
      (i64.load offset=8 align=4
        (local.get $p0)))
    (local.set $l3
      (i64.load offset=16 align=4
        (local.get $p0)))
    (local.set $l4
      (i64.load align=4
        (local.get $p0)))
    (i64.store offset=16
      (local.get $l1)
      (i64.const 4))
    (i64.store offset=4 align=4
      (local.get $l1)
      (i64.const 1))
    (i64.store offset=24
      (local.get $l1)
      (local.get $l4))
    (i32.store
      (local.get $l1)
      (i32.add
        (local.get $l1)
        (i32.const 24)))
    (i64.store offset=40
      (local.get $l1)
      (local.get $l3))
    (i64.store offset=32
      (local.get $l1)
      (local.get $l2))
    (call $_ZN4core9panicking9panic_fmt17he10f4dcd5da68021E
      (local.get $l1)
      (i32.add
        (local.get $l1)
        (i32.const 32)))
    (unreachable))
  (func $_ZN4core5slice22slice_index_order_fail17h0e8c73d59d9ff2e5E (type $t4) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store offset=4
      (local.get $l2)
      (local.get $p1))
    (i32.store
      (local.get $l2)
      (local.get $p0))
    (i32.store
      (i32.add
        (local.get $l2)
        (i32.const 28))
      (i32.const 2))
    (i32.store
      (i32.add
        (local.get $l2)
        (i32.const 44))
      (i32.const 53))
    (i64.store offset=12 align=4
      (local.get $l2)
      (i64.const 2))
    (i32.store offset=8
      (local.get $l2)
      (i32.const 1051360))
    (i32.store offset=36
      (local.get $l2)
      (i32.const 53))
    (i32.store offset=24
      (local.get $l2)
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (i32.store offset=40
      (local.get $l2)
      (i32.add
        (local.get $l2)
        (i32.const 4)))
    (i32.store offset=32
      (local.get $l2)
      (local.get $l2))
    (call $_ZN4core9panicking9panic_fmt17he10f4dcd5da68021E
      (i32.add
        (local.get $l2)
        (i32.const 8))
      (i32.const 1051376))
    (unreachable))
  (func $_ZN4core9panicking9panic_fmt17he10f4dcd5da68021E (type $t4) (param $p0 i32) (param $p1 i32)
    (local $l2 i32) (local $l3 i64)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (local.set $l3
      (i64.load align=4
        (local.get $p1)))
    (i64.store align=4
      (i32.add
        (local.get $l2)
        (i32.const 20))
      (i64.load offset=8 align=4
        (local.get $p1)))
    (i64.store offset=12 align=4
      (local.get $l2)
      (local.get $l3))
    (i32.store offset=8
      (local.get $l2)
      (local.get $p0))
    (i32.store offset=4
      (local.get $l2)
      (i32.const 1050972))
    (i32.store
      (local.get $l2)
      (i32.const 1))
    (call $rust_begin_unwind
      (local.get $l2))
    (unreachable))
  (func $_ZN4core3fmt9Formatter3pad17h90148a8cf63d5beeE (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32)
    (local.set $l3
      (i32.load offset=16
        (local.get $p0)))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (br_if $B3
              (i32.eq
                (local.tee $l4
                  (i32.load offset=8
                    (local.get $p0)))
                (i32.const 1)))
            (br_if $B2
              (local.get $l3))
            (local.set $l3
              (call_indirect (type $t6) $T0
                (i32.load offset=24
                  (local.get $p0))
                (local.get $p1)
                (local.get $p2)
                (i32.load offset=12
                  (i32.load
                    (i32.add
                      (local.get $p0)
                      (i32.const 28))))))
            (br $B0))
          (br_if $B1
            (i32.eqz
              (local.get $l3))))
        (block $B4
          (block $B5
            (br_if $B5
              (local.get $p2))
            (local.set $p2
              (i32.const 0))
            (br $B4))
          (local.set $l5
            (i32.add
              (local.get $p1)
              (local.get $p2)))
          (local.set $l6
            (i32.add
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 20)))
              (i32.const 1)))
          (local.set $l7
            (i32.const 0))
          (local.set $l3
            (local.get $p1))
          (local.set $l8
            (local.get $p1))
          (loop $L6
            (local.set $l9
              (i32.add
                (local.get $l3)
                (i32.const 1)))
            (block $B7
              (block $B8
                (block $B9
                  (br_if $B9
                    (i32.gt_s
                      (local.tee $l10
                        (i32.load8_s
                          (local.get $l3)))
                      (i32.const -1)))
                  (block $B10
                    (block $B11
                      (br_if $B11
                        (i32.ne
                          (local.get $l9)
                          (local.get $l5)))
                      (local.set $l11
                        (i32.const 0))
                      (local.set $l3
                        (local.get $l5))
                      (br $B10))
                    (local.set $l11
                      (i32.and
                        (i32.load8_u offset=1
                          (local.get $l3))
                        (i32.const 63)))
                    (local.set $l3
                      (local.tee $l9
                        (i32.add
                          (local.get $l3)
                          (i32.const 2)))))
                  (local.set $l12
                    (i32.and
                      (local.get $l10)
                      (i32.const 31)))
                  (block $B12
                    (br_if $B12
                      (i32.gt_u
                        (local.tee $l10
                          (i32.and
                            (local.get $l10)
                            (i32.const 255)))
                        (i32.const 223)))
                    (local.set $l10
                      (i32.or
                        (local.get $l11)
                        (i32.shl
                          (local.get $l12)
                          (i32.const 6))))
                    (br $B8))
                  (block $B13
                    (block $B14
                      (br_if $B14
                        (i32.ne
                          (local.get $l3)
                          (local.get $l5)))
                      (local.set $l13
                        (i32.const 0))
                      (local.set $l14
                        (local.get $l5))
                      (br $B13))
                    (local.set $l13
                      (i32.and
                        (i32.load8_u
                          (local.get $l3))
                        (i32.const 63)))
                    (local.set $l14
                      (local.tee $l9
                        (i32.add
                          (local.get $l3)
                          (i32.const 1)))))
                  (local.set $l11
                    (i32.or
                      (local.get $l13)
                      (i32.shl
                        (local.get $l11)
                        (i32.const 6))))
                  (block $B15
                    (br_if $B15
                      (i32.ge_u
                        (local.get $l10)
                        (i32.const 240)))
                    (local.set $l10
                      (i32.or
                        (local.get $l11)
                        (i32.shl
                          (local.get $l12)
                          (i32.const 12))))
                    (br $B8))
                  (block $B16
                    (block $B17
                      (br_if $B17
                        (i32.ne
                          (local.get $l14)
                          (local.get $l5)))
                      (local.set $l10
                        (i32.const 0))
                      (local.set $l3
                        (local.get $l9))
                      (br $B16))
                    (local.set $l3
                      (i32.add
                        (local.get $l14)
                        (i32.const 1)))
                    (local.set $l10
                      (i32.and
                        (i32.load8_u
                          (local.get $l14))
                        (i32.const 63))))
                  (br_if $B7
                    (i32.ne
                      (local.tee $l10
                        (i32.or
                          (i32.or
                            (i32.shl
                              (local.get $l11)
                              (i32.const 6))
                            (i32.and
                              (i32.shl
                                (local.get $l12)
                                (i32.const 18))
                              (i32.const 1835008)))
                          (local.get $l10)))
                      (i32.const 1114112)))
                  (br $B4))
                (local.set $l10
                  (i32.and
                    (local.get $l10)
                    (i32.const 255))))
              (local.set $l3
                (local.get $l9)))
            (block $B18
              (br_if $B18
                (i32.eqz
                  (local.tee $l6
                    (i32.add
                      (local.get $l6)
                      (i32.const -1)))))
              (local.set $l7
                (i32.add
                  (i32.sub
                    (local.get $l7)
                    (local.get $l8))
                  (local.get $l3)))
              (local.set $l8
                (local.get $l3))
              (br_if $L6
                (i32.ne
                  (local.get $l5)
                  (local.get $l3)))
              (br $B4)))
          (br_if $B4
            (i32.eq
              (local.get $l10)
              (i32.const 1114112)))
          (block $B19
            (block $B20
              (br_if $B20
                (i32.eqz
                  (local.get $l7)))
              (br_if $B20
                (i32.eq
                  (local.get $l7)
                  (local.get $p2)))
              (local.set $l3
                (i32.const 0))
              (br_if $B19
                (i32.ge_u
                  (local.get $l7)
                  (local.get $p2)))
              (br_if $B19
                (i32.lt_s
                  (i32.load8_s
                    (i32.add
                      (local.get $p1)
                      (local.get $l7)))
                  (i32.const -64))))
            (local.set $l3
              (local.get $p1)))
          (local.set $p2
            (select
              (local.get $l7)
              (local.get $p2)
              (local.get $l3)))
          (local.set $p1
            (select
              (local.get $l3)
              (local.get $p1)
              (local.get $l3))))
        (br_if $B1
          (local.get $l4))
        (return
          (call_indirect (type $t6) $T0
            (i32.load offset=24
              (local.get $p0))
            (local.get $p1)
            (local.get $p2)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 28)))))))
      (local.set $l9
        (i32.const 0))
      (block $B21
        (br_if $B21
          (i32.eqz
            (local.get $p2)))
        (local.set $l10
          (local.get $p2))
        (local.set $l3
          (local.get $p1))
        (loop $L22
          (local.set $l9
            (i32.add
              (local.get $l9)
              (i32.eq
                (i32.and
                  (i32.load8_u
                    (local.get $l3))
                  (i32.const 192))
                (i32.const 128))))
          (local.set $l3
            (i32.add
              (local.get $l3)
              (i32.const 1)))
          (br_if $L22
            (local.tee $l10
              (i32.add
                (local.get $l10)
                (i32.const -1))))))
      (block $B23
        (br_if $B23
          (i32.lt_u
            (i32.sub
              (local.get $p2)
              (local.get $l9))
            (local.tee $l6
              (i32.load offset=12
                (local.get $p0)))))
        (return
          (call_indirect (type $t6) $T0
            (i32.load offset=24
              (local.get $p0))
            (local.get $p1)
            (local.get $p2)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 28)))))))
      (local.set $l7
        (i32.const 0))
      (local.set $l9
        (i32.const 0))
      (block $B24
        (br_if $B24
          (i32.eqz
            (local.get $p2)))
        (local.set $l9
          (i32.const 0))
        (local.set $l10
          (local.get $p2))
        (local.set $l3
          (local.get $p1))
        (loop $L25
          (local.set $l9
            (i32.add
              (local.get $l9)
              (i32.eq
                (i32.and
                  (i32.load8_u
                    (local.get $l3))
                  (i32.const 192))
                (i32.const 128))))
          (local.set $l3
            (i32.add
              (local.get $l3)
              (i32.const 1)))
          (br_if $L25
            (local.tee $l10
              (i32.add
                (local.get $l10)
                (i32.const -1))))))
      (local.set $l10
        (i32.add
          (i32.sub
            (local.get $l9)
            (local.get $p2))
          (local.get $l6)))
      (block $B26
        (block $B27
          (block $B28
            (br_table $B26 $B28 $B27 $B28 $B26
              (select
                (i32.const 0)
                (local.tee $l3
                  (i32.load8_u offset=48
                    (local.get $p0)))
                (i32.eq
                  (local.get $l3)
                  (i32.const 3)))))
          (local.set $l7
            (local.get $l10))
          (local.set $l10
            (i32.const 0))
          (br $B26))
        (local.set $l7
          (i32.shr_u
            (local.get $l10)
            (i32.const 1)))
        (local.set $l10
          (i32.shr_u
            (i32.add
              (local.get $l10)
              (i32.const 1))
            (i32.const 1))))
      (local.set $l3
        (i32.add
          (local.get $l7)
          (i32.const 1)))
      (block $B29
        (loop $L30
          (br_if $B29
            (i32.eqz
              (local.tee $l3
                (i32.add
                  (local.get $l3)
                  (i32.const -1)))))
          (br_if $L30
            (i32.eqz
              (call_indirect (type $t2) $T0
                (i32.load offset=24
                  (local.get $p0))
                (i32.load offset=4
                  (local.get $p0))
                (i32.load offset=16
                  (i32.load offset=28
                    (local.get $p0)))))))
        (return
          (i32.const 1)))
      (local.set $l9
        (i32.load offset=4
          (local.get $p0)))
      (local.set $l3
        (i32.const 1))
      (br_if $B0
        (call_indirect (type $t6) $T0
          (i32.load offset=24
            (local.get $p0))
          (local.get $p1)
          (local.get $p2)
          (i32.load offset=12
            (i32.load offset=28
              (local.get $p0)))))
      (local.set $l3
        (i32.add
          (local.get $l10)
          (i32.const 1)))
      (local.set $l10
        (i32.load offset=28
          (local.get $p0)))
      (local.set $p0
        (i32.load offset=24
          (local.get $p0)))
      (loop $L31
        (block $B32
          (br_if $B32
            (local.tee $l3
              (i32.add
                (local.get $l3)
                (i32.const -1))))
          (return
            (i32.const 0)))
        (br_if $L31
          (i32.eqz
            (call_indirect (type $t2) $T0
              (local.get $p0)
              (local.get $l9)
              (i32.load offset=16
                (local.get $l10))))))
      (return
        (i32.const 1)))
    (local.get $l3))
  (func $_ZN4core3str16slice_error_fail17he3b5d2f96c6b62d2E (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    (global.set $g0
      (local.tee $l4
        (i32.sub
          (global.get $g0)
          (i32.const 112))))
    (i32.store offset=12
      (local.get $l4)
      (local.get $p3))
    (i32.store offset=8
      (local.get $l4)
      (local.get $p2))
    (local.set $l5
      (i32.const 1))
    (local.set $l6
      (local.get $p1))
    (block $B0
      (br_if $B0
        (i32.lt_u
          (local.get $p1)
          (i32.const 257)))
      (local.set $l7
        (i32.sub
          (i32.const 0)
          (local.get $p1)))
      (local.set $l8
        (i32.const 256))
      (loop $L1
        (block $B2
          (br_if $B2
            (i32.ge_u
              (local.get $l8)
              (local.get $p1)))
          (br_if $B2
            (i32.le_s
              (i32.load8_s
                (i32.add
                  (local.get $p0)
                  (local.get $l8)))
              (i32.const -65)))
          (local.set $l5
            (i32.const 0))
          (local.set $l6
            (local.get $l8))
          (br $B0))
        (local.set $l6
          (i32.add
            (local.get $l8)
            (i32.const -1)))
        (local.set $l5
          (i32.const 0))
        (br_if $B0
          (i32.eq
            (local.get $l8)
            (i32.const 1)))
        (local.set $l9
          (i32.add
            (local.get $l7)
            (local.get $l8)))
        (local.set $l8
          (local.get $l6))
        (br_if $L1
          (i32.ne
            (local.get $l9)
            (i32.const 1)))))
    (i32.store offset=20
      (local.get $l4)
      (local.get $l6))
    (i32.store offset=16
      (local.get $l4)
      (local.get $p0))
    (i32.store offset=28
      (local.get $l4)
      (select
        (i32.const 0)
        (i32.const 5)
        (local.get $l5)))
    (i32.store offset=24
      (local.get $l4)
      (select
        (i32.const 1050933)
        (i32.const 1051483)
        (local.get $l5)))
    (block $B3
      (block $B4
        (block $B5
          (block $B6
            (br_if $B6
              (local.tee $l8
                (i32.gt_u
                  (local.get $p2)
                  (local.get $p1))))
            (br_if $B6
              (i32.gt_u
                (local.get $p3)
                (local.get $p1)))
            (br_if $B5
              (i32.gt_u
                (local.get $p2)
                (local.get $p3)))
            (block $B7
              (block $B8
                (br_if $B8
                  (i32.eqz
                    (local.get $p2)))
                (br_if $B8
                  (i32.eq
                    (local.get $p1)
                    (local.get $p2)))
                (br_if $B7
                  (i32.le_u
                    (local.get $p1)
                    (local.get $p2)))
                (br_if $B7
                  (i32.lt_s
                    (i32.load8_s
                      (i32.add
                        (local.get $p0)
                        (local.get $p2)))
                    (i32.const -64))))
              (local.set $p2
                (local.get $p3)))
            (i32.store offset=32
              (local.get $l4)
              (local.get $p2))
            (br_if $B4
              (i32.eqz
                (local.get $p2)))
            (br_if $B4
              (i32.eq
                (local.get $p2)
                (local.get $p1)))
            (local.set $l9
              (i32.add
                (local.get $p1)
                (i32.const 1)))
            (loop $L9
              (block $B10
                (br_if $B10
                  (i32.ge_u
                    (local.get $p2)
                    (local.get $p1)))
                (br_if $B4
                  (i32.ge_s
                    (i32.load8_s
                      (i32.add
                        (local.get $p0)
                        (local.get $p2)))
                    (i32.const -64))))
              (local.set $l8
                (i32.add
                  (local.get $p2)
                  (i32.const -1)))
              (br_if $B3
                (i32.eq
                  (local.get $p2)
                  (i32.const 1)))
              (local.set $l6
                (i32.eq
                  (local.get $l9)
                  (local.get $p2)))
              (local.set $p2
                (local.get $l8))
              (br_if $L9
                (i32.eqz
                  (local.get $l6)))
              (br $B3)))
          (i32.store offset=40
            (local.get $l4)
            (select
              (local.get $p2)
              (local.get $p3)
              (local.get $l8)))
          (i32.store
            (i32.add
              (i32.add
                (local.get $l4)
                (i32.const 48))
              (i32.const 20))
            (i32.const 3))
          (i32.store
            (i32.add
              (i32.add
                (local.get $l4)
                (i32.const 72))
              (i32.const 20))
            (i32.const 54))
          (i32.store
            (i32.add
              (local.get $l4)
              (i32.const 84))
            (i32.const 54))
          (i64.store offset=52 align=4
            (local.get $l4)
            (i64.const 3))
          (i32.store offset=48
            (local.get $l4)
            (i32.const 1051524))
          (i32.store offset=76
            (local.get $l4)
            (i32.const 53))
          (i32.store offset=64
            (local.get $l4)
            (i32.add
              (local.get $l4)
              (i32.const 72)))
          (i32.store offset=88
            (local.get $l4)
            (i32.add
              (local.get $l4)
              (i32.const 24)))
          (i32.store offset=80
            (local.get $l4)
            (i32.add
              (local.get $l4)
              (i32.const 16)))
          (i32.store offset=72
            (local.get $l4)
            (i32.add
              (local.get $l4)
              (i32.const 40)))
          (call $_ZN4core9panicking9panic_fmt17he10f4dcd5da68021E
            (i32.add
              (local.get $l4)
              (i32.const 48))
            (i32.const 1051548))
          (unreachable))
        (i32.store
          (i32.add
            (local.get $l4)
            (i32.const 100))
          (i32.const 54))
        (i32.store
          (i32.add
            (i32.add
              (local.get $l4)
              (i32.const 72))
            (i32.const 20))
          (i32.const 54))
        (i32.store
          (i32.add
            (local.get $l4)
            (i32.const 84))
          (i32.const 53))
        (i32.store
          (i32.add
            (i32.add
              (local.get $l4)
              (i32.const 48))
            (i32.const 20))
          (i32.const 4))
        (i64.store offset=52 align=4
          (local.get $l4)
          (i64.const 4))
        (i32.store offset=48
          (local.get $l4)
          (i32.const 1051600))
        (i32.store offset=76
          (local.get $l4)
          (i32.const 53))
        (i32.store offset=64
          (local.get $l4)
          (i32.add
            (local.get $l4)
            (i32.const 72)))
        (i32.store offset=96
          (local.get $l4)
          (i32.add
            (local.get $l4)
            (i32.const 24)))
        (i32.store offset=88
          (local.get $l4)
          (i32.add
            (local.get $l4)
            (i32.const 16)))
        (i32.store offset=80
          (local.get $l4)
          (i32.add
            (local.get $l4)
            (i32.const 12)))
        (i32.store offset=72
          (local.get $l4)
          (i32.add
            (local.get $l4)
            (i32.const 8)))
        (call $_ZN4core9panicking9panic_fmt17he10f4dcd5da68021E
          (i32.add
            (local.get $l4)
            (i32.const 48))
          (i32.const 1051632))
        (unreachable))
      (local.set $l8
        (local.get $p2)))
    (block $B11
      (br_if $B11
        (i32.eq
          (local.get $l8)
          (local.get $p1)))
      (local.set $l6
        (i32.const 1))
      (block $B12
        (block $B13
          (block $B14
            (block $B15
              (br_if $B15
                (i32.gt_s
                  (local.tee $p2
                    (i32.load8_s
                      (local.tee $l9
                        (i32.add
                          (local.get $p0)
                          (local.get $l8)))))
                  (i32.const -1)))
              (local.set $l5
                (i32.const 0))
              (local.set $p1
                (local.tee $l6
                  (i32.add
                    (local.get $p0)
                    (local.get $p1))))
              (block $B16
                (br_if $B16
                  (i32.eq
                    (i32.add
                      (local.get $l9)
                      (i32.const 1))
                    (local.get $l6)))
                (local.set $p1
                  (i32.add
                    (local.get $l9)
                    (i32.const 2)))
                (local.set $l5
                  (i32.and
                    (i32.load8_u offset=1
                      (local.get $l9))
                    (i32.const 63))))
              (local.set $l9
                (i32.and
                  (local.get $p2)
                  (i32.const 31)))
              (br_if $B14
                (i32.gt_u
                  (i32.and
                    (local.get $p2)
                    (i32.const 255))
                  (i32.const 223)))
              (local.set $p1
                (i32.or
                  (local.get $l5)
                  (i32.shl
                    (local.get $l9)
                    (i32.const 6))))
              (br $B13))
            (i32.store offset=36
              (local.get $l4)
              (i32.and
                (local.get $p2)
                (i32.const 255)))
            (local.set $p2
              (i32.add
                (local.get $l4)
                (i32.const 40)))
            (br $B12))
          (local.set $p0
            (i32.const 0))
          (local.set $l7
            (local.get $l6))
          (block $B17
            (br_if $B17
              (i32.eq
                (local.get $p1)
                (local.get $l6)))
            (local.set $l7
              (i32.add
                (local.get $p1)
                (i32.const 1)))
            (local.set $p0
              (i32.and
                (i32.load8_u
                  (local.get $p1))
                (i32.const 63))))
          (local.set $p1
            (i32.or
              (local.get $p0)
              (i32.shl
                (local.get $l5)
                (i32.const 6))))
          (block $B18
            (br_if $B18
              (i32.ge_u
                (i32.and
                  (local.get $p2)
                  (i32.const 255))
                (i32.const 240)))
            (local.set $p1
              (i32.or
                (local.get $p1)
                (i32.shl
                  (local.get $l9)
                  (i32.const 12))))
            (br $B13))
          (local.set $p2
            (i32.const 0))
          (block $B19
            (br_if $B19
              (i32.eq
                (local.get $l7)
                (local.get $l6)))
            (local.set $p2
              (i32.and
                (i32.load8_u
                  (local.get $l7))
                (i32.const 63))))
          (br_if $B11
            (i32.eq
              (local.tee $p1
                (i32.or
                  (i32.or
                    (i32.shl
                      (local.get $p1)
                      (i32.const 6))
                    (i32.and
                      (i32.shl
                        (local.get $l9)
                        (i32.const 18))
                      (i32.const 1835008)))
                  (local.get $p2)))
              (i32.const 1114112))))
        (i32.store offset=36
          (local.get $l4)
          (local.get $p1))
        (local.set $l6
          (i32.const 1))
        (local.set $p2
          (i32.add
            (local.get $l4)
            (i32.const 40)))
        (br_if $B12
          (i32.lt_u
            (local.get $p1)
            (i32.const 128)))
        (local.set $l6
          (i32.const 2))
        (br_if $B12
          (i32.lt_u
            (local.get $p1)
            (i32.const 2048)))
        (local.set $l6
          (select
            (i32.const 3)
            (i32.const 4)
            (i32.lt_u
              (local.get $p1)
              (i32.const 65536)))))
      (i32.store offset=40
        (local.get $l4)
        (local.get $l8))
      (i32.store offset=44
        (local.get $l4)
        (i32.add
          (local.get $l6)
          (local.get $l8)))
      (i32.store
        (i32.add
          (i32.add
            (local.get $l4)
            (i32.const 48))
          (i32.const 20))
        (i32.const 5))
      (i32.store
        (i32.add
          (local.get $l4)
          (i32.const 108))
        (i32.const 54))
      (i32.store
        (i32.add
          (local.get $l4)
          (i32.const 100))
        (i32.const 54))
      (i32.store
        (i32.add
          (i32.add
            (local.get $l4)
            (i32.const 72))
          (i32.const 20))
        (i32.const 55))
      (i32.store
        (i32.add
          (local.get $l4)
          (i32.const 84))
        (i32.const 56))
      (i64.store offset=52 align=4
        (local.get $l4)
        (i64.const 5))
      (i32.store offset=48
        (local.get $l4)
        (i32.const 1051700))
      (i32.store offset=88
        (local.get $l4)
        (local.get $p2))
      (i32.store offset=76
        (local.get $l4)
        (i32.const 53))
      (i32.store offset=64
        (local.get $l4)
        (i32.add
          (local.get $l4)
          (i32.const 72)))
      (i32.store offset=104
        (local.get $l4)
        (i32.add
          (local.get $l4)
          (i32.const 24)))
      (i32.store offset=96
        (local.get $l4)
        (i32.add
          (local.get $l4)
          (i32.const 16)))
      (i32.store offset=80
        (local.get $l4)
        (i32.add
          (local.get $l4)
          (i32.const 36)))
      (i32.store offset=72
        (local.get $l4)
        (i32.add
          (local.get $l4)
          (i32.const 32)))
      (call $_ZN4core9panicking9panic_fmt17he10f4dcd5da68021E
        (i32.add
          (local.get $l4)
          (i32.const 48))
        (i32.const 1051740))
      (unreachable))
    (call $_ZN4core9panicking5panic17h5c7d7c4bec07d4e6E
      (i32.const 1051120))
    (unreachable))
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8308f80963f72b17E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN4core3fmt3num3imp7fmt_u6417hc707486d51002c1cE
      (i64.load32_u
        (local.get $p0))
      (i32.const 1)
      (local.get $p1)))
  (func $_ZN4core3fmt5write17h9392290131224cf6E (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 36))
      (local.get $p1))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 52))
      (local.tee $l4
        (i32.load
          (i32.add
            (local.get $p2)
            (i32.const 20)))))
    (i32.store8 offset=56
      (local.get $l3)
      (i32.const 3))
    (i32.store
      (i32.add
        (local.get $l3)
        (i32.const 44))
      (i32.add
        (local.tee $l5
          (i32.load offset=16
            (local.get $p2)))
        (i32.shl
          (local.get $l4)
          (i32.const 3))))
    (i64.store offset=8
      (local.get $l3)
      (i64.const 137438953472))
    (i32.store offset=32
      (local.get $l3)
      (local.get $p0))
    (local.set $l6
      (i32.const 0))
    (i32.store offset=24
      (local.get $l3)
      (i32.const 0))
    (i32.store offset=16
      (local.get $l3)
      (i32.const 0))
    (i32.store offset=48
      (local.get $l3)
      (local.get $l5))
    (i32.store offset=40
      (local.get $l3)
      (local.get $l5))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (br_if $B4
                (local.tee $l7
                  (i32.load offset=8
                    (local.get $p2))))
              (local.set $l8
                (i32.load
                  (local.get $p2)))
              (br_if $B3
                (i32.eqz
                  (local.tee $l10
                    (select
                      (local.tee $l9
                        (i32.load offset=4
                          (local.get $p2)))
                      (local.get $l4)
                      (i32.gt_u
                        (local.get $l4)
                        (local.get $l9))))))
              (local.set $l4
                (i32.const 1))
              (br_if $B0
                (call_indirect (type $t6) $T0
                  (local.get $p0)
                  (i32.load
                    (local.get $l8))
                  (i32.load offset=4
                    (local.get $l8))
                  (i32.load offset=12
                    (local.get $p1))))
              (local.set $p2
                (i32.add
                  (local.get $l8)
                  (i32.const 12)))
              (local.set $l6
                (i32.const 1))
              (loop $L5
                (block $B6
                  (br_if $B6
                    (i32.eqz
                      (call_indirect (type $t2) $T0
                        (i32.load
                          (local.get $l5))
                        (i32.add
                          (local.get $l3)
                          (i32.const 8))
                        (i32.load
                          (i32.add
                            (local.get $l5)
                            (i32.const 4))))))
                  (local.set $l4
                    (i32.const 1))
                  (br $B0))
                (br_if $B3
                  (i32.ge_u
                    (local.get $l6)
                    (local.get $l10)))
                (local.set $p0
                  (i32.add
                    (local.get $p2)
                    (i32.const -4)))
                (local.set $p1
                  (i32.load
                    (local.get $p2)))
                (local.set $p2
                  (i32.add
                    (local.get $p2)
                    (i32.const 8)))
                (local.set $l5
                  (i32.add
                    (local.get $l5)
                    (i32.const 8)))
                (local.set $l4
                  (i32.const 1))
                (local.set $l6
                  (i32.add
                    (local.get $l6)
                    (i32.const 1)))
                (br_if $L5
                  (i32.eqz
                    (call_indirect (type $t6) $T0
                      (i32.load offset=32
                        (local.get $l3))
                      (i32.load
                        (local.get $p0))
                      (local.get $p1)
                      (i32.load offset=12
                        (i32.load offset=36
                          (local.get $l3))))))
                (br $B0)))
            (local.set $l8
              (i32.load
                (local.get $p2)))
            (br_if $B3
              (i32.eqz
                (local.tee $l10
                  (select
                    (local.tee $l9
                      (i32.load offset=4
                        (local.get $p2)))
                    (local.tee $l5
                      (i32.load
                        (i32.add
                          (local.get $p2)
                          (i32.const 12))))
                    (i32.gt_u
                      (local.get $l5)
                      (local.get $l9))))))
            (local.set $l4
              (i32.const 1))
            (br_if $B0
              (call_indirect (type $t6) $T0
                (local.get $p0)
                (i32.load
                  (local.get $l8))
                (i32.load offset=4
                  (local.get $l8))
                (i32.load offset=12
                  (local.get $p1))))
            (local.set $p2
              (i32.add
                (local.get $l8)
                (i32.const 12)))
            (local.set $l5
              (i32.add
                (local.get $l7)
                (i32.const 16)))
            (local.set $l6
              (i32.const 1))
            (loop $L7
              (i32.store offset=12
                (local.get $l3)
                (i32.load
                  (i32.add
                    (local.get $l5)
                    (i32.const -8))))
              (i32.store8 offset=56
                (local.get $l3)
                (i32.load8_u
                  (i32.add
                    (local.get $l5)
                    (i32.const 16))))
              (i32.store offset=8
                (local.get $l3)
                (i32.load
                  (i32.add
                    (local.get $l5)
                    (i32.const -4))))
              (local.set $p1
                (i32.const 0))
              (local.set $l4
                (i32.const 0))
              (block $B8
                (block $B9
                  (block $B10
                    (block $B11
                      (br_table $B11 $B10 $B9 $B8 $B11
                        (i32.load
                          (i32.add
                            (local.get $l5)
                            (i32.const 8)))))
                    (local.set $p0
                      (i32.load
                        (i32.add
                          (local.get $l5)
                          (i32.const 12))))
                    (local.set $l4
                      (i32.const 1))
                    (br $B8))
                  (block $B12
                    (br_if $B12
                      (i32.ge_u
                        (local.tee $l7
                          (i32.load
                            (i32.add
                              (local.get $l5)
                              (i32.const 12))))
                        (local.tee $l4
                          (i32.load offset=52
                            (local.get $l3)))))
                    (local.set $l4
                      (i32.const 0))
                    (br_if $B8
                      (i32.ne
                        (i32.load offset=4
                          (local.tee $l7
                            (i32.add
                              (i32.load offset=48
                                (local.get $l3))
                              (i32.shl
                                (local.get $l7)
                                (i32.const 3)))))
                        (i32.const 57)))
                    (local.set $p0
                      (i32.load
                        (i32.load
                          (local.get $l7))))
                    (local.set $l4
                      (i32.const 1))
                    (br $B8))
                  (call $_ZN4core9panicking18panic_bounds_check17h99d3158b5739fe7bE
                    (i32.const 1052072)
                    (local.get $l7)
                    (local.get $l4))
                  (unreachable))
                (local.set $l4
                  (i32.const 0))
                (br_if $B8
                  (i32.eq
                    (local.tee $l7
                      (i32.load offset=40
                        (local.get $l3)))
                    (i32.load offset=44
                      (local.get $l3))))
                (i32.store offset=40
                  (local.get $l3)
                  (i32.add
                    (local.get $l7)
                    (i32.const 8)))
                (local.set $l4
                  (i32.const 0))
                (br_if $B8
                  (i32.ne
                    (i32.load offset=4
                      (local.get $l7))
                    (i32.const 57)))
                (local.set $p0
                  (i32.load
                    (i32.load
                      (local.get $l7))))
                (local.set $l4
                  (i32.const 1)))
              (i32.store offset=20
                (local.get $l3)
                (local.get $p0))
              (i32.store offset=16
                (local.get $l3)
                (local.get $l4))
              (block $B13
                (block $B14
                  (block $B15
                    (block $B16
                      (block $B17
                        (block $B18
                          (block $B19
                            (br_table $B15 $B18 $B19 $B13 $B15
                              (i32.load
                                (local.get $l5))))
                          (br_if $B17
                            (i32.ne
                              (local.tee $p0
                                (i32.load offset=40
                                  (local.get $l3)))
                              (i32.load offset=44
                                (local.get $l3))))
                          (br $B13))
                        (br_if $B16
                          (i32.ge_u
                            (local.tee $p0
                              (i32.load
                                (i32.add
                                  (local.get $l5)
                                  (i32.const 4))))
                            (local.tee $l4
                              (i32.load offset=52
                                (local.get $l3)))))
                        (br_if $B13
                          (i32.ne
                            (i32.load offset=4
                              (local.tee $p0
                                (i32.add
                                  (i32.load offset=48
                                    (local.get $l3))
                                  (i32.shl
                                    (local.get $p0)
                                    (i32.const 3)))))
                            (i32.const 57)))
                        (local.set $l4
                          (i32.load
                            (i32.load
                              (local.get $p0))))
                        (br $B14))
                      (i32.store offset=40
                        (local.get $l3)
                        (i32.add
                          (local.get $p0)
                          (i32.const 8)))
                      (br_if $B13
                        (i32.ne
                          (i32.load offset=4
                            (local.get $p0))
                          (i32.const 57)))
                      (local.set $l4
                        (i32.load
                          (i32.load
                            (local.get $p0))))
                      (br $B14))
                    (call $_ZN4core9panicking18panic_bounds_check17h99d3158b5739fe7bE
                      (i32.const 1052072)
                      (local.get $p0)
                      (local.get $l4))
                    (unreachable))
                  (local.set $l4
                    (i32.load
                      (i32.add
                        (local.get $l5)
                        (i32.const 4)))))
                (local.set $p1
                  (i32.const 1)))
              (i32.store offset=28
                (local.get $l3)
                (local.get $l4))
              (i32.store offset=24
                (local.get $l3)
                (local.get $p1))
              (block $B20
                (block $B21
                  (br_if $B21
                    (i32.eq
                      (i32.load
                        (i32.add
                          (local.get $l5)
                          (i32.const -16)))
                      (i32.const 1)))
                  (br_if $B2
                    (i32.eq
                      (local.tee $l4
                        (i32.load offset=40
                          (local.get $l3)))
                      (i32.load offset=44
                        (local.get $l3))))
                  (i32.store offset=40
                    (local.get $l3)
                    (i32.add
                      (local.get $l4)
                      (i32.const 8)))
                  (br $B20))
                (br_if $B1
                  (i32.ge_u
                    (local.tee $l4
                      (i32.load
                        (i32.add
                          (local.get $l5)
                          (i32.const -12))))
                    (local.tee $p0
                      (i32.load offset=52
                        (local.get $l3)))))
                (local.set $l4
                  (i32.add
                    (i32.load offset=48
                      (local.get $l3))
                    (i32.shl
                      (local.get $l4)
                      (i32.const 3)))))
              (block $B22
                (br_if $B22
                  (i32.eqz
                    (call_indirect (type $t2) $T0
                      (i32.load
                        (local.get $l4))
                      (i32.add
                        (local.get $l3)
                        (i32.const 8))
                      (i32.load
                        (i32.add
                          (local.get $l4)
                          (i32.const 4))))))
                (local.set $l4
                  (i32.const 1))
                (br $B0))
              (br_if $B3
                (i32.ge_u
                  (local.get $l6)
                  (local.get $l10)))
              (local.set $p0
                (i32.add
                  (local.get $p2)
                  (i32.const -4)))
              (local.set $p1
                (i32.load
                  (local.get $p2)))
              (local.set $p2
                (i32.add
                  (local.get $p2)
                  (i32.const 8)))
              (local.set $l5
                (i32.add
                  (local.get $l5)
                  (i32.const 36)))
              (local.set $l4
                (i32.const 1))
              (local.set $l6
                (i32.add
                  (local.get $l6)
                  (i32.const 1)))
              (br_if $L7
                (i32.eqz
                  (call_indirect (type $t6) $T0
                    (i32.load offset=32
                      (local.get $l3))
                    (i32.load
                      (local.get $p0))
                    (local.get $p1)
                    (i32.load offset=12
                      (i32.load offset=36
                        (local.get $l3))))))
              (br $B0)))
          (block $B23
            (br_if $B23
              (i32.le_u
                (local.get $l9)
                (local.get $l6)))
            (local.set $l4
              (i32.const 1))
            (br_if $B0
              (call_indirect (type $t6) $T0
                (i32.load offset=32
                  (local.get $l3))
                (i32.load
                  (local.tee $l5
                    (i32.add
                      (local.get $l8)
                      (i32.shl
                        (local.get $l6)
                        (i32.const 3)))))
                (i32.load offset=4
                  (local.get $l5))
                (i32.load offset=12
                  (i32.load offset=36
                    (local.get $l3))))))
          (local.set $l4
            (i32.const 0))
          (br $B0))
        (call $_ZN4core9panicking5panic17h5c7d7c4bec07d4e6E
          (i32.const 1051120))
        (unreachable))
      (call $_ZN4core9panicking18panic_bounds_check17h99d3158b5739fe7bE
        (i32.const 1052056)
        (local.get $l4)
        (local.get $p0))
      (unreachable))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 64)))
    (local.get $l4))
  (func $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a6330e6e40960acE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (block $B0
      (br_if $B0
        (call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h94e91e811c246127E
          (local.get $p0)
          (local.get $p1)))
      (local.set $l3
        (i32.load
          (i32.add
            (local.get $p1)
            (i32.const 28))))
      (local.set $l4
        (i32.load offset=24
          (local.get $p1)))
      (i64.store offset=24
        (local.get $l2)
        (i64.const 4))
      (i64.store offset=12 align=4
        (local.get $l2)
        (i64.const 1))
      (i32.store offset=8
        (local.get $l2)
        (i32.const 1050936))
      (br_if $B0
        (call $_ZN4core3fmt5write17h9392290131224cf6E
          (local.get $l4)
          (local.get $l3)
          (i32.add
            (local.get $l2)
            (i32.const 8))))
      (local.set $p1
        (call $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h94e91e811c246127E
          (i32.add
            (local.get $p0)
            (i32.const 4))
          (local.get $p1)))
      (global.set $g0
        (i32.add
          (local.get $l2)
          (i32.const 32)))
      (return
        (local.get $p1)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (i32.const 1))
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..Debug$u20$for$u20$usize$GT$3fmt17h94e91e811c246127E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 128))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (br_if $B4
                (i32.and
                  (local.tee $l3
                    (i32.load
                      (local.get $p1)))
                  (i32.const 16)))
              (local.set $l4
                (i32.load
                  (local.get $p0)))
              (br_if $B3
                (i32.and
                  (local.get $l3)
                  (i32.const 32)))
              (local.set $p0
                (call $_ZN4core3fmt3num3imp7fmt_u6417hc707486d51002c1cE
                  (i64.extend_i32_u
                    (local.get $l4))
                  (i32.const 1)
                  (local.get $p1)))
              (br $B2))
            (local.set $l4
              (i32.load
                (local.get $p0)))
            (local.set $p0
              (i32.const 0))
            (loop $L5
              (i32.store8
                (i32.add
                  (i32.add
                    (local.get $l2)
                    (local.get $p0))
                  (i32.const 127))
                (select
                  (i32.or
                    (local.tee $l3
                      (i32.and
                        (local.get $l4)
                        (i32.const 15)))
                    (i32.const 48))
                  (i32.add
                    (local.get $l3)
                    (i32.const 87))
                  (i32.lt_u
                    (local.get $l3)
                    (i32.const 10))))
              (local.set $p0
                (i32.add
                  (local.get $p0)
                  (i32.const -1)))
              (br_if $L5
                (local.tee $l4
                  (i32.shr_u
                    (local.get $l4)
                    (i32.const 4)))))
            (br_if $B1
              (i32.ge_u
                (local.tee $l4
                  (i32.add
                    (local.get $p0)
                    (i32.const 128)))
                (i32.const 129)))
            (local.set $p0
              (call $_ZN4core3fmt9Formatter12pad_integral17h86f058e692f018b4E
                (local.get $p1)
                (i32.const 1)
                (i32.const 1051756)
                (i32.const 2)
                (i32.add
                  (i32.add
                    (local.get $l2)
                    (local.get $p0))
                  (i32.const 128))
                (i32.sub
                  (i32.const 0)
                  (local.get $p0))))
            (br $B2))
          (local.set $p0
            (i32.const 0))
          (loop $L6
            (i32.store8
              (i32.add
                (i32.add
                  (local.get $l2)
                  (local.get $p0))
                (i32.const 127))
              (select
                (i32.or
                  (local.tee $l3
                    (i32.and
                      (local.get $l4)
                      (i32.const 15)))
                  (i32.const 48))
                (i32.add
                  (local.get $l3)
                  (i32.const 55))
                (i32.lt_u
                  (local.get $l3)
                  (i32.const 10))))
            (local.set $p0
              (i32.add
                (local.get $p0)
                (i32.const -1)))
            (br_if $L6
              (local.tee $l4
                (i32.shr_u
                  (local.get $l4)
                  (i32.const 4)))))
          (br_if $B0
            (i32.ge_u
              (local.tee $l4
                (i32.add
                  (local.get $p0)
                  (i32.const 128)))
              (i32.const 129)))
          (local.set $p0
            (call $_ZN4core3fmt9Formatter12pad_integral17h86f058e692f018b4E
              (local.get $p1)
              (i32.const 1)
              (i32.const 1051756)
              (i32.const 2)
              (i32.add
                (i32.add
                  (local.get $l2)
                  (local.get $p0))
                (i32.const 128))
              (i32.sub
                (i32.const 0)
                (local.get $p0)))))
        (global.set $g0
          (i32.add
            (local.get $l2)
            (i32.const 128)))
        (return
          (local.get $p0)))
      (call $_ZN4core5slice22slice_index_order_fail17h0e8c73d59d9ff2e5E
        (local.get $l4)
        (i32.const 128))
      (unreachable))
    (call $_ZN4core5slice22slice_index_order_fail17h0e8c73d59d9ff2e5E
      (local.get $l4)
      (i32.const 128))
    (unreachable))
  (func $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h45b840b5368ba2eeE (type $t10) (param $p0 i32) (result i64)
    (i64.const -6159401234522283419))
  (func $_ZN60_$LT$core..cell..BorrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f931822bbb05a29E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (call_indirect (type $t6) $T0
      (i32.load offset=24
        (local.get $p1))
      (i32.const 1050944)
      (i32.const 11)
      (i32.load offset=12
        (i32.load
          (i32.add
            (local.get $p1)
            (i32.const 28))))))
  (func $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9276de3bca30a78cE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (call_indirect (type $t6) $T0
      (i32.load offset=24
        (local.get $p1))
      (i32.const 1050955)
      (i32.const 14)
      (i32.load offset=12
        (i32.load
          (i32.add
            (local.get $p1)
            (i32.const 28))))))
  (func $_ZN4core5panic9PanicInfo7message17h3c71e012c55a484eE (type $t5) (param $p0 i32) (result i32)
    (i32.load offset=8
      (local.get $p0)))
  (func $_ZN4core5panic9PanicInfo8location17h2db15c21f6242eafE (type $t5) (param $p0 i32) (result i32)
    (i32.add
      (local.get $p0)
      (i32.const 12)))
  (func $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h19c48132525dd2d0E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN4core3fmt9Formatter3pad17h90148a8cf63d5beeE
      (local.get $p1)
      (i32.load
        (local.get $p0))
      (i32.load offset=4
        (local.get $p0))))
  (func $_ZN4core5panic8Location20internal_constructor17hae307ebc1f5e4420E (type $t7) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32)
    (i32.store offset=12
      (local.get $p0)
      (local.get $p4))
    (i32.store offset=8
      (local.get $p0)
      (local.get $p3))
    (i32.store offset=4
      (local.get $p0)
      (local.get $p2))
    (i32.store
      (local.get $p0)
      (local.get $p1)))
  (func $_ZN4core5panic8Location4file17hba968e779a6f8082E (type $t4) (param $p0 i32) (param $p1 i32)
    (i64.store align=4
      (local.get $p0)
      (i64.load align=4
        (local.get $p1))))
  (func $_ZN4core5panic8Location4line17h875a665303da1898E (type $t5) (param $p0 i32) (result i32)
    (i32.load offset=8
      (local.get $p0)))
  (func $_ZN4core5panic8Location6column17hc2f18e0066375356E (type $t5) (param $p0 i32) (result i32)
    (i32.load offset=12
      (local.get $p0)))
  (func $_ZN4core6option13expect_failed17hbcd94b3a302829f7E (type $t4) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (i32.store offset=12
      (local.get $l2)
      (local.get $p1))
    (i32.store offset=8
      (local.get $l2)
      (local.get $p0))
    (i32.store
      (i32.add
        (local.get $l2)
        (i32.const 36))
      (i32.const 1))
    (i64.store offset=20 align=4
      (local.get $l2)
      (i64.const 1))
    (i32.store offset=16
      (local.get $l2)
      (i32.const 1051144))
    (i32.store offset=44
      (local.get $l2)
      (i32.const 54))
    (i32.store offset=32
      (local.get $l2)
      (i32.add
        (local.get $l2)
        (i32.const 40)))
    (i32.store offset=40
      (local.get $l2)
      (i32.add
        (local.get $l2)
        (i32.const 8)))
    (call $_ZN4core9panicking9panic_fmt17he10f4dcd5da68021E
      (i32.add
        (local.get $l2)
        (i32.const 16))
      (i32.const 1051152))
    (unreachable))
  (func $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc4b13784ff13c76E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (call_indirect (type $t2) $T0
      (i32.load
        (local.get $p0))
      (local.get $p1)
      (i32.load offset=12
        (i32.load offset=4
          (local.get $p0)))))
  (func $_ZN4core6result13unwrap_failed17h26766f03b984f268E (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32)
    (global.set $g0
      (local.tee $l4
        (i32.sub
          (global.get $g0)
          (i32.const 64))))
    (i32.store offset=12
      (local.get $l4)
      (local.get $p1))
    (i32.store offset=8
      (local.get $l4)
      (local.get $p0))
    (i32.store offset=20
      (local.get $l4)
      (local.get $p3))
    (i32.store offset=16
      (local.get $l4)
      (local.get $p2))
    (i32.store
      (i32.add
        (local.get $l4)
        (i32.const 44))
      (i32.const 2))
    (i32.store
      (i32.add
        (local.get $l4)
        (i32.const 60))
      (i32.const 58))
    (i64.store offset=28 align=4
      (local.get $l4)
      (i64.const 2))
    (i32.store offset=24
      (local.get $l4)
      (i32.const 1051172))
    (i32.store offset=52
      (local.get $l4)
      (i32.const 54))
    (i32.store offset=40
      (local.get $l4)
      (i32.add
        (local.get $l4)
        (i32.const 48)))
    (i32.store offset=56
      (local.get $l4)
      (i32.add
        (local.get $l4)
        (i32.const 16)))
    (i32.store offset=48
      (local.get $l4)
      (i32.add
        (local.get $l4)
        (i32.const 8)))
    (call $_ZN4core9panicking9panic_fmt17he10f4dcd5da68021E
      (i32.add
        (local.get $l4)
        (i32.const 24))
      (i32.const 1051212))
    (unreachable))
  (func $_ZN63_$LT$core..ffi..VaListImpl$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586e590c2b482d29E (type $t1) (param $p0 i32))
  (func $_ZN4core5slice6memchr6memchr17h8b76487181cf8c2dE (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    (local.set $l4
      (i32.const 0))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.tee $l5
              (i32.and
                (local.get $p2)
                (i32.const 3)))))
        (br_if $B1
          (i32.eqz
            (local.tee $l5
              (i32.sub
                (i32.const 4)
                (local.get $l5)))))
        (local.set $l6
          (i32.add
            (local.get $p2)
            (local.tee $l4
              (select
                (local.get $p3)
                (local.get $l5)
                (i32.gt_u
                  (local.get $l5)
                  (local.get $p3))))))
        (local.set $l5
          (i32.const 0))
        (local.set $l7
          (i32.and
            (local.get $p1)
            (i32.const 255)))
        (local.set $l8
          (local.get $l4))
        (local.set $l9
          (local.get $p2))
        (block $B2
          (loop $L3
            (block $B4
              (br_if $B4
                (i32.gt_u
                  (i32.sub
                    (local.get $l6)
                    (local.get $l9))
                  (i32.const 3)))
              (local.set $l7
                (i32.const 0))
              (local.set $l6
                (i32.and
                  (local.get $p1)
                  (i32.const 255)))
              (loop $L5
                (br_if $B1
                  (i32.eqz
                    (local.get $l8)))
                (local.set $l10
                  (i32.add
                    (local.get $l9)
                    (local.get $l7)))
                (local.set $l8
                  (i32.add
                    (local.get $l8)
                    (i32.const -1)))
                (local.set $l7
                  (i32.add
                    (local.get $l7)
                    (i32.const 1)))
                (br_if $L5
                  (i32.ne
                    (local.tee $l10
                      (i32.load8_u
                        (local.get $l10)))
                    (local.get $l6))))
              (local.set $l5
                (i32.add
                  (i32.add
                    (i32.add
                      (local.get $l5)
                      (i32.and
                        (i32.add
                          (i32.eq
                            (local.get $l10)
                            (i32.and
                              (local.get $p1)
                              (i32.const 255)))
                          (i32.const 1))
                        (i32.const 1)))
                    (local.get $l7))
                  (i32.const -1)))
              (br $B2))
            (local.set $l5
              (i32.add
                (local.get $l5)
                (i32.ne
                  (local.tee $l10
                    (i32.load8_u
                      (local.get $l9)))
                  (local.get $l7))))
            (br_if $B2
              (i32.eq
                (local.get $l10)
                (local.get $l7)))
            (local.set $l5
              (i32.add
                (local.get $l5)
                (i32.ne
                  (local.tee $l10
                    (i32.load8_u
                      (i32.add
                        (local.get $l9)
                        (i32.const 1))))
                  (local.get $l7))))
            (br_if $B2
              (i32.eq
                (local.get $l10)
                (local.get $l7)))
            (local.set $l5
              (i32.add
                (local.get $l5)
                (i32.ne
                  (local.tee $l10
                    (i32.load8_u
                      (i32.add
                        (local.get $l9)
                        (i32.const 2))))
                  (local.get $l7))))
            (br_if $B2
              (i32.eq
                (local.get $l10)
                (local.get $l7)))
            (local.set $l5
              (i32.add
                (local.get $l5)
                (i32.ne
                  (local.tee $l10
                    (i32.load8_u
                      (i32.add
                        (local.get $l9)
                        (i32.const 3))))
                  (local.get $l7))))
            (local.set $l8
              (i32.add
                (local.get $l8)
                (i32.const -4)))
            (local.set $l9
              (i32.add
                (local.get $l9)
                (i32.const 4)))
            (br_if $L3
              (i32.ne
                (local.get $l10)
                (local.get $l7)))))
        (local.set $l9
          (i32.const 1))
        (br $B0))
      (local.set $l7
        (i32.and
          (local.get $p1)
          (i32.const 255)))
      (block $B6
        (block $B7
          (br_if $B7
            (i32.lt_u
              (local.get $p3)
              (i32.const 8)))
          (br_if $B7
            (i32.gt_u
              (local.get $l4)
              (local.tee $l10
                (i32.add
                  (local.get $p3)
                  (i32.const -8)))))
          (local.set $l5
            (i32.mul
              (local.get $l7)
              (i32.const 16843009)))
          (block $B8
            (loop $L9
              (br_if $B8
                (i32.and
                  (i32.or
                    (i32.and
                      (i32.xor
                        (local.tee $l8
                          (i32.xor
                            (i32.load
                              (i32.add
                                (local.tee $l9
                                  (i32.add
                                    (local.get $p2)
                                    (local.get $l4)))
                                (i32.const 4)))
                            (local.get $l5)))
                        (i32.const -1))
                      (i32.add
                        (local.get $l8)
                        (i32.const -16843009)))
                    (i32.and
                      (i32.xor
                        (local.tee $l9
                          (i32.xor
                            (i32.load
                              (local.get $l9))
                            (local.get $l5)))
                        (i32.const -1))
                      (i32.add
                        (local.get $l9)
                        (i32.const -16843009))))
                  (i32.const -2139062144)))
              (br_if $L9
                (i32.le_u
                  (local.tee $l4
                    (i32.add
                      (local.get $l4)
                      (i32.const 8)))
                  (local.get $l10)))))
          (br_if $B6
            (i32.gt_u
              (local.get $l4)
              (local.get $p3))))
        (local.set $l9
          (i32.add
            (local.get $p2)
            (local.get $l4)))
        (local.set $p2
          (i32.add
            (local.get $p2)
            (local.get $p3)))
        (local.set $l8
          (i32.sub
            (local.get $p3)
            (local.get $l4)))
        (local.set $l5
          (i32.const 0))
        (block $B10
          (block $B11
            (loop $L12
              (block $B13
                (br_if $B13
                  (i32.gt_u
                    (i32.sub
                      (local.get $p2)
                      (local.get $l9))
                    (i32.const 3)))
                (local.set $l7
                  (i32.const 0))
                (local.set $p2
                  (i32.and
                    (local.get $p1)
                    (i32.const 255)))
                (loop $L14
                  (br_if $B10
                    (i32.eqz
                      (local.get $l8)))
                  (local.set $l10
                    (i32.add
                      (local.get $l9)
                      (local.get $l7)))
                  (local.set $l8
                    (i32.add
                      (local.get $l8)
                      (i32.const -1)))
                  (local.set $l7
                    (i32.add
                      (local.get $l7)
                      (i32.const 1)))
                  (br_if $L14
                    (i32.ne
                      (local.tee $l10
                        (i32.load8_u
                          (local.get $l10)))
                      (local.get $p2))))
                (local.set $l5
                  (i32.add
                    (i32.add
                      (i32.add
                        (i32.and
                          (i32.add
                            (i32.eq
                              (local.get $l10)
                              (i32.and
                                (local.get $p1)
                                (i32.const 255)))
                            (i32.const 1))
                          (i32.const 1))
                        (local.get $l5))
                      (local.get $l7))
                    (i32.const -1)))
                (br $B11))
              (local.set $l5
                (i32.add
                  (local.get $l5)
                  (i32.ne
                    (local.tee $l10
                      (i32.load8_u
                        (local.get $l9)))
                    (local.get $l7))))
              (br_if $B11
                (i32.eq
                  (local.get $l10)
                  (local.get $l7)))
              (local.set $l5
                (i32.add
                  (local.get $l5)
                  (i32.ne
                    (local.tee $l10
                      (i32.load8_u
                        (i32.add
                          (local.get $l9)
                          (i32.const 1))))
                    (local.get $l7))))
              (br_if $B11
                (i32.eq
                  (local.get $l10)
                  (local.get $l7)))
              (local.set $l5
                (i32.add
                  (local.get $l5)
                  (i32.ne
                    (local.tee $l10
                      (i32.load8_u
                        (i32.add
                          (local.get $l9)
                          (i32.const 2))))
                    (local.get $l7))))
              (br_if $B11
                (i32.eq
                  (local.get $l10)
                  (local.get $l7)))
              (local.set $l5
                (i32.add
                  (local.get $l5)
                  (i32.ne
                    (local.tee $l10
                      (i32.load8_u
                        (i32.add
                          (local.get $l9)
                          (i32.const 3))))
                    (local.get $l7))))
              (local.set $l8
                (i32.add
                  (local.get $l8)
                  (i32.const -4)))
              (local.set $l9
                (i32.add
                  (local.get $l9)
                  (i32.const 4)))
              (br_if $L12
                (i32.ne
                  (local.get $l10)
                  (local.get $l7)))))
          (local.set $l9
            (i32.const 1))
          (local.set $l5
            (i32.add
              (local.get $l5)
              (local.get $l4)))
          (br $B0))
        (local.set $l9
          (i32.const 0))
        (local.set $l5
          (i32.add
            (i32.add
              (local.get $l5)
              (local.get $l7))
            (local.get $l4)))
        (br $B0))
      (call $_ZN4core5slice22slice_index_order_fail17h0e8c73d59d9ff2e5E
        (local.get $l4)
        (local.get $p3))
      (unreachable))
    (i32.store offset=4
      (local.get $p0)
      (local.get $l5))
    (i32.store
      (local.get $p0)
      (local.get $l9)))
  (func $_ZN4core5slice6memchr7memrchr17hfc22433893a482f1E (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32)
    (local.set $l4
      (i32.const 0))
    (local.set $l8
      (i32.sub
        (local.get $p3)
        (local.tee $l7
          (select
            (i32.const 0)
            (i32.and
              (i32.sub
                (local.get $p3)
                (local.tee $l5
                  (select
                    (i32.sub
                      (i32.const 4)
                      (local.tee $l5
                        (i32.and
                          (local.get $p2)
                          (i32.const 3))))
                    (i32.const 0)
                    (local.get $l5))))
              (i32.const 7))
            (local.tee $l6
              (i32.lt_u
                (local.get $p3)
                (local.get $l5)))))))
    (block $B0
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (block $B7
                    (block $B8
                      (br_if $B8
                        (i32.lt_u
                          (local.get $p3)
                          (local.get $l7)))
                      (local.set $l9
                        (select
                          (local.get $p3)
                          (local.get $l5)
                          (local.get $l6)))
                      (local.set $l10
                        (i32.add
                          (local.get $p2)
                          (local.get $l8)))
                      (local.set $l5
                        (i32.and
                          (local.get $p1)
                          (i32.const 255)))
                      (local.set $l6
                        (local.tee $l11
                          (i32.add
                            (local.get $p2)
                            (local.get $p3))))
                      (block $B9
                        (loop $L10
                          (block $B11
                            (br_if $B11
                              (i32.gt_u
                                (i32.sub
                                  (local.get $l6)
                                  (local.get $l10))
                                (i32.const 3)))
                            (local.set $l5
                              (i32.add
                                (local.get $l7)
                                (local.get $l4)))
                            (local.set $l12
                              (i32.add
                                (local.get $l11)
                                (local.get $l4)))
                            (local.set $l6
                              (i32.const 0))
                            (local.set $l13
                              (i32.and
                                (local.get $p1)
                                (i32.const 255)))
                            (loop $L12
                              (br_if $B9
                                (i32.eqz
                                  (local.get $l5)))
                              (local.set $l7
                                (i32.add
                                  (local.get $l12)
                                  (local.get $l6)))
                              (local.set $l5
                                (i32.add
                                  (local.get $l5)
                                  (i32.const -1)))
                              (local.set $l6
                                (i32.add
                                  (local.get $l6)
                                  (i32.const -1)))
                              (br_if $L12
                                (i32.ne
                                  (i32.load8_u
                                    (i32.add
                                      (local.get $l7)
                                      (i32.const -1)))
                                  (local.get $l13))))
                            (local.set $l5
                              (i32.add
                                (i32.add
                                  (i32.sub
                                    (local.get $l11)
                                    (local.get $l10))
                                  (local.get $l4))
                                (local.get $l6)))
                            (br $B1))
                          (block $B13
                            (br_if $B13
                              (i32.ne
                                (i32.load8_u
                                  (i32.add
                                    (local.tee $l6
                                      (i32.add
                                        (local.get $l11)
                                        (local.get $l4)))
                                    (i32.const -1)))
                                (local.get $l5)))
                            (local.set $l5
                              (i32.add
                                (i32.add
                                  (i32.sub
                                    (local.get $l11)
                                    (local.get $l10))
                                  (local.get $l4))
                                (i32.const -1)))
                            (br $B1))
                          (br_if $B2
                            (i32.eq
                              (i32.load8_u
                                (i32.add
                                  (local.get $l6)
                                  (i32.const -2)))
                              (local.get $l5)))
                          (br_if $B3
                            (i32.eq
                              (i32.load8_u
                                (i32.add
                                  (local.get $l6)
                                  (i32.const -3)))
                              (local.get $l5)))
                          (local.set $l4
                            (i32.add
                              (local.get $l4)
                              (i32.const -4)))
                          (br_if $L10
                            (i32.ne
                              (i32.load8_u
                                (local.tee $l6
                                  (i32.add
                                    (local.get $l6)
                                    (i32.const -4))))
                              (local.get $l5))))
                        (local.set $l5
                          (i32.add
                            (i32.sub
                              (local.get $l11)
                              (local.get $l10))
                            (local.get $l4)))
                        (br $B1))
                      (local.set $l6
                        (i32.mul
                          (i32.and
                            (local.get $p1)
                            (i32.const 255))
                          (i32.const 16843009)))
                      (block $B14
                        (loop $L15
                          (br_if $B14
                            (i32.le_u
                              (local.tee $l5
                                (local.get $l8))
                              (local.get $l9)))
                          (local.set $l8
                            (i32.add
                              (local.get $l5)
                              (i32.const -8)))
                          (br_if $L15
                            (i32.eqz
                              (i32.and
                                (i32.or
                                  (i32.and
                                    (i32.xor
                                      (local.tee $l10
                                        (i32.xor
                                          (i32.load
                                            (i32.add
                                              (local.tee $l4
                                                (i32.add
                                                  (local.get $p2)
                                                  (local.get $l5)))
                                              (i32.const -4)))
                                          (local.get $l6)))
                                      (i32.const -1))
                                    (i32.add
                                      (local.get $l10)
                                      (i32.const -16843009)))
                                  (i32.and
                                    (i32.xor
                                      (local.tee $l4
                                        (i32.xor
                                          (i32.load
                                            (i32.add
                                              (local.get $l4)
                                              (i32.const -8)))
                                          (local.get $l6)))
                                      (i32.const -1))
                                    (i32.add
                                      (local.get $l4)
                                      (i32.const -16843009))))
                                (i32.const -2139062144))))))
                      (br_if $B7
                        (i32.gt_u
                          (local.get $l5)
                          (local.get $p3)))
                      (local.set $l6
                        (i32.and
                          (local.get $p1)
                          (i32.const 255)))
                      (loop $L16
                        (local.set $l4
                          (i32.add
                            (local.get $p2)
                            (local.get $l5)))
                        (block $B17
                          (br_if $B17
                            (i32.gt_u
                              (local.get $l5)
                              (i32.const 3)))
                          (local.set $l6
                            (i32.const 0))
                          (local.set $l11
                            (i32.and
                              (local.get $p1)
                              (i32.const 255)))
                          (loop $L18
                            (br_if $B4
                              (i32.eqz
                                (local.tee $l10
                                  (i32.add
                                    (local.get $l5)
                                    (local.get $l6)))))
                            (local.set $l10
                              (i32.add
                                (local.get $l4)
                                (local.get $l6)))
                            (local.set $l6
                              (i32.add
                                (local.get $l6)
                                (i32.const -1)))
                            (br_if $L18
                              (i32.ne
                                (i32.load8_u
                                  (i32.add
                                    (local.get $l10)
                                    (i32.const -1)))
                                (local.get $l11))))
                          (local.set $l5
                            (i32.add
                              (local.get $l5)
                              (local.get $l6)))
                          (local.set $l6
                            (i32.const 1))
                          (br $B0))
                        (block $B19
                          (br_if $B19
                            (i32.ne
                              (i32.load8_u
                                (local.tee $l4
                                  (i32.add
                                    (local.get $l4)
                                    (i32.const -1))))
                              (local.get $l6)))
                          (local.set $l5
                            (i32.add
                              (local.get $l5)
                              (i32.const -1)))
                          (local.set $l6
                            (i32.const 1))
                          (br $B0))
                        (br_if $B5
                          (i32.eq
                            (i32.load8_u
                              (local.tee $l4
                                (i32.add
                                  (local.get $l4)
                                  (i32.const -1))))
                            (local.get $l6)))
                        (br_if $B6
                          (i32.eq
                            (i32.load8_u
                              (local.tee $l4
                                (i32.add
                                  (local.get $l4)
                                  (i32.const -1))))
                            (local.get $l6)))
                        (local.set $l5
                          (i32.add
                            (local.get $l5)
                            (i32.const -4)))
                        (br_if $L16
                          (i32.ne
                            (i32.load8_u
                              (i32.add
                                (local.get $l4)
                                (i32.const -1)))
                            (local.get $l6))))
                      (local.set $l6
                        (i32.const 1))
                      (br $B0))
                    (call $_ZN4core5slice22slice_index_order_fail17h0e8c73d59d9ff2e5E
                      (local.get $l8)
                      (local.get $p3))
                    (unreachable))
                  (call $_ZN4core5slice20slice_index_len_fail17hb14b2a78884871c8E
                    (local.get $l5)
                    (local.get $p3))
                  (unreachable))
                (local.set $l5
                  (i32.add
                    (local.get $l5)
                    (i32.const -3)))
                (local.set $l6
                  (i32.const 1))
                (br $B0))
              (local.set $l5
                (i32.add
                  (local.get $l5)
                  (i32.const -2)))
              (local.set $l6
                (i32.const 1))
              (br $B0))
            (local.set $l6
              (i32.const 0))
            (local.set $l5
              (local.get $l10))
            (br $B0))
          (local.set $l5
            (i32.add
              (i32.add
                (i32.sub
                  (local.get $l11)
                  (local.get $l10))
                (local.get $l4))
              (i32.const -3)))
          (br $B1))
        (local.set $l5
          (i32.add
            (i32.add
              (i32.sub
                (local.get $l11)
                (local.get $l10))
              (local.get $l4))
            (i32.const -2))))
      (local.set $l5
        (i32.add
          (local.get $l5)
          (local.get $l8)))
      (local.set $l6
        (i32.const 1)))
    (i32.store offset=4
      (local.get $p0)
      (local.get $l5))
    (i32.store
      (local.get $p0)
      (local.get $l6)))
  (func $_ZN4core5slice25slice_index_overflow_fail17hb64e911fca04551fE (type $t0)
    (call $_ZN4core9panicking5panic17h5c7d7c4bec07d4e6E
      (i32.const 1051436))
    (unreachable))
  (func $_ZN4core7unicode9bool_trie8BoolTrie6lookup17h317bf87359300518E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.lt_u
            (local.get $p1)
            (i32.const 2048)))
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (block $B6
                  (block $B7
                    (br_if $B7
                      (i32.lt_u
                        (local.get $p1)
                        (i32.const 65536)))
                    (br_if $B6
                      (i32.lt_u
                        (local.tee $l2
                          (i32.add
                            (i32.shr_u
                              (local.get $p1)
                              (i32.const 12))
                            (i32.const -16)))
                        (i32.const 256)))
                    (call $_ZN4core9panicking18panic_bounds_check17h99d3158b5739fe7bE
                      (i32.const 1052160)
                      (local.get $l2)
                      (i32.const 256))
                    (unreachable))
                  (br_if $B5
                    (i32.gt_u
                      (local.tee $l2
                        (i32.add
                          (i32.shr_u
                            (local.get $p1)
                            (i32.const 6))
                          (i32.const -32)))
                      (i32.const 991)))
                  (br_if $B4
                    (i32.le_u
                      (local.tee $l3
                        (i32.load
                          (i32.add
                            (local.get $p0)
                            (i32.const 260))))
                      (local.tee $l2
                        (i32.load8_u
                          (i32.add
                            (i32.add
                              (local.get $p0)
                              (local.get $l2))
                            (i32.const 280))))))
                  (local.set $p0
                    (i32.add
                      (i32.load offset=256
                        (local.get $p0))
                      (i32.shl
                        (local.get $l2)
                        (i32.const 3))))
                  (br $B0))
                (br_if $B3
                  (i32.ge_u
                    (local.tee $l2
                      (i32.or
                        (i32.shl
                          (i32.load8_u
                            (i32.add
                              (i32.add
                                (local.get $p0)
                                (local.get $l2))
                              (i32.const 1272)))
                          (i32.const 6))
                        (i32.and
                          (i32.shr_u
                            (local.get $p1)
                            (i32.const 6))
                          (i32.const 63))))
                    (local.tee $l3
                      (i32.load
                        (i32.add
                          (local.get $p0)
                          (i32.const 268))))))
                (br_if $B2
                  (i32.le_u
                    (local.tee $l3
                      (i32.load
                        (i32.add
                          (local.get $p0)
                          (i32.const 276))))
                    (local.tee $l2
                      (i32.load8_u
                        (i32.add
                          (i32.load offset=264
                            (local.get $p0))
                          (local.get $l2))))))
                (local.set $p0
                  (i32.add
                    (i32.load offset=272
                      (local.get $p0))
                    (i32.shl
                      (local.get $l2)
                      (i32.const 3))))
                (br $B0))
              (call $_ZN4core9panicking18panic_bounds_check17h99d3158b5739fe7bE
                (i32.const 1052128)
                (local.get $l2)
                (i32.const 992))
              (unreachable))
            (call $_ZN4core9panicking18panic_bounds_check17h99d3158b5739fe7bE
              (i32.const 1052144)
              (local.get $l2)
              (local.get $l3))
            (unreachable))
          (call $_ZN4core9panicking18panic_bounds_check17h99d3158b5739fe7bE
            (i32.const 1052176)
            (local.get $l2)
            (local.get $l3))
          (unreachable))
        (call $_ZN4core9panicking18panic_bounds_check17h99d3158b5739fe7bE
          (i32.const 1052192)
          (local.get $l2)
          (local.get $l3))
        (unreachable))
      (local.set $p0
        (i32.add
          (local.get $p0)
          (i32.and
            (i32.shr_u
              (local.get $p1)
              (i32.const 3))
            (i32.const 536870904)))))
    (i64.ne
      (i64.and
        (i64.load
          (local.get $p0))
        (i64.shl
          (i64.const 1)
          (i64.extend_i32_u
            (i32.and
              (local.get $p1)
              (i32.const 63)))))
      (i64.const 0)))
  (func $_ZN4core7unicode9printable12is_printable17hd0aeda7a1a142c8cE (type $t5) (param $p0 i32) (result i32)
    (local $l1 i32)
    (block $B0
      (br_if $B0
        (i32.lt_u
          (local.get $p0)
          (i32.const 65536)))
      (block $B1
        (block $B2
          (br_if $B2
            (i32.lt_u
              (local.get $p0)
              (i32.const 131072)))
          (local.set $l1
            (i32.const 0))
          (br_if $B1
            (i32.lt_u
              (i32.add
                (local.get $p0)
                (i32.const -195102))
              (i32.const 722658)))
          (br_if $B1
            (i32.lt_u
              (i32.add
                (local.get $p0)
                (i32.const -191457))
              (i32.const 3103)))
          (br_if $B1
            (i32.lt_u
              (i32.add
                (local.get $p0)
                (i32.const -183970))
              (i32.const 14)))
          (br_if $B1
            (i32.eq
              (i32.and
                (local.get $p0)
                (i32.const 2097150))
              (i32.const 178206)))
          (br_if $B1
            (i32.lt_u
              (i32.add
                (local.get $p0)
                (i32.const -173783))
              (i32.const 41)))
          (br_if $B1
            (i32.lt_u
              (i32.add
                (local.get $p0)
                (i32.const -177973))
              (i32.const 11)))
          (return
            (i32.gt_u
              (i32.add
                (local.get $p0)
                (i32.const -918000))
              (i32.const 196111))))
        (local.set $l1
          (call $_ZN4core7unicode9printable5check17h88c1e91ddfc86751E
            (local.get $p0)
            (i32.const 1052897)
            (i32.const 35)
            (i32.const 1052967)
            (i32.const 166)
            (i32.const 1053133)
            (i32.const 408))))
      (return
        (local.get $l1)))
    (call $_ZN4core7unicode9printable5check17h88c1e91ddfc86751E
      (local.get $p0)
      (i32.const 1052208)
      (i32.const 41)
      (i32.const 1052290)
      (i32.const 293)
      (i32.const 1052583)
      (i32.const 314)))
  (func $_ZN4core3str6traits101_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hab2c4cc989816400E (type $t1) (param $p0 i32)
    (local $l1 i32)
    (call $_ZN4core3str16slice_error_fail17he3b5d2f96c6b62d2E
      (i32.load
        (local.tee $l1
          (i32.load
            (local.get $p0))))
      (i32.load offset=4
        (local.get $l1))
      (i32.load
        (i32.load offset=4
          (local.get $p0)))
      (i32.load
        (i32.load offset=8
          (local.get $p0))))
    (unreachable))
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i8$GT$3fmt17h8fa510925d559902E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 128))))
    (local.set $l3
      (i32.load8_u
        (local.get $p0)))
    (local.set $p0
      (i32.const 0))
    (loop $L0
      (i32.store8
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 127))
        (select
          (i32.or
            (local.tee $l4
              (i32.and
                (local.get $l3)
                (i32.const 15)))
            (i32.const 48))
          (i32.add
            (local.get $l4)
            (i32.const 87))
          (i32.lt_u
            (local.get $l4)
            (i32.const 10))))
      (local.set $p0
        (i32.add
          (local.get $p0)
          (i32.const -1)))
      (br_if $L0
        (local.tee $l3
          (i32.and
            (i32.shr_u
              (local.get $l3)
              (i32.const 4))
            (i32.const 15)))))
    (block $B1
      (br_if $B1
        (i32.lt_u
          (local.tee $l3
            (i32.add
              (local.get $p0)
              (i32.const 128)))
          (i32.const 129)))
      (call $_ZN4core5slice22slice_index_order_fail17h0e8c73d59d9ff2e5E
        (local.get $l3)
        (i32.const 128))
      (unreachable))
    (local.set $p0
      (call $_ZN4core3fmt9Formatter12pad_integral17h86f058e692f018b4E
        (local.get $p1)
        (i32.const 1)
        (i32.const 1051756)
        (i32.const 2)
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 128))
        (i32.sub
          (i32.const 0)
          (local.get $p0))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 128)))
    (local.get $p0))
  (func $_ZN4core3fmt3num3imp51_$LT$impl$u20$core..fmt..Display$u20$for$u20$u8$GT$3fmt17h96078844e4184323E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN4core3fmt3num3imp7fmt_u6417hc707486d51002c1cE
      (i64.load8_u
        (local.get $p0))
      (i32.const 1)
      (local.get $p1)))
  (func $_ZN4core3fmt8builders10DebugInner5entry17h2d52cc7251523305E (type $t3) (param $p0 i32) (param $p1 i32) (param $p2 i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64) (local $l7 i64) (local $l8 i64) (local $l9 i64) (local $l10 i64)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 80))))
    (local.set $l4
      (i32.const 1))
    (block $B0
      (br_if $B0
        (i32.load8_u offset=4
          (local.get $p0)))
      (local.set $l4
        (i32.load8_u offset=5
          (local.get $p0)))
      (block $B1
        (br_if $B1
          (i32.and
            (i32.load8_u
              (local.tee $l5
                (i32.load
                  (local.get $p0))))
            (i32.const 4)))
        (block $B2
          (br_if $B2
            (i32.eqz
              (i32.and
                (local.get $l4)
                (i32.const 255))))
          (local.set $l4
            (i32.const 1))
          (br_if $B0
            (call_indirect (type $t6) $T0
              (i32.load offset=24
                (local.get $l5))
              (i32.const 1051990)
              (i32.const 2)
              (i32.load offset=12
                (i32.load
                  (i32.add
                    (local.get $l5)
                    (i32.const 28))))))
          (local.set $l5
            (i32.load
              (local.get $p0))))
        (local.set $l4
          (call_indirect (type $t2) $T0
            (local.get $p1)
            (local.get $l5)
            (i32.load offset=12
              (local.get $p2))))
        (br $B0))
      (block $B3
        (br_if $B3
          (i32.and
            (local.get $l4)
            (i32.const 255)))
        (local.set $l4
          (i32.const 1))
        (br_if $B0
          (call_indirect (type $t6) $T0
            (i32.load offset=24
              (local.get $l5))
            (i32.const 1051996)
            (i32.const 1)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $l5)
                  (i32.const 28))))))
        (local.set $l5
          (i32.load
            (local.get $p0))))
      (local.set $l4
        (i32.const 1))
      (i32.store8 offset=23
        (local.get $l3)
        (i32.const 1))
      (i32.store offset=16
        (local.get $l3)
        (i32.add
          (local.get $l3)
          (i32.const 23)))
      (local.set $l6
        (i64.load offset=8 align=4
          (local.get $l5)))
      (local.set $l7
        (i64.load offset=16 align=4
          (local.get $l5)))
      (i32.store
        (i32.add
          (local.get $l3)
          (i32.const 52))
        (i32.const 1051960))
      (i64.store offset=8
        (local.get $l3)
        (i64.load offset=24 align=4
          (local.get $l5)))
      (local.set $l8
        (i64.load offset=32 align=4
          (local.get $l5)))
      (local.set $l9
        (i64.load offset=40 align=4
          (local.get $l5)))
      (i32.store8 offset=72
        (local.get $l3)
        (i32.load8_u offset=48
          (local.get $l5)))
      (local.set $l10
        (i64.load align=4
          (local.get $l5)))
      (i64.store offset=64
        (local.get $l3)
        (local.get $l9))
      (i64.store offset=56
        (local.get $l3)
        (local.get $l8))
      (i64.store offset=40
        (local.get $l3)
        (local.get $l7))
      (i64.store offset=32
        (local.get $l3)
        (local.get $l6))
      (i64.store offset=24
        (local.get $l3)
        (local.get $l10))
      (i32.store offset=48
        (local.get $l3)
        (i32.add
          (local.get $l3)
          (i32.const 8)))
      (br_if $B0
        (call_indirect (type $t2) $T0
          (local.get $p1)
          (i32.add
            (local.get $l3)
            (i32.const 24))
          (i32.load offset=12
            (local.get $p2))))
      (local.set $l4
        (call_indirect (type $t6) $T0
          (i32.load offset=48
            (local.get $l3))
          (i32.const 1051988)
          (i32.const 2)
          (i32.load offset=12
            (i32.load offset=52
              (local.get $l3))))))
    (i32.store8 offset=5
      (local.get $p0)
      (i32.const 1))
    (i32.store8 offset=4
      (local.get $p0)
      (local.get $l4))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 80))))
  (func $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4ec7eda650ce71cE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i64)
    (local.set $l2
      (i32.const 1))
    (block $B0
      (br_if $B0
        (call_indirect (type $t2) $T0
          (i32.load offset=24
            (local.get $p1))
          (i32.const 39)
          (i32.load offset=16
            (i32.load
              (i32.add
                (local.get $p1)
                (i32.const 28))))))
      (local.set $l3
        (i32.const 2))
      (block $B1
        (block $B2
          (block $B3
            (block $B4
              (block $B5
                (br_if $B5
                  (i32.le_u
                    (local.tee $l4
                      (i32.add
                        (local.tee $p0
                          (i32.load
                            (local.get $p0)))
                        (i32.const -9)))
                    (i32.const 30)))
                (br_if $B4
                  (i32.ne
                    (local.get $p0)
                    (i32.const 92)))
                (br $B3))
              (local.set $l5
                (i32.const 116))
              (block $B6
                (block $B7
                  (br_table $B1 $B6 $B4 $B4 $B7 $B4 $B4 $B4 $B4 $B4 $B4 $B4 $B4 $B4 $B4 $B4 $B4 $B4 $B4 $B4 $B4 $B4 $B4 $B4 $B4 $B3 $B4 $B4 $B4 $B4 $B3 $B1
                    (local.get $l4)))
                (local.set $l5
                  (i32.const 114))
                (br $B1))
              (local.set $l5
                (i32.const 110))
              (br $B1))
            (block $B8
              (block $B9
                (block $B10
                  (br_if $B10
                    (call $_ZN4core7unicode9bool_trie8BoolTrie6lookup17h317bf87359300518E
                      (i32.const 1055112)
                      (local.get $p0)))
                  (br_if $B9
                    (i32.eqz
                      (call $_ZN4core7unicode9printable12is_printable17hd0aeda7a1a142c8cE
                        (local.get $p0))))
                  (local.set $l3
                    (i32.const 1))
                  (br $B2))
                (local.set $l6
                  (i64.or
                    (i64.extend_i32_u
                      (i32.xor
                        (i32.shr_u
                          (i32.clz
                            (i32.or
                              (local.get $p0)
                              (i32.const 1)))
                          (i32.const 2))
                        (i32.const 7)))
                    (i64.const 21474836480)))
                (br $B8))
              (local.set $l6
                (i64.or
                  (i64.extend_i32_u
                    (i32.xor
                      (i32.shr_u
                        (i32.clz
                          (i32.or
                            (local.get $p0)
                            (i32.const 1)))
                        (i32.const 2))
                      (i32.const 7)))
                  (i64.const 21474836480))))
            (local.set $l3
              (i32.const 3))
            (br $B2)))
        (local.set $l5
          (local.get $p0)))
      (loop $L11
        (local.set $l4
          (local.get $l3))
        (local.set $p0
          (i32.const 92))
        (local.set $l2
          (i32.const 1))
        (local.set $l3
          (i32.const 1))
        (block $B12
          (block $B13
            (block $B14
              (block $B15
                (br_table $B14 $B13 $B12 $B15 $B14
                  (local.get $l4)))
              (block $B16
                (block $B17
                  (block $B18
                    (block $B19
                      (block $B20
                        (br_table $B14 $B16 $B17 $B18 $B19 $B20 $B14
                          (i32.and
                            (i32.wrap_i64
                              (i64.shr_u
                                (local.get $l6)
                                (i64.const 32)))
                            (i32.const 255))))
                      (local.set $l6
                        (i64.or
                          (i64.and
                            (local.get $l6)
                            (i64.const -1095216660481))
                          (i64.const 17179869184)))
                      (local.set $l3
                        (i32.const 3))
                      (br $B12))
                    (local.set $l6
                      (i64.or
                        (i64.and
                          (local.get $l6)
                          (i64.const -1095216660481))
                        (i64.const 12884901888)))
                    (local.set $p0
                      (i32.const 117))
                    (local.set $l3
                      (i32.const 3))
                    (br $B12))
                  (local.set $l6
                    (i64.or
                      (i64.and
                        (local.get $l6)
                        (i64.const -1095216660481))
                      (i64.const 8589934592)))
                  (local.set $p0
                    (i32.const 123))
                  (local.set $l3
                    (i32.const 3))
                  (br $B12))
                (local.set $p0
                  (select
                    (i32.or
                      (local.tee $l3
                        (i32.and
                          (i32.shr_u
                            (local.get $l5)
                            (i32.and
                              (i32.shl
                                (local.tee $l4
                                  (i32.wrap_i64
                                    (local.get $l6)))
                                (i32.const 2))
                              (i32.const 28)))
                          (i32.const 15)))
                      (i32.const 48))
                    (i32.add
                      (local.get $l3)
                      (i32.const 87))
                    (i32.lt_u
                      (local.get $l3)
                      (i32.const 10))))
                (block $B21
                  (br_if $B21
                    (i32.eqz
                      (local.get $l4)))
                  (local.set $l6
                    (i64.or
                      (i64.and
                        (i64.add
                          (local.get $l6)
                          (i64.const -1))
                        (i64.const 4294967295))
                      (i64.and
                        (local.get $l6)
                        (i64.const -4294967296))))
                  (local.set $l3
                    (i32.const 3))
                  (br $B12))
                (local.set $l6
                  (i64.or
                    (i64.and
                      (local.get $l6)
                      (i64.const -1095216660481))
                    (i64.const 4294967296)))
                (local.set $l3
                  (i32.const 3))
                (br $B12))
              (local.set $l6
                (i64.and
                  (local.get $l6)
                  (i64.const -1095216660481)))
              (local.set $p0
                (i32.const 125))
              (local.set $l3
                (i32.const 3))
              (br $B12))
            (return
              (call_indirect (type $t2) $T0
                (i32.load offset=24
                  (local.get $p1))
                (i32.const 39)
                (i32.load offset=16
                  (i32.load offset=28
                    (local.get $p1))))))
          (local.set $l3
            (i32.const 0))
          (local.set $p0
            (local.get $l5)))
        (br_if $L11
          (i32.eqz
            (call_indirect (type $t2) $T0
              (i32.load offset=24
                (local.get $p1))
              (local.get $p0)
              (i32.load offset=16
                (i32.load offset=28
                  (local.get $p1))))))))
    (local.get $l2))
  (func $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17he025a200c5b9cf74E (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (block $B0
      (block $B1
        (br_if $B1
          (local.get $p2))
        (local.set $l4
          (i32.const 0))
        (br $B0))
      (local.set $l5
        (i32.add
          (local.get $l3)
          (i32.const 40)))
      (block $B2
        (block $B3
          (block $B4
            (block $B5
              (loop $L6
                (block $B7
                  (br_if $B7
                    (i32.eqz
                      (i32.load8_u
                        (i32.load offset=8
                          (local.get $p0)))))
                  (br_if $B2
                    (call_indirect (type $t6) $T0
                      (i32.load
                        (local.get $p0))
                      (i32.const 1051984)
                      (i32.const 4)
                      (i32.load offset=12
                        (i32.load offset=4
                          (local.get $p0))))))
                (i32.store offset=40
                  (local.get $l3)
                  (i32.const 10))
                (i64.store offset=32
                  (local.get $l3)
                  (i64.const 4294967306))
                (i32.store offset=28
                  (local.get $l3)
                  (local.get $p2))
                (i32.store offset=24
                  (local.get $l3)
                  (i32.const 0))
                (i32.store offset=20
                  (local.get $l3)
                  (local.get $p2))
                (i32.store offset=16
                  (local.get $l3)
                  (local.get $p1))
                (call $_ZN4core5slice6memchr6memchr17h8b76487181cf8c2dE
                  (i32.add
                    (local.get $l3)
                    (i32.const 8))
                  (i32.const 10)
                  (local.get $p1)
                  (local.get $p2))
                (block $B8
                  (block $B9
                    (block $B10
                      (block $B11
                        (br_if $B11
                          (i32.ne
                            (i32.load offset=8
                              (local.get $l3))
                            (i32.const 1)))
                        (local.set $l4
                          (i32.load offset=12
                            (local.get $l3)))
                        (loop $L12
                          (i32.store offset=24
                            (local.get $l3)
                            (local.tee $l4
                              (i32.add
                                (i32.add
                                  (local.get $l4)
                                  (i32.load offset=24
                                    (local.get $l3)))
                                (i32.const 1))))
                          (block $B13
                            (block $B14
                              (br_if $B14
                                (i32.ge_u
                                  (local.get $l4)
                                  (local.tee $l6
                                    (i32.load offset=36
                                      (local.get $l3)))))
                              (local.set $l7
                                (i32.load offset=20
                                  (local.get $l3)))
                              (br $B13))
                            (br_if $B13
                              (i32.lt_u
                                (local.tee $l7
                                  (i32.load offset=20
                                    (local.get $l3)))
                                (local.get $l4)))
                            (br_if $B5
                              (i32.ge_u
                                (local.get $l6)
                                (i32.const 5)))
                            (br_if $B9
                              (i32.eq
                                (local.tee $l9
                                  (i32.add
                                    (i32.load offset=16
                                      (local.get $l3))
                                    (local.tee $l8
                                      (i32.sub
                                        (local.get $l4)
                                        (local.get $l6)))))
                                (local.get $l5)))
                            (br_if $B9
                              (i32.eqz
                                (call $memcmp
                                  (local.get $l9)
                                  (local.get $l5)
                                  (local.get $l6)))))
                          (br_if $B10
                            (i32.lt_u
                              (local.tee $l9
                                (i32.load offset=28
                                  (local.get $l3)))
                              (local.get $l4)))
                          (br_if $B10
                            (i32.lt_u
                              (local.get $l7)
                              (local.get $l9)))
                          (call $_ZN4core5slice6memchr6memchr17h8b76487181cf8c2dE
                            (local.get $l3)
                            (i32.load8_u
                              (i32.add
                                (i32.add
                                  (local.get $l6)
                                  (i32.add
                                    (local.get $l3)
                                    (i32.const 16)))
                                (i32.const 23)))
                            (i32.add
                              (i32.load offset=16
                                (local.get $l3))
                              (local.get $l4))
                            (i32.sub
                              (local.get $l9)
                              (local.get $l4)))
                          (local.set $l4
                            (i32.load offset=4
                              (local.get $l3)))
                          (br_if $L12
                            (i32.eq
                              (i32.load
                                (local.get $l3))
                              (i32.const 1)))))
                      (i32.store offset=24
                        (local.get $l3)
                        (i32.load offset=28
                          (local.get $l3))))
                    (i32.store8
                      (i32.load offset=8
                        (local.get $p0))
                      (i32.const 0))
                    (local.set $l4
                      (local.get $p2))
                    (br $B8))
                  (i32.store8
                    (i32.load offset=8
                      (local.get $p0))
                    (i32.const 1))
                  (local.set $l4
                    (i32.add
                      (local.get $l8)
                      (i32.const 1))))
                (local.set $l9
                  (i32.load offset=4
                    (local.get $p0)))
                (local.set $l6
                  (i32.load
                    (local.get $p0)))
                (block $B15
                  (br_if $B15
                    (local.tee $l7
                      (i32.or
                        (i32.eqz
                          (local.get $l4))
                        (i32.eq
                          (local.get $p2)
                          (local.get $l4)))))
                  (br_if $B4
                    (i32.le_u
                      (local.get $p2)
                      (local.get $l4)))
                  (br_if $B4
                    (i32.le_s
                      (i32.load8_s
                        (i32.add
                          (local.get $p1)
                          (local.get $l4)))
                      (i32.const -65))))
                (br_if $B2
                  (call_indirect (type $t6) $T0
                    (local.get $l6)
                    (local.get $p1)
                    (local.get $l4)
                    (i32.load offset=12
                      (local.get $l9))))
                (block $B16
                  (br_if $B16
                    (local.get $l7))
                  (br_if $B3
                    (i32.le_u
                      (local.get $p2)
                      (local.get $l4)))
                  (br_if $B3
                    (i32.le_s
                      (i32.load8_s
                        (i32.add
                          (local.get $p1)
                          (local.get $l4)))
                      (i32.const -65))))
                (local.set $p1
                  (i32.add
                    (local.get $p1)
                    (local.get $l4)))
                (br_if $L6
                  (local.tee $p2
                    (i32.sub
                      (local.get $p2)
                      (local.get $l4)))))
              (local.set $l4
                (i32.const 0))
              (br $B0))
            (call $_ZN4core5slice20slice_index_len_fail17hb14b2a78884871c8E
              (local.get $l6)
              (i32.const 4))
            (unreachable))
          (call $_ZN4core3str16slice_error_fail17he3b5d2f96c6b62d2E
            (local.get $p1)
            (local.get $p2)
            (i32.const 0)
            (local.get $l4))
          (unreachable))
        (call $_ZN4core3str16slice_error_fail17he3b5d2f96c6b62d2E
          (local.get $p1)
          (local.get $p2)
          (local.get $l4)
          (local.get $p2))
        (unreachable))
      (local.set $l4
        (i32.const 1)))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 48)))
    (local.get $l4))
  (func $_ZN4core3fmt8builders10DebugTuple5field17haae0818b91777b19E (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i64) (local $l8 i64) (local $l9 i64) (local $l10 i64) (local $l11 i64)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 80))))
    (local.set $l4
      (i32.const 1))
    (block $B0
      (br_if $B0
        (i32.load8_u offset=8
          (local.get $p0)))
      (local.set $l5
        (i32.load offset=4
          (local.get $p0)))
      (block $B1
        (br_if $B1
          (i32.and
            (i32.load8_u
              (local.tee $l6
                (i32.load
                  (local.get $p0))))
            (i32.const 4)))
        (local.set $l4
          (i32.const 1))
        (br_if $B0
          (call_indirect (type $t6) $T0
            (i32.load offset=24
              (local.get $l6))
            (select
              (i32.const 1051990)
              (i32.const 1051994)
              (local.get $l5))
            (select
              (i32.const 2)
              (i32.const 1)
              (local.get $l5))
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $l6)
                  (i32.const 28))))))
        (local.set $l4
          (call_indirect (type $t2) $T0
            (local.get $p1)
            (i32.load
              (local.get $p0))
            (i32.load offset=12
              (local.get $p2))))
        (br $B0))
      (block $B2
        (br_if $B2
          (local.get $l5))
        (local.set $l4
          (i32.const 1))
        (br_if $B0
          (call_indirect (type $t6) $T0
            (i32.load offset=24
              (local.get $l6))
            (i32.const 1051992)
            (i32.const 2)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $l6)
                  (i32.const 28))))))
        (local.set $l6
          (i32.load
            (local.get $p0))))
      (local.set $l4
        (i32.const 1))
      (i32.store8 offset=23
        (local.get $l3)
        (i32.const 1))
      (i32.store offset=16
        (local.get $l3)
        (i32.add
          (local.get $l3)
          (i32.const 23)))
      (local.set $l7
        (i64.load offset=8 align=4
          (local.get $l6)))
      (local.set $l8
        (i64.load offset=16 align=4
          (local.get $l6)))
      (i32.store
        (i32.add
          (local.get $l3)
          (i32.const 52))
        (i32.const 1051960))
      (i64.store offset=8
        (local.get $l3)
        (i64.load offset=24 align=4
          (local.get $l6)))
      (local.set $l9
        (i64.load offset=32 align=4
          (local.get $l6)))
      (local.set $l10
        (i64.load offset=40 align=4
          (local.get $l6)))
      (i32.store8 offset=72
        (local.get $l3)
        (i32.load8_u offset=48
          (local.get $l6)))
      (local.set $l11
        (i64.load align=4
          (local.get $l6)))
      (i64.store offset=64
        (local.get $l3)
        (local.get $l10))
      (i64.store offset=56
        (local.get $l3)
        (local.get $l9))
      (i64.store offset=40
        (local.get $l3)
        (local.get $l8))
      (i64.store offset=32
        (local.get $l3)
        (local.get $l7))
      (i64.store offset=24
        (local.get $l3)
        (local.get $l11))
      (i32.store offset=48
        (local.get $l3)
        (i32.add
          (local.get $l3)
          (i32.const 8)))
      (br_if $B0
        (call_indirect (type $t2) $T0
          (local.get $p1)
          (i32.add
            (local.get $l3)
            (i32.const 24))
          (i32.load offset=12
            (local.get $p2))))
      (local.set $l4
        (call_indirect (type $t6) $T0
          (i32.load offset=48
            (local.get $l3))
          (i32.const 1051988)
          (i32.const 2)
          (i32.load offset=12
            (i32.load offset=52
              (local.get $l3))))))
    (i32.store8 offset=8
      (local.get $p0)
      (local.get $l4))
    (i32.store offset=4
      (local.get $p0)
      (i32.add
        (i32.load offset=4
          (local.get $p0))
        (i32.const 1)))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 80)))
    (local.get $p0))
  (func $_ZN4core3fmt8builders10DebugTuple6finish17h4161a6d3e3449c10E (type $t5) (param $p0 i32) (result i32)
    (local $l1 i32) (local $l2 i32) (local $l3 i32)
    (local.set $l1
      (i32.load8_u offset=8
        (local.get $p0)))
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.tee $l2
            (i32.load offset=4
              (local.get $p0)))))
      (local.set $l3
        (i32.and
          (local.get $l1)
          (i32.const 255)))
      (local.set $l1
        (i32.const 1))
      (block $B1
        (br_if $B1
          (local.get $l3))
        (block $B2
          (br_if $B2
            (i32.ne
              (local.get $l2)
              (i32.const 1)))
          (br_if $B2
            (i32.eqz
              (i32.load8_u offset=9
                (local.get $p0))))
          (br_if $B2
            (i32.and
              (i32.load8_u
                (local.tee $l3
                  (i32.load
                    (local.get $p0))))
              (i32.const 4)))
          (local.set $l1
            (i32.const 1))
          (br_if $B1
            (call_indirect (type $t6) $T0
              (i32.load offset=24
                (local.get $l3))
              (i32.const 1051995)
              (i32.const 1)
              (i32.load offset=12
                (i32.load
                  (i32.add
                    (local.get $l3)
                    (i32.const 28)))))))
        (local.set $l1
          (call_indirect (type $t6) $T0
            (i32.load offset=24
              (local.tee $l1
                (i32.load
                  (local.get $p0))))
            (i32.const 1051460)
            (i32.const 1)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $l1)
                  (i32.const 28)))))))
      (i32.store8 offset=8
        (local.get $p0)
        (local.get $l1)))
    (i32.ne
      (i32.and
        (local.get $l1)
        (i32.const 255))
      (i32.const 0)))
  (func $_ZN4core3fmt8builders8DebugSet5entry17h0f4c2cbff1e23bf7E (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (call $_ZN4core3fmt8builders10DebugInner5entry17h2d52cc7251523305E
      (local.get $p0)
      (local.get $p1)
      (local.get $p2))
    (local.get $p0))
  (func $_ZN4core3fmt8builders9DebugList6finish17hd514d4c488d394b0E (type $t5) (param $p0 i32) (result i32)
    (local $l1 i32)
    (local.set $l1
      (i32.const 1))
    (block $B0
      (br_if $B0
        (i32.load8_u offset=4
          (local.get $p0)))
      (local.set $l1
        (call_indirect (type $t6) $T0
          (i32.load offset=24
            (local.tee $p0
              (i32.load
                (local.get $p0))))
          (i32.const 1051998)
          (i32.const 1)
          (i32.load offset=12
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 28)))))))
    (local.get $l1))
  (func $_ZN4core3fmt5Write10write_char17h949b175e4419da63E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 16))))
    (i32.store offset=12
      (local.get $l2)
      (i32.const 0))
    (block $B0
      (block $B1
        (block $B2
          (br_if $B2
            (i32.lt_u
              (local.get $p1)
              (i32.const 128)))
          (br_if $B1
            (i32.lt_u
              (local.get $p1)
              (i32.const 2048)))
          (block $B3
            (br_if $B3
              (i32.ge_u
                (local.get $p1)
                (i32.const 65536)))
            (i32.store8 offset=14
              (local.get $l2)
              (i32.or
                (i32.and
                  (local.get $p1)
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=13
              (local.get $l2)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 6))
                  (i32.const 63))
                (i32.const 128)))
            (i32.store8 offset=12
              (local.get $l2)
              (i32.or
                (i32.and
                  (i32.shr_u
                    (local.get $p1)
                    (i32.const 12))
                  (i32.const 15))
                (i32.const 224)))
            (local.set $p1
              (i32.const 3))
            (br $B0))
          (i32.store8 offset=15
            (local.get $l2)
            (i32.or
              (i32.and
                (local.get $p1)
                (i32.const 63))
              (i32.const 128)))
          (i32.store8 offset=12
            (local.get $l2)
            (i32.or
              (i32.shr_u
                (local.get $p1)
                (i32.const 18))
              (i32.const 240)))
          (i32.store8 offset=14
            (local.get $l2)
            (i32.or
              (i32.and
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 6))
                (i32.const 63))
              (i32.const 128)))
          (i32.store8 offset=13
            (local.get $l2)
            (i32.or
              (i32.and
                (i32.shr_u
                  (local.get $p1)
                  (i32.const 12))
                (i32.const 63))
              (i32.const 128)))
          (local.set $p1
            (i32.const 4))
          (br $B0))
        (i32.store8 offset=12
          (local.get $l2)
          (local.get $p1))
        (local.set $p1
          (i32.const 1))
        (br $B0))
      (i32.store8 offset=13
        (local.get $l2)
        (i32.or
          (i32.and
            (local.get $p1)
            (i32.const 63))
          (i32.const 128)))
      (i32.store8 offset=12
        (local.get $l2)
        (i32.or
          (i32.and
            (i32.shr_u
              (local.get $p1)
              (i32.const 6))
            (i32.const 31))
          (i32.const 192)))
      (local.set $p1
        (i32.const 2)))
    (local.set $p1
      (call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17he025a200c5b9cf74E
        (local.get $p0)
        (i32.add
          (local.get $l2)
          (i32.const 12))
        (local.get $p1)))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 16)))
    (local.get $p1))
  (func $_ZN4core3fmt5Write9write_fmt17ha8bb18b37dee0a9eE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l2)
      (local.get $p0))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17h9392290131224cf6E
        (i32.add
          (local.get $l2)
          (i32.const 4))
        (i32.const 1052000)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h73bc3312c6c8d17eE (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (call $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17he025a200c5b9cf74E
      (i32.load
        (local.get $p0))
      (local.get $p1)
      (local.get $p2)))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h70b4a0f8aff0ca4dE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN4core3fmt5Write10write_char17h949b175e4419da63E
      (i32.load
        (local.get $p0))
      (local.get $p1)))
  (func $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hb16abba652ff3f71E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (i32.store offset=4
      (local.get $l2)
      (i32.load
        (local.get $p0)))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17h9392290131224cf6E
        (i32.add
          (local.get $l2)
          (i32.const 4))
        (i32.const 1052000)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN4core3fmt10ArgumentV110show_usize17ha17d3c692c25c7ebE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (call $_ZN4core3fmt3num3imp7fmt_u6417hc707486d51002c1cE
      (i64.load32_u
        (local.get $p0))
      (i32.const 1)
      (local.get $p1)))
  (func $_ZN4core3fmt3num3imp7fmt_u6417hc707486d51002c1cE (type $t12) (param $p0 i64) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i64) (local $l6 i32) (local $l7 i32) (local $l8 i32)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 48))))
    (local.set $l4
      (i32.const 39))
    (block $B0
      (block $B1
        (br_if $B1
          (i64.ge_u
            (local.get $p0)
            (i64.const 10000)))
        (local.set $l5
          (local.get $p0))
        (br $B0))
      (local.set $l4
        (i32.const 39))
      (loop $L2
        (i32.store16 align=1
          (i32.add
            (local.tee $l6
              (i32.add
                (i32.add
                  (local.get $l3)
                  (i32.const 9))
                (local.get $l4)))
            (i32.const -4))
          (i32.load16_u align=1
            (i32.add
              (i32.shl
                (local.tee $l8
                  (i32.div_u
                    (i32.and
                      (local.tee $l7
                        (i32.wrap_i64
                          (i64.sub
                            (local.get $p0)
                            (i64.mul
                              (local.tee $l5
                                (i64.div_u
                                  (local.get $p0)
                                  (i64.const 10000)))
                              (i64.const 10000)))))
                      (i32.const 65535))
                    (i32.const 100)))
                (i32.const 1))
              (i32.const 1051758))))
        (i32.store16 align=1
          (i32.add
            (local.get $l6)
            (i32.const -2))
          (i32.load16_u align=1
            (i32.add
              (i32.shl
                (i32.and
                  (i32.sub
                    (local.get $l7)
                    (i32.mul
                      (local.get $l8)
                      (i32.const 100)))
                  (i32.const 65535))
                (i32.const 1))
              (i32.const 1051758))))
        (local.set $l4
          (i32.add
            (local.get $l4)
            (i32.const -4)))
        (local.set $l6
          (i64.gt_u
            (local.get $p0)
            (i64.const 99999999)))
        (local.set $p0
          (local.get $l5))
        (br_if $L2
          (local.get $l6))))
    (block $B3
      (br_if $B3
        (i32.le_s
          (local.tee $l6
            (i32.wrap_i64
              (local.get $l5)))
          (i32.const 99)))
      (i32.store16 align=1
        (i32.add
          (i32.add
            (local.get $l3)
            (i32.const 9))
          (local.tee $l4
            (i32.add
              (local.get $l4)
              (i32.const -2))))
        (i32.load16_u align=1
          (i32.add
            (i32.shl
              (i32.and
                (i32.sub
                  (local.tee $l6
                    (i32.wrap_i64
                      (local.get $l5)))
                  (i32.mul
                    (local.tee $l6
                      (i32.div_u
                        (i32.and
                          (local.get $l6)
                          (i32.const 65535))
                        (i32.const 100)))
                    (i32.const 100)))
                (i32.const 65535))
              (i32.const 1))
            (i32.const 1051758)))))
    (block $B4
      (block $B5
        (br_if $B5
          (i32.lt_s
            (local.get $l6)
            (i32.const 10)))
        (i32.store16 align=1
          (i32.add
            (i32.add
              (local.get $l3)
              (i32.const 9))
            (local.tee $l4
              (i32.add
                (local.get $l4)
                (i32.const -2))))
          (i32.load16_u align=1
            (i32.add
              (i32.shl
                (local.get $l6)
                (i32.const 1))
              (i32.const 1051758))))
        (br $B4))
      (i32.store8
        (i32.add
          (i32.add
            (local.get $l3)
            (i32.const 9))
          (local.tee $l4
            (i32.add
              (local.get $l4)
              (i32.const -1))))
        (i32.add
          (local.get $l6)
          (i32.const 48))))
    (local.set $l4
      (call $_ZN4core3fmt9Formatter12pad_integral17h86f058e692f018b4E
        (local.get $p2)
        (local.get $p1)
        (i32.const 1050933)
        (i32.const 0)
        (i32.add
          (i32.add
            (local.get $l3)
            (i32.const 9))
          (local.get $l4))
        (i32.sub
          (i32.const 39)
          (local.get $l4))))
    (global.set $g0
      (i32.add
        (local.get $l3)
        (i32.const 48)))
    (local.get $l4))
  (func $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h2ecee58133ff7c44E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (local.set $l3
      (i32.load
        (i32.add
          (local.get $p1)
          (i32.const 28))))
    (local.set $p1
      (i32.load offset=24
        (local.get $p1)))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p0)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p0)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p0)))
    (local.set $p0
      (call $_ZN4core3fmt5write17h9392290131224cf6E
        (local.get $p1)
        (local.get $l3)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p0))
  (func $_ZN4core3fmt9Formatter12pad_integral17h86f058e692f018b4E (type $t13) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (result i32)
    (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.get $p1)))
        (local.set $l7
          (select
            (i32.const 43)
            (i32.const 1114112)
            (local.tee $p1
              (i32.and
                (local.tee $l6
                  (i32.load
                    (local.get $p0)))
                (i32.const 1)))))
        (local.set $l8
          (i32.add
            (local.get $p1)
            (local.get $p5)))
        (br $B0))
      (local.set $l8
        (i32.add
          (local.get $p5)
          (i32.const 1)))
      (local.set $l6
        (i32.load
          (local.get $p0)))
      (local.set $l7
        (i32.const 45)))
    (block $B2
      (block $B3
        (br_if $B3
          (i32.and
            (local.get $l6)
            (i32.const 4)))
        (local.set $p2
          (i32.const 0))
        (br $B2))
      (local.set $l9
        (i32.const 0))
      (block $B4
        (br_if $B4
          (i32.eqz
            (local.get $p3)))
        (local.set $l10
          (local.get $p3))
        (local.set $p1
          (local.get $p2))
        (loop $L5
          (local.set $l9
            (i32.add
              (local.get $l9)
              (i32.eq
                (i32.and
                  (i32.load8_u
                    (local.get $p1))
                  (i32.const 192))
                (i32.const 128))))
          (local.set $p1
            (i32.add
              (local.get $p1)
              (i32.const 1)))
          (br_if $L5
            (local.tee $l10
              (i32.add
                (local.get $l10)
                (i32.const -1))))))
      (local.set $l8
        (i32.sub
          (i32.add
            (local.get $l8)
            (local.get $p3))
          (local.get $l9))))
    (local.set $p1
      (i32.const 1))
    (block $B6
      (block $B7
        (br_if $B7
          (i32.eq
            (i32.load offset=8
              (local.get $p0))
            (i32.const 1)))
        (br_if $B6
          (call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h4ae4e77da23ab95fE
            (local.get $p0)
            (local.get $l7)
            (local.get $p2)
            (local.get $p3)))
        (return
          (call_indirect (type $t6) $T0
            (i32.load offset=24
              (local.get $p0))
            (local.get $p4)
            (local.get $p5)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 28)))))))
      (block $B8
        (br_if $B8
          (i32.gt_u
            (local.tee $l9
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 12))))
            (local.get $l8)))
        (br_if $B6
          (call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h4ae4e77da23ab95fE
            (local.get $p0)
            (local.get $l7)
            (local.get $p2)
            (local.get $p3)))
        (return
          (call_indirect (type $t6) $T0
            (i32.load offset=24
              (local.get $p0))
            (local.get $p4)
            (local.get $p5)
            (i32.load offset=12
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 28)))))))
      (block $B9
        (block $B10
          (br_if $B10
            (i32.and
              (local.get $l6)
              (i32.const 8)))
          (local.set $l9
            (i32.sub
              (local.get $l9)
              (local.get $l8)))
          (local.set $p1
            (i32.const 0))
          (block $B11
            (block $B12
              (block $B13
                (br_table $B11 $B13 $B12 $B13 $B11
                  (select
                    (i32.const 1)
                    (local.tee $l10
                      (i32.load8_u offset=48
                        (local.get $p0)))
                    (i32.eq
                      (local.get $l10)
                      (i32.const 3)))))
              (local.set $p1
                (local.get $l9))
              (local.set $l9
                (i32.const 0))
              (br $B11))
            (local.set $p1
              (i32.shr_u
                (local.get $l9)
                (i32.const 1)))
            (local.set $l9
              (i32.shr_u
                (i32.add
                  (local.get $l9)
                  (i32.const 1))
                (i32.const 1))))
          (local.set $p1
            (i32.add
              (local.get $p1)
              (i32.const 1)))
          (loop $L14
            (br_if $B9
              (i32.eqz
                (local.tee $p1
                  (i32.add
                    (local.get $p1)
                    (i32.const -1)))))
            (br_if $L14
              (i32.eqz
                (call_indirect (type $t2) $T0
                  (i32.load offset=24
                    (local.get $p0))
                  (i32.load offset=4
                    (local.get $p0))
                  (i32.load offset=16
                    (i32.load offset=28
                      (local.get $p0)))))))
          (return
            (i32.const 1)))
        (local.set $p1
          (i32.const 1))
        (i32.store8 offset=48
          (local.get $p0)
          (i32.const 1))
        (i32.store offset=4
          (local.get $p0)
          (i32.const 48))
        (br_if $B6
          (call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h4ae4e77da23ab95fE
            (local.get $p0)
            (local.get $l7)
            (local.get $p2)
            (local.get $p3)))
        (local.set $l9
          (i32.sub
            (local.get $l9)
            (local.get $l8)))
        (local.set $p1
          (i32.const 0))
        (block $B15
          (block $B16
            (block $B17
              (br_table $B15 $B17 $B16 $B17 $B15
                (select
                  (i32.const 1)
                  (local.tee $l10
                    (i32.load8_u offset=48
                      (local.get $p0)))
                  (i32.eq
                    (local.get $l10)
                    (i32.const 3)))))
            (local.set $p1
              (local.get $l9))
            (local.set $l9
              (i32.const 0))
            (br $B15))
          (local.set $p1
            (i32.shr_u
              (local.get $l9)
              (i32.const 1)))
          (local.set $l9
            (i32.shr_u
              (i32.add
                (local.get $l9)
                (i32.const 1))
              (i32.const 1))))
        (local.set $p1
          (i32.add
            (local.get $p1)
            (i32.const 1)))
        (block $B18
          (loop $L19
            (br_if $B18
              (i32.eqz
                (local.tee $p1
                  (i32.add
                    (local.get $p1)
                    (i32.const -1)))))
            (br_if $L19
              (i32.eqz
                (call_indirect (type $t2) $T0
                  (i32.load offset=24
                    (local.get $p0))
                  (i32.load offset=4
                    (local.get $p0))
                  (i32.load offset=16
                    (i32.load offset=28
                      (local.get $p0)))))))
          (return
            (i32.const 1)))
        (local.set $l10
          (i32.load offset=4
            (local.get $p0)))
        (local.set $p1
          (i32.const 1))
        (br_if $B6
          (call_indirect (type $t6) $T0
            (i32.load offset=24
              (local.get $p0))
            (local.get $p4)
            (local.get $p5)
            (i32.load offset=12
              (i32.load offset=28
                (local.get $p0)))))
        (local.set $l9
          (i32.add
            (local.get $l9)
            (i32.const 1)))
        (local.set $p3
          (i32.load offset=28
            (local.get $p0)))
        (local.set $p0
          (i32.load offset=24
            (local.get $p0)))
        (loop $L20
          (block $B21
            (br_if $B21
              (local.tee $l9
                (i32.add
                  (local.get $l9)
                  (i32.const -1))))
            (return
              (i32.const 0)))
          (local.set $p1
            (i32.const 1))
          (br_if $L20
            (i32.eqz
              (call_indirect (type $t2) $T0
                (local.get $p0)
                (local.get $l10)
                (i32.load offset=16
                  (local.get $p3)))))
          (br $B6)))
      (local.set $l10
        (i32.load offset=4
          (local.get $p0)))
      (local.set $p1
        (i32.const 1))
      (br_if $B6
        (call $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h4ae4e77da23ab95fE
          (local.get $p0)
          (local.get $l7)
          (local.get $p2)
          (local.get $p3)))
      (br_if $B6
        (call_indirect (type $t6) $T0
          (i32.load offset=24
            (local.get $p0))
          (local.get $p4)
          (local.get $p5)
          (i32.load offset=12
            (i32.load offset=28
              (local.get $p0)))))
      (local.set $l9
        (i32.add
          (local.get $l9)
          (i32.const 1)))
      (local.set $p3
        (i32.load offset=28
          (local.get $p0)))
      (local.set $p0
        (i32.load offset=24
          (local.get $p0)))
      (loop $L22
        (block $B23
          (br_if $B23
            (local.tee $l9
              (i32.add
                (local.get $l9)
                (i32.const -1))))
          (return
            (i32.const 0)))
        (local.set $p1
          (i32.const 1))
        (br_if $L22
          (i32.eqz
            (call_indirect (type $t2) $T0
              (local.get $p0)
              (local.get $l10)
              (i32.load offset=16
                (local.get $p3)))))))
    (local.get $p1))
  (func $_ZN4core3fmt9Formatter12pad_integral12write_prefix17h4ae4e77da23ab95fE (type $t9) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (result i32)
    (local $l4 i32)
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eq
            (local.get $p1)
            (i32.const 1114112)))
        (local.set $l4
          (i32.const 1))
        (br_if $B0
          (call_indirect (type $t2) $T0
            (i32.load offset=24
              (local.get $p0))
            (local.get $p1)
            (i32.load offset=16
              (i32.load
                (i32.add
                  (local.get $p0)
                  (i32.const 28)))))))
      (block $B2
        (br_if $B2
          (local.get $p2))
        (return
          (i32.const 0)))
      (local.set $l4
        (call_indirect (type $t6) $T0
          (i32.load offset=24
            (local.get $p0))
          (local.get $p2)
          (local.get $p3)
          (i32.load offset=12
            (i32.load
              (i32.add
                (local.get $p0)
                (i32.const 28)))))))
    (local.get $l4))
  (func $_ZN4core3fmt9Formatter9write_fmt17h5001fa749d67df0bE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (local.set $l3
      (i32.load
        (i32.add
          (local.get $p0)
          (i32.const 28))))
    (local.set $p0
      (i32.load offset=24
        (local.get $p0)))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 16))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 16))))
    (i64.store
      (i32.add
        (i32.add
          (local.get $l2)
          (i32.const 8))
        (i32.const 8))
      (i64.load align=4
        (i32.add
          (local.get $p1)
          (i32.const 8))))
    (i64.store offset=8
      (local.get $l2)
      (i64.load align=4
        (local.get $p1)))
    (local.set $p1
      (call $_ZN4core3fmt5write17h9392290131224cf6E
        (local.get $p0)
        (local.get $l3)
        (i32.add
          (local.get $l2)
          (i32.const 8))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 32)))
    (local.get $p1))
  (func $_ZN4core3fmt9Formatter15debug_lower_hex17h4b776ff1b486d06aE (type $t5) (param $p0 i32) (result i32)
    (i32.shr_u
      (i32.and
        (i32.load8_u
          (local.get $p0))
        (i32.const 16))
      (i32.const 4)))
  (func $_ZN4core3fmt9Formatter15debug_upper_hex17hcd2660ba1b98a617E (type $t5) (param $p0 i32) (result i32)
    (i32.shr_u
      (i32.and
        (i32.load8_u
          (local.get $p0))
        (i32.const 32))
      (i32.const 5)))
  (func $_ZN4core3fmt9Formatter11debug_tuple17h0297622eea322371E (type $t11) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32)
    (i32.store8 offset=8
      (local.get $p0)
      (call_indirect (type $t6) $T0
        (i32.load offset=24
          (local.get $p1))
        (local.get $p2)
        (local.get $p3)
        (i32.load offset=12
          (i32.load
            (i32.add
              (local.get $p1)
              (i32.const 28))))))
    (i32.store
      (local.get $p0)
      (local.get $p1))
    (i32.store8 offset=9
      (local.get $p0)
      (i32.eqz
        (local.get $p3)))
    (i32.store offset=4
      (local.get $p0)
      (i32.const 0)))
  (func $_ZN4core3fmt9Formatter10debug_list17h378aec349fe0304dE (type $t4) (param $p0 i32) (param $p1 i32)
    (local $l2 i32)
    (local.set $l2
      (call_indirect (type $t6) $T0
        (i32.load offset=24
          (local.get $p1))
        (i32.const 1051997)
        (i32.const 1)
        (i32.load offset=12
          (i32.load
            (i32.add
              (local.get $p1)
              (i32.const 28))))))
    (i32.store8 offset=5
      (local.get $p0)
      (i32.const 0))
    (i32.store8 offset=4
      (local.get $p0)
      (local.get $l2))
    (i32.store
      (local.get $p0)
      (local.get $p1)))
  (func $_ZN40_$LT$str$u20$as$u20$core..fmt..Debug$GT$3fmt17hdd6d5e6d5803a7ccE (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32) (local $l6 i32) (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32) (local $l14 i32) (local $l15 i64)
    (global.set $g0
      (local.tee $l3
        (i32.sub
          (global.get $g0)
          (i32.const 32))))
    (local.set $l4
      (i32.const 1))
    (block $B0
      (block $B1
        (br_if $B1
          (call_indirect (type $t2) $T0
            (i32.load offset=24
              (local.get $p2))
            (i32.const 34)
            (i32.load offset=16
              (i32.load
                (i32.add
                  (local.get $p2)
                  (i32.const 28))))))
        (block $B2
          (block $B3
            (br_if $B3
              (local.get $p1))
            (local.set $l5
              (i32.const 0))
            (br $B2))
          (local.set $l6
            (i32.add
              (local.get $p0)
              (local.get $p1)))
          (local.set $l5
            (i32.const 0))
          (local.set $l7
            (local.get $p0))
          (local.set $l8
            (local.get $p0))
          (local.set $l9
            (i32.const 0))
          (block $B4
            (loop $L5
              (local.set $l10
                (i32.add
                  (local.get $l7)
                  (i32.const 1)))
              (block $B6
                (block $B7
                  (block $B8
                    (br_if $B8
                      (i32.gt_s
                        (local.tee $l11
                          (i32.load8_s
                            (local.get $l7)))
                        (i32.const -1)))
                    (block $B9
                      (block $B10
                        (br_if $B10
                          (i32.ne
                            (local.get $l10)
                            (local.get $l6)))
                        (local.set $l12
                          (i32.const 0))
                        (local.set $l7
                          (local.get $l6))
                        (br $B9))
                      (local.set $l12
                        (i32.and
                          (i32.load8_u offset=1
                            (local.get $l7))
                          (i32.const 63)))
                      (local.set $l7
                        (local.tee $l10
                          (i32.add
                            (local.get $l7)
                            (i32.const 2)))))
                    (local.set $l4
                      (i32.and
                        (local.get $l11)
                        (i32.const 31)))
                    (block $B11
                      (br_if $B11
                        (i32.gt_u
                          (local.tee $l11
                            (i32.and
                              (local.get $l11)
                              (i32.const 255)))
                          (i32.const 223)))
                      (local.set $l12
                        (i32.or
                          (local.get $l12)
                          (i32.shl
                            (local.get $l4)
                            (i32.const 6))))
                      (br $B7))
                    (block $B12
                      (block $B13
                        (br_if $B13
                          (i32.ne
                            (local.get $l7)
                            (local.get $l6)))
                        (local.set $l13
                          (i32.const 0))
                        (local.set $l14
                          (local.get $l6))
                        (br $B12))
                      (local.set $l13
                        (i32.and
                          (i32.load8_u
                            (local.get $l7))
                          (i32.const 63)))
                      (local.set $l14
                        (local.tee $l10
                          (i32.add
                            (local.get $l7)
                            (i32.const 1)))))
                    (local.set $l12
                      (i32.or
                        (local.get $l13)
                        (i32.shl
                          (local.get $l12)
                          (i32.const 6))))
                    (block $B14
                      (br_if $B14
                        (i32.ge_u
                          (local.get $l11)
                          (i32.const 240)))
                      (local.set $l12
                        (i32.or
                          (local.get $l12)
                          (i32.shl
                            (local.get $l4)
                            (i32.const 12))))
                      (br $B7))
                    (block $B15
                      (block $B16
                        (br_if $B16
                          (i32.ne
                            (local.get $l14)
                            (local.get $l6)))
                        (local.set $l11
                          (i32.const 0))
                        (local.set $l7
                          (local.get $l10))
                        (br $B15))
                      (local.set $l7
                        (i32.add
                          (local.get $l14)
                          (i32.const 1)))
                      (local.set $l11
                        (i32.and
                          (i32.load8_u
                            (local.get $l14))
                          (i32.const 63))))
                    (br_if $B6
                      (i32.ne
                        (local.tee $l12
                          (i32.or
                            (i32.or
                              (i32.shl
                                (local.get $l12)
                                (i32.const 6))
                              (i32.and
                                (i32.shl
                                  (local.get $l4)
                                  (i32.const 18))
                                (i32.const 1835008)))
                            (local.get $l11)))
                        (i32.const 1114112)))
                    (br $B4))
                  (local.set $l12
                    (i32.and
                      (local.get $l11)
                      (i32.const 255))))
                (local.set $l7
                  (local.get $l10)))
              (local.set $l10
                (i32.const 2))
              (block $B17
                (block $B18
                  (block $B19
                    (block $B20
                      (block $B21
                        (block $B22
                          (br_if $B22
                            (i32.le_u
                              (local.tee $l11
                                (i32.add
                                  (local.get $l12)
                                  (i32.const -9)))
                              (i32.const 30)))
                          (br_if $B21
                            (i32.ne
                              (local.get $l12)
                              (i32.const 92)))
                          (br $B20))
                        (local.set $l14
                          (i32.const 116))
                        (block $B23
                          (block $B24
                            (br_table $B18 $B23 $B21 $B21 $B24 $B21 $B21 $B21 $B21 $B21 $B21 $B21 $B21 $B21 $B21 $B21 $B21 $B21 $B21 $B21 $B21 $B21 $B21 $B21 $B21 $B20 $B21 $B21 $B21 $B21 $B20 $B18
                              (local.get $l11)))
                          (local.set $l14
                            (i32.const 114))
                          (br $B18))
                        (local.set $l14
                          (i32.const 110))
                        (br $B18))
                      (block $B25
                        (br_if $B25
                          (call $_ZN4core7unicode9bool_trie8BoolTrie6lookup17h317bf87359300518E
                            (i32.const 1055112)
                            (local.get $l12)))
                        (br_if $B17
                          (call $_ZN4core7unicode9printable12is_printable17hd0aeda7a1a142c8cE
                            (local.get $l12))))
                      (local.set $l15
                        (i64.or
                          (i64.extend_i32_u
                            (i32.xor
                              (i32.shr_u
                                (i32.clz
                                  (i32.or
                                    (local.get $l12)
                                    (i32.const 1)))
                                (i32.const 2))
                              (i32.const 7)))
                          (i64.const 21474836480)))
                      (local.set $l10
                        (i32.const 3))
                      (br $B19)))
                  (local.set $l14
                    (local.get $l12)))
                (i32.store offset=4
                  (local.get $l3)
                  (local.get $p1))
                (i32.store
                  (local.get $l3)
                  (local.get $p0))
                (i32.store offset=8
                  (local.get $l3)
                  (local.get $l5))
                (i32.store offset=12
                  (local.get $l3)
                  (local.get $l9))
                (block $B26
                  (block $B27
                    (br_if $B27
                      (i32.lt_u
                        (local.get $l9)
                        (local.get $l5)))
                    (block $B28
                      (br_if $B28
                        (i32.eqz
                          (local.get $l5)))
                      (br_if $B28
                        (i32.eq
                          (local.get $l5)
                          (local.get $p1)))
                      (br_if $B27
                        (i32.ge_u
                          (local.get $l5)
                          (local.get $p1)))
                      (br_if $B27
                        (i32.le_s
                          (i32.load8_s
                            (i32.add
                              (local.get $p0)
                              (local.get $l5)))
                          (i32.const -65))))
                    (block $B29
                      (br_if $B29
                        (i32.eqz
                          (local.get $l9)))
                      (br_if $B29
                        (i32.eq
                          (local.get $l9)
                          (local.get $p1)))
                      (br_if $B27
                        (i32.ge_u
                          (local.get $l9)
                          (local.get $p1)))
                      (br_if $B27
                        (i32.le_s
                          (i32.load8_s
                            (i32.add
                              (local.get $p0)
                              (local.get $l9)))
                          (i32.const -65))))
                    (br_if $B26
                      (i32.eqz
                        (call_indirect (type $t6) $T0
                          (i32.load offset=24
                            (local.get $p2))
                          (i32.add
                            (local.get $p0)
                            (local.get $l5))
                          (i32.sub
                            (local.get $l9)
                            (local.get $l5))
                          (i32.load offset=12
                            (i32.load offset=28
                              (local.get $p2))))))
                    (local.set $l4
                      (i32.const 1))
                    (br $B1))
                  (i32.store offset=24
                    (local.get $l3)
                    (i32.add
                      (local.get $l3)
                      (i32.const 12)))
                  (i32.store offset=20
                    (local.get $l3)
                    (i32.add
                      (local.get $l3)
                      (i32.const 8)))
                  (i32.store offset=16
                    (local.get $l3)
                    (local.get $l3))
                  (call $_ZN4core3str6traits101_$LT$impl$u20$core..slice..SliceIndex$LT$str$GT$$u20$for$u20$core..ops..range..Range$LT$usize$GT$$GT$5index28_$u7b$$u7b$closure$u7d$$u7d$17hab2c4cc989816400E
                    (i32.add
                      (local.get $l3)
                      (i32.const 16)))
                  (unreachable))
                (loop $L30
                  (local.set $l11
                    (local.get $l10))
                  (local.set $l4
                    (i32.const 1))
                  (local.set $l5
                    (i32.const 92))
                  (local.set $l10
                    (i32.const 1))
                  (block $B31
                    (block $B32
                      (block $B33
                        (block $B34
                          (block $B35
                            (block $B36
                              (br_table $B34 $B35 $B31 $B36 $B34
                                (local.get $l11)))
                            (block $B37
                              (block $B38
                                (block $B39
                                  (block $B40
                                    (br_table $B34 $B37 $B38 $B39 $B40 $B33 $B34
                                      (i32.and
                                        (i32.wrap_i64
                                          (i64.shr_u
                                            (local.get $l15)
                                            (i64.const 32)))
                                        (i32.const 255))))
                                  (local.set $l15
                                    (i64.or
                                      (i64.and
                                        (local.get $l15)
                                        (i64.const -1095216660481))
                                      (i64.const 12884901888)))
                                  (local.set $l10
                                    (i32.const 3))
                                  (local.set $l5
                                    (i32.const 117))
                                  (br $B31))
                                (local.set $l15
                                  (i64.or
                                    (i64.and
                                      (local.get $l15)
                                      (i64.const -1095216660481))
                                    (i64.const 8589934592)))
                                (local.set $l10
                                  (i32.const 3))
                                (local.set $l5
                                  (i32.const 123))
                                (br $B31))
                              (local.set $l5
                                (select
                                  (i32.or
                                    (local.tee $l10
                                      (i32.and
                                        (i32.shr_u
                                          (local.get $l14)
                                          (i32.and
                                            (i32.shl
                                              (local.tee $l11
                                                (i32.wrap_i64
                                                  (local.get $l15)))
                                              (i32.const 2))
                                            (i32.const 28)))
                                        (i32.const 15)))
                                    (i32.const 48))
                                  (i32.add
                                    (local.get $l10)
                                    (i32.const 87))
                                  (i32.lt_u
                                    (local.get $l10)
                                    (i32.const 10))))
                              (block $B41
                                (br_if $B41
                                  (i32.eqz
                                    (local.get $l11)))
                                (local.set $l15
                                  (i64.or
                                    (i64.and
                                      (i64.add
                                        (local.get $l15)
                                        (i64.const -1))
                                      (i64.const 4294967295))
                                    (i64.and
                                      (local.get $l15)
                                      (i64.const -4294967296))))
                                (br $B32))
                              (local.set $l15
                                (i64.or
                                  (i64.and
                                    (local.get $l15)
                                    (i64.const -1095216660481))
                                  (i64.const 4294967296)))
                              (br $B32))
                            (local.set $l15
                              (i64.and
                                (local.get $l15)
                                (i64.const -1095216660481)))
                            (local.set $l10
                              (i32.const 3))
                            (local.set $l5
                              (i32.const 125))
                            (br $B31))
                          (local.set $l10
                            (i32.const 0))
                          (local.set $l5
                            (local.get $l14))
                          (br $B31))
                        (local.set $l10
                          (i32.const 1))
                        (block $B42
                          (br_if $B42
                            (i32.lt_u
                              (local.get $l12)
                              (i32.const 128)))
                          (local.set $l10
                            (i32.const 2))
                          (br_if $B42
                            (i32.lt_u
                              (local.get $l12)
                              (i32.const 2048)))
                          (local.set $l10
                            (select
                              (i32.const 3)
                              (i32.const 4)
                              (i32.lt_u
                                (local.get $l12)
                                (i32.const 65536)))))
                        (local.set $l5
                          (i32.add
                            (local.get $l10)
                            (local.get $l9)))
                        (br $B17))
                      (local.set $l15
                        (i64.or
                          (i64.and
                            (local.get $l15)
                            (i64.const -1095216660481))
                          (i64.const 17179869184))))
                    (local.set $l10
                      (i32.const 3)))
                  (br_if $B1
                    (call_indirect (type $t2) $T0
                      (i32.load offset=24
                        (local.get $p2))
                      (local.get $l5)
                      (i32.load offset=16
                        (i32.load offset=28
                          (local.get $p2)))))
                  (br $L30)))
              (local.set $l9
                (i32.add
                  (i32.sub
                    (local.get $l9)
                    (local.get $l8))
                  (local.get $l7)))
              (local.set $l8
                (local.get $l7))
              (br_if $L5
                (i32.ne
                  (local.get $l6)
                  (local.get $l7)))))
          (br_if $B2
            (i32.eqz
              (local.get $l5)))
          (br_if $B2
            (i32.eq
              (local.get $l5)
              (local.get $p1)))
          (br_if $B0
            (i32.ge_u
              (local.get $l5)
              (local.get $p1)))
          (br_if $B0
            (i32.le_s
              (i32.load8_s
                (i32.add
                  (local.get $p0)
                  (local.get $l5)))
              (i32.const -65))))
        (local.set $l4
          (i32.const 1))
        (br_if $B1
          (call_indirect (type $t6) $T0
            (i32.load offset=24
              (local.get $p2))
            (i32.add
              (local.get $p0)
              (local.get $l5))
            (i32.sub
              (local.get $p1)
              (local.get $l5))
            (i32.load offset=12
              (i32.load offset=28
                (local.get $p2)))))
        (local.set $l4
          (call_indirect (type $t2) $T0
            (i32.load offset=24
              (local.get $p2))
            (i32.const 34)
            (i32.load offset=16
              (i32.load offset=28
                (local.get $p2))))))
      (global.set $g0
        (i32.add
          (local.get $l3)
          (i32.const 32)))
      (return
        (local.get $l4)))
    (call $_ZN4core3str16slice_error_fail17he3b5d2f96c6b62d2E
      (local.get $p0)
      (local.get $p1)
      (local.get $l5)
      (local.get $p1))
    (unreachable))
  (func $_ZN42_$LT$str$u20$as$u20$core..fmt..Display$GT$3fmt17h9e42253bfe130a7dE (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (call $_ZN4core3fmt9Formatter3pad17h90148a8cf63d5beeE
      (local.get $p2)
      (local.get $p0)
      (local.get $p1)))
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..LowerHex$u20$for$u20$i32$GT$3fmt17hc296e127cb03ca10E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 128))))
    (local.set $l3
      (i32.load
        (local.get $p0)))
    (local.set $p0
      (i32.const 0))
    (loop $L0
      (i32.store8
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 127))
        (select
          (i32.or
            (local.tee $l4
              (i32.and
                (local.get $l3)
                (i32.const 15)))
            (i32.const 48))
          (i32.add
            (local.get $l4)
            (i32.const 87))
          (i32.lt_u
            (local.get $l4)
            (i32.const 10))))
      (local.set $p0
        (i32.add
          (local.get $p0)
          (i32.const -1)))
      (br_if $L0
        (local.tee $l3
          (i32.shr_u
            (local.get $l3)
            (i32.const 4)))))
    (block $B1
      (br_if $B1
        (i32.lt_u
          (local.tee $l3
            (i32.add
              (local.get $p0)
              (i32.const 128)))
          (i32.const 129)))
      (call $_ZN4core5slice22slice_index_order_fail17h0e8c73d59d9ff2e5E
        (local.get $l3)
        (i32.const 128))
      (unreachable))
    (local.set $p0
      (call $_ZN4core3fmt9Formatter12pad_integral17h86f058e692f018b4E
        (local.get $p1)
        (i32.const 1)
        (i32.const 1051756)
        (i32.const 2)
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 128))
        (i32.sub
          (i32.const 0)
          (local.get $p0))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 128)))
    (local.get $p0))
  (func $_ZN4core7unicode9printable5check17h88c1e91ddfc86751E (type $t14) (param $p0 i32) (param $p1 i32) (param $p2 i32) (param $p3 i32) (param $p4 i32) (param $p5 i32) (param $p6 i32) (result i32)
    (local $l7 i32) (local $l8 i32) (local $l9 i32) (local $l10 i32) (local $l11 i32) (local $l12 i32) (local $l13 i32)
    (local.set $l7
      (i32.const 1))
    (block $B0
      (block $B1
        (br_if $B1
          (i32.eqz
            (local.get $p2)))
        (local.set $l8
          (i32.add
            (local.get $p1)
            (i32.shl
              (local.get $p2)
              (i32.const 1))))
        (local.set $l9
          (i32.shr_u
            (i32.and
              (local.get $p0)
              (i32.const 65280))
            (i32.const 8)))
        (local.set $l10
          (i32.const 0))
        (local.set $l11
          (i32.and
            (local.get $p0)
            (i32.const 255)))
        (block $B2
          (loop $L3
            (local.set $l12
              (i32.add
                (local.get $p1)
                (i32.const 2)))
            (local.set $l13
              (i32.add
                (local.get $l10)
                (local.tee $p2
                  (i32.load8_u offset=1
                    (local.get $p1)))))
            (block $B4
              (br_if $B4
                (i32.eq
                  (local.tee $p1
                    (i32.load8_u
                      (local.get $p1)))
                  (local.get $l9)))
              (br_if $B1
                (i32.gt_u
                  (local.get $p1)
                  (local.get $l9)))
              (local.set $l10
                (local.get $l13))
              (local.set $p1
                (local.get $l12))
              (br_if $L3
                (i32.ne
                  (local.get $l12)
                  (local.get $l8)))
              (br $B1))
            (block $B5
              (br_if $B5
                (i32.lt_u
                  (local.get $l13)
                  (local.get $l10)))
              (br_if $B2
                (i32.gt_u
                  (local.get $l13)
                  (local.get $p4)))
              (local.set $p1
                (i32.add
                  (local.get $p3)
                  (local.get $l10)))
              (block $B6
                (loop $L7
                  (br_if $B6
                    (i32.eqz
                      (local.get $p2)))
                  (local.set $p2
                    (i32.add
                      (local.get $p2)
                      (i32.const -1)))
                  (local.set $l10
                    (i32.load8_u
                      (local.get $p1)))
                  (local.set $p1
                    (i32.add
                      (local.get $p1)
                      (i32.const 1)))
                  (br_if $L7
                    (i32.ne
                      (local.get $l10)
                      (local.get $l11))))
                (local.set $l7
                  (i32.const 0))
                (br $B0))
              (local.set $l10
                (local.get $l13))
              (local.set $p1
                (local.get $l12))
              (br_if $L3
                (i32.ne
                  (local.get $l12)
                  (local.get $l8)))
              (br $B1)))
          (call $_ZN4core5slice22slice_index_order_fail17h0e8c73d59d9ff2e5E
            (local.get $l10)
            (local.get $l13))
          (unreachable))
        (call $_ZN4core5slice20slice_index_len_fail17hb14b2a78884871c8E
          (local.get $l13)
          (local.get $p4))
        (unreachable))
      (br_if $B0
        (i32.eqz
          (local.get $p6)))
      (local.set $l11
        (i32.add
          (local.get $p5)
          (local.get $p6)))
      (local.set $p1
        (i32.and
          (local.get $p0)
          (i32.const 65535)))
      (local.set $l7
        (i32.const 1))
      (block $B8
        (loop $L9
          (local.set $l10
            (i32.add
              (local.get $p5)
              (i32.const 1)))
          (block $B10
            (block $B11
              (br_if $B11
                (i32.lt_s
                  (local.tee $l13
                    (i32.shr_s
                      (i32.shl
                        (local.tee $p2
                          (i32.load8_u
                            (local.get $p5)))
                        (i32.const 24))
                      (i32.const 24)))
                  (i32.const 0)))
              (local.set $p5
                (local.get $l10))
              (br $B10))
            (br_if $B8
              (i32.eq
                (local.get $l10)
                (local.get $l11)))
            (local.set $p2
              (i32.or
                (i32.shl
                  (i32.and
                    (local.get $l13)
                    (i32.const 127))
                  (i32.const 8))
                (i32.load8_u offset=1
                  (local.get $p5))))
            (local.set $p5
              (i32.add
                (local.get $p5)
                (i32.const 2))))
          (br_if $B0
            (i32.lt_s
              (local.tee $p1
                (i32.sub
                  (local.get $p1)
                  (local.get $p2)))
              (i32.const 0)))
          (local.set $l7
            (i32.xor
              (local.get $l7)
              (i32.const 1)))
          (br_if $L9
            (i32.ne
              (local.get $p5)
              (local.get $l11)))
          (br $B0)))
      (call $_ZN4core9panicking5panic17h5c7d7c4bec07d4e6E
        (i32.const 1051120))
      (unreachable))
    (i32.and
      (local.get $l7)
      (i32.const 1)))
  (func $_ZN4core3fmt3num52_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i8$GT$3fmt17h1bca6a71030068c1E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 128))))
    (local.set $l3
      (i32.load8_u
        (local.get $p0)))
    (local.set $p0
      (i32.const 0))
    (loop $L0
      (i32.store8
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 127))
        (select
          (i32.or
            (local.tee $l4
              (i32.and
                (local.get $l3)
                (i32.const 15)))
            (i32.const 48))
          (i32.add
            (local.get $l4)
            (i32.const 55))
          (i32.lt_u
            (local.get $l4)
            (i32.const 10))))
      (local.set $p0
        (i32.add
          (local.get $p0)
          (i32.const -1)))
      (br_if $L0
        (local.tee $l3
          (i32.and
            (i32.shr_u
              (local.get $l3)
              (i32.const 4))
            (i32.const 15)))))
    (block $B1
      (br_if $B1
        (i32.lt_u
          (local.tee $l3
            (i32.add
              (local.get $p0)
              (i32.const 128)))
          (i32.const 129)))
      (call $_ZN4core5slice22slice_index_order_fail17h0e8c73d59d9ff2e5E
        (local.get $l3)
        (i32.const 128))
      (unreachable))
    (local.set $p0
      (call $_ZN4core3fmt9Formatter12pad_integral17h86f058e692f018b4E
        (local.get $p1)
        (i32.const 1)
        (i32.const 1051756)
        (i32.const 2)
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 128))
        (i32.sub
          (i32.const 0)
          (local.get $p0))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 128)))
    (local.get $p0))
  (func $_ZN4core3fmt3num53_$LT$impl$u20$core..fmt..UpperHex$u20$for$u20$i32$GT$3fmt17h31176ca9e77ccb16E (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i32) (local $l3 i32) (local $l4 i32)
    (global.set $g0
      (local.tee $l2
        (i32.sub
          (global.get $g0)
          (i32.const 128))))
    (local.set $l3
      (i32.load
        (local.get $p0)))
    (local.set $p0
      (i32.const 0))
    (loop $L0
      (i32.store8
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 127))
        (select
          (i32.or
            (local.tee $l4
              (i32.and
                (local.get $l3)
                (i32.const 15)))
            (i32.const 48))
          (i32.add
            (local.get $l4)
            (i32.const 55))
          (i32.lt_u
            (local.get $l4)
            (i32.const 10))))
      (local.set $p0
        (i32.add
          (local.get $p0)
          (i32.const -1)))
      (br_if $L0
        (local.tee $l3
          (i32.shr_u
            (local.get $l3)
            (i32.const 4)))))
    (block $B1
      (br_if $B1
        (i32.lt_u
          (local.tee $l3
            (i32.add
              (local.get $p0)
              (i32.const 128)))
          (i32.const 129)))
      (call $_ZN4core5slice22slice_index_order_fail17h0e8c73d59d9ff2e5E
        (local.get $l3)
        (i32.const 128))
      (unreachable))
    (local.set $p0
      (call $_ZN4core3fmt9Formatter12pad_integral17h86f058e692f018b4E
        (local.get $p1)
        (i32.const 1)
        (i32.const 1051756)
        (i32.const 2)
        (i32.add
          (i32.add
            (local.get $l2)
            (local.get $p0))
          (i32.const 128))
        (i32.sub
          (i32.const 0)
          (local.get $p0))))
    (global.set $g0
      (i32.add
        (local.get $l2)
        (i32.const 128)))
    (local.get $p0))
  (func $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h6dd888465a08f87bE (type $t2) (param $p0 i32) (param $p1 i32) (result i32)
    (local $l2 i64)
    (call $_ZN4core3fmt3num3imp7fmt_u6417hc707486d51002c1cE
      (i64.xor
        (i64.add
          (local.tee $l2
            (i64.extend_i32_s
              (local.tee $p0
                (i32.load
                  (local.get $p0)))))
          (local.tee $l2
            (i64.shr_s
              (local.get $l2)
              (i64.const 63))))
        (local.get $l2))
      (i32.shr_u
        (i32.xor
          (local.get $p0)
          (i32.const -1))
        (i32.const 31))
      (local.get $p1)))
  (func $memcpy (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32)
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $p2)))
      (local.set $l3
        (local.get $p0))
      (loop $L1
        (i32.store8
          (local.get $l3)
          (i32.load8_u
            (local.get $p1)))
        (local.set $l3
          (i32.add
            (local.get $l3)
            (i32.const 1)))
        (local.set $p1
          (i32.add
            (local.get $p1)
            (i32.const 1)))
        (br_if $L1
          (local.tee $p2
            (i32.add
              (local.get $p2)
              (i32.const -1))))))
    (local.get $p0))
  (func $memcmp (type $t6) (param $p0 i32) (param $p1 i32) (param $p2 i32) (result i32)
    (local $l3 i32) (local $l4 i32) (local $l5 i32)
    (local.set $l3
      (i32.const 0))
    (block $B0
      (br_if $B0
        (i32.eqz
          (local.get $p2)))
      (block $B1
        (loop $L2
          (br_if $B1
            (i32.ne
              (local.tee $l4
                (i32.load8_u
                  (local.get $p0)))
              (local.tee $l5
                (i32.load8_u
                  (local.get $p1)))))
          (local.set $p1
            (i32.add
              (local.get $p1)
              (i32.const 1)))
          (local.set $p0
            (i32.add
              (local.get $p0)
              (i32.const 1)))
          (br_if $B0
            (i32.eqz
              (local.tee $p2
                (i32.add
                  (local.get $p2)
                  (i32.const -1)))))
          (br $L2)))
      (local.set $l3
        (i32.sub
          (local.get $l4)
          (local.get $l5))))
    (local.get $l3))
  (table $T0 69 69 funcref)
  (memory $memory 17)
  (global $g0 (mut i32) (i32.const 1048576))
  (global $__data_end i32 (i32.const 1057170))
  (global $__heap_base i32 (i32.const 1057170))
  (global $__rustc_debug_gdb_scripts_section__ i32 (i32.const 1048576))
  (export "memory" (memory 0))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (export "__rustc_debug_gdb_scripts_section__" (global 3))
  (export "main" (func $main))
  (elem $e0 (i32.const 1) $_ZN4core3fmt3num50_$LT$impl$u20$core..fmt..Debug$u20$for$u20$i32$GT$3fmt17hd354bdcd7dc33ef0E $_ZN4wasm4main17h20519c606f7698beE $_ZN4core3ptr18real_drop_in_place17h3f26f2aba5ad96dfE $_ZN3std2rt10lang_start28_$u7b$$u7b$closure$u7d$$u7d$17hd765c6ef646fda9aE $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h488cd66a25a34a23E $_ZN59_$LT$core..fmt..Arguments$u20$as$u20$core..fmt..Display$GT$3fmt17h2ecee58133ff7c44E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h049e220af95bca16E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$i32$GT$3fmt17h6dd888465a08f87bE $_ZN60_$LT$alloc..string..String$u20$as$u20$core..fmt..Display$GT$3fmt17hb7b6b17c2070a915E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h4c9b48a1528d05d7E $_ZN60_$LT$std..io..error..Error$u20$as$u20$core..fmt..Display$GT$3fmt17hfcef8d2bed3de786E $_ZN3std5alloc24default_alloc_error_hook17h9fb5f1b2ea2c8527E $_ZN3std9panicking3try7do_call17hd6b68d28cabf2134E $_ZN76_$LT$std..sys_common..thread_local..Key$u20$as$u20$core..ops..drop..Drop$GT$4drop17hc34569729aee988bE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h1e64b4813177d3adE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h1941b07ec4da30e4E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17he83c88d6446c4f2cE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h3505dc78615784e2E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h739dd8ebbadd844bE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17h627937e1c5a6cfadE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hdf171ef7cb0318ddE $_ZN4core3ptr18real_drop_in_place17h2953b0d9b13023feE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h5d6a1a62e7d8f129E $_ZN63_$LT$core..cell..BorrowMutError$u20$as$u20$core..fmt..Debug$GT$3fmt17h9276de3bca30a78cE $_ZN4core3ptr18real_drop_in_place17h3f06e4ae383f824eE $_ZN62_$LT$std..ffi..c_str..NulError$u20$as$u20$core..fmt..Debug$GT$3fmt17hd892cfc76b364f29E $_ZN60_$LT$core..cell..BorrowError$u20$as$u20$core..fmt..Debug$GT$3fmt17h3f931822bbb05a29E $_ZN4core3ptr18real_drop_in_place17h8fdbcce6160a9ac0E $_ZN82_$LT$std..sys_common..poison..PoisonError$LT$T$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h138f339a27e9bbc0E $_ZN4core3ptr18real_drop_in_place17h0da581cb31e53f8eE $_ZN243_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$std..error..Error$GT$11description17h2734b873d6e0f7d2E $_ZN3std5error5Error5cause17hd0bc777101ce9ebeE $_ZN3std5error5Error7type_id17h700cac7a1a82a6b7E $_ZN244_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Display$GT$3fmt17h620f1747b2cbdb5aE $_ZN242_$LT$std..error..$LT$impl$u20$core..convert..From$LT$alloc..string..String$GT$$u20$for$u20$alloc..boxed..Box$LT$dyn$u20$std..error..Error$u2b$core..marker..Send$u2b$core..marker..Sync$GT$$GT$..from..StringError$u20$as$u20$core..fmt..Debug$GT$3fmt17haee2c95d11725320E $_ZN4core3ptr18real_drop_in_place17h14ce2a79418df838E $_ZN80_$LT$std..io..Write..write_fmt..Adaptor$LT$T$GT$$u20$as$u20$core..fmt..Write$GT$9write_str17h7f2ce6a9ba21f99eE $_ZN4core3fmt5Write10write_char17h486233d9efcf0e2aE $_ZN4core3fmt5Write9write_fmt17h502961ae92fb061cE $_ZN3std4sync4once4Once9call_once28_$u7b$$u7b$closure$u7d$$u7d$17h6dda7688f9b6e5baE $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17hdfc8d738ac577ceaE $_ZN4core3ops8function6FnOnce40call_once$u7b$$u7b$vtable.shim$u7d$$u7d$17h3ea56b730f197177E $_ZN4core3ptr18real_drop_in_place17hb8fad64e6ccabccfE $_ZN89_$LT$std..panicking..continue_panic_fmt..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$9box_me_up17h431e5a390cb5a60fE $_ZN89_$LT$std..panicking..continue_panic_fmt..PanicPayload$u20$as$u20$core..panic..BoxMeUp$GT$3get17hea186d94839c6071E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h0080988c1b5bfbe5E $_ZN4core3ptr18real_drop_in_place17h3c8beecee5a2a87cE $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$9box_me_up17h6b9565fd2fee6667E $_ZN91_$LT$std..panicking..begin_panic..PanicPayload$LT$A$GT$$u20$as$u20$core..panic..BoxMeUp$GT$3get17h103dd1ce7c76abc1E $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17hf239daba9e35fb1bE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h787764f38a9b3e84E $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17h2185f9ac4e3b4f20E $_ZN4core3fmt3num3imp52_$LT$impl$u20$core..fmt..Display$u20$for$u20$u32$GT$3fmt17h8308f80963f72b17E $_ZN44_$LT$$RF$T$u20$as$u20$core..fmt..Display$GT$3fmt17h19c48132525dd2d0E $_ZN71_$LT$core..ops..range..Range$LT$Idx$GT$$u20$as$u20$core..fmt..Debug$GT$3fmt17h6a6330e6e40960acE $_ZN41_$LT$char$u20$as$u20$core..fmt..Debug$GT$3fmt17hf4ec7eda650ce71cE $_ZN4core3fmt10ArgumentV110show_usize17ha17d3c692c25c7ebE $_ZN42_$LT$$RF$T$u20$as$u20$core..fmt..Debug$GT$3fmt17hcc4b13784ff13c76E $_ZN4core3ptr18real_drop_in_place17he438fbb54d673d3aE $_ZN36_$LT$T$u20$as$u20$core..any..Any$GT$7type_id17h45b840b5368ba2eeE $_ZN4core3ptr18real_drop_in_place17h063b75e77a5ff346E $_ZN68_$LT$core..fmt..builders..PadAdapter$u20$as$u20$core..fmt..Write$GT$9write_str17he025a200c5b9cf74E $_ZN4core3fmt5Write10write_char17h949b175e4419da63E $_ZN4core3fmt5Write9write_fmt17ha8bb18b37dee0a9eE $_ZN63_$LT$core..ffi..VaListImpl$u20$as$u20$core..ops..drop..Drop$GT$4drop17h586e590c2b482d29E $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_str17h73bc3312c6c8d17eE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$10write_char17h70b4a0f8aff0ca4dE $_ZN50_$LT$$RF$mut$u20$W$u20$as$u20$core..fmt..Write$GT$9write_fmt17hb16abba652ff3f71E)
  (data $d0 (i32.const 1048576) "\01gdb_load_rust_pretty_printers.py\00")
  (data $d1 (i32.const 1048624) "=========================\0a\00\000\00\10\00\0c\00\00\00<\00\10\00\0e\00\00\00\03\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\0e\00\00\00\04\00\00\00\04\00\00\00\0f\00\00\00\10\00\00\00\11\00\00\00\0e\00\00\00\04\00\00\00\04\00\00\00\12\00\00\00\13\00\00\00\14\00\00\00\0e\00\00\00\04\00\00\00\04\00\00\00\15\00\00\00already borrowedalready mutably borrowedassertion failed: `(left == right)`\0a  left: ``,\0a right: ``\00\00\dc\00\10\00-\00\00\00\09\01\10\00\0c\00\00\00\15\01\10\00\01\00\00\00\16\00\00\00\00\00\00\00\01\00\00\00\17\00\00\00`: \00\dc\00\10\00-\00\00\00\09\01\10\00\0c\00\00\00@\01\10\00\03\00\00\00called `Option::unwrap()` on a `None` valuesrc/libcore/option.rs\5c\01\10\00+\00\00\00\87\01\10\00\15\00\00\00z\01\00\00\15\00\00\00\16\00\00\00\00\00\00\00\01\00\00\00\18\00\00\00\19\00\00\00\10\00\00\00\04\00\00\00\1a\00\00\00\16\00\00\00\00\00\00\00\01\00\00\00\1b\00\00\00called `Result::unwrap()` on an `Err` value\00\1c\00\00\00\08\00\00\00\04\00\00\00\1d\00\00\00src/liballoc/raw_vec.rsTried to shrink to a larger capacity\007\02\10\00$\00\00\00 \02\10\00\17\00\00\00D\02\00\00\09\00\00\00\0e\00\00\00\04\00\00\00\04\00\00\00\07\00\00\00src/libstd/thread/mod.rs\84\02\10\00\18\00\00\00\8c\03\00\00\13\00\00\00inconsistent park state\00\02\00\00\00park state changed unexpectedly\00\c8\02\10\00\1f\00\00\00\84\02\10\00\18\00\00\00\89\03\00\00\0d\00\00\00\84\02\10\00\18\00\00\00\22\04\00\00\11\00\00\00failed to generate unique thread ID: bitspace exhaustedthread name may not contain interior null bytes\00\00\84\02\10\00\18\00\00\00\97\04\00\00\12\00\00\00inconsistent state in unpark\1e\00\00\00\0c\00\00\00\04\00\00\00\1f\00\00\00 \00\00\00 \00\00\00!\00\00\00\22\00\00\00#\00\00\00unexpected end of fileother os erroroperation interruptedwrite zerotimed outinvalid datainvalid input parameteroperation would blockentity already existsbroken pipeaddress not availableaddress in usenot connectedconnection abortedconnection resetconnection refusedpermission deniedentity not found\00\00\00\c8\03\10\00\00\00\00\00 (os error )\c8\03\10\00\00\00\00\00\fc\04\10\00\0b\00\00\00\07\05\10\00\01\00\00\00cannot access stdout during shutdownfailed printing to : \00\00\00D\05\10\00\13\00\00\00W\05\10\00\02\00\00\00src/libstd/io/stdio.rs\00\00l\05\10\00\16\00\00\00\18\03\00\00\09\00\00\00stdoutfailed to write whole bufferformatter error\00\00\00$\00\00\00\0c\00\00\00\04\00\00\00%\00\00\00&\00\00\00'\00\00\00src/libstd/sync/condvar.rs\00\00\e0\05\10\00\1a\00\00\00H\02\00\00\12\00\00\00attempted to use a condition variable with two mutexes\00\00\0e\00\00\00\04\00\00\00\04\00\00\00(\00\00\00)\00\00\00src/libstd/sync/once.rs\00X\06\10\00\17\00\00\00\93\01\00\00\15\00\00\00assertion failed: state & STATE_MASK == RUNNING\00X\06\10\00\17\00\00\00o\01\00\00\15\00\00\00Once instance has previously been poisoned\00\00X\06\10\00\17\00\00\00\c5\01\00\00\09\00\00\00src/libstd/sys_common/at_exit_imp.rs\fc\06\10\00$\00\00\001\00\00\00\0d\00\00\00assertion failed: queue != DONEPoisonError { inner: .. }src/libstd/sys_common/thread_info.rsh\07\10\00$\00\00\00%\00\00\00\1a\00\00\00assertion failed: c.borrow().is_none()\00\00\0e\00\00\00\04\00\00\00\04\00\00\00*\00\00\00+\00\00\00\10\00\00\00\04\00\00\00,\00\00\00-\00\00\00\1e\00\00\00\0c\00\00\00\04\00\00\00.\00\00\00/\00\00\00\08\00\00\00\04\00\00\000\00\00\001\00\00\00/\00\00\00\08\00\00\00\04\00\00\002\00\00\00\16\00\00\00\00\00\00\00\01\00\00\003\00\00\00NulError\0e\00\00\00\04\00\00\00\04\00\00\004\00\00\00operation successfulsrc/libstd/sys/wasm/condvar.rs\00\00X\08\10\00\1e\00\00\00\17\00\00\00\09\00\00\00can't block with web assemblysrc/libstd/sys/wasm/mutex.rs\00\00\00\a5\08\10\00\1c\00\00\00\16\00\00\00\09\00\00\00cannot recursively acquire mutexsrc/liballoc/raw_vec.rscapacity overflow\0b\09\10\00\11\00\00\00\f4\08\10\00\17\00\00\00\f2\02\00\00\05\00\00\00`..\005\09\10\00\02\00\00\00BorrowErrorBorrowMutError\00\00\00;\00\00\00\00\00\00\00\01\00\00\00<\00\00\00index out of bounds: the len is  but the index is \00\00l\09\10\00 \00\00\00\8c\09\10\00\12\00\00\00called `Option::unwrap()` on a `None` valuesrc/libcore/option.rs\b0\09\10\00+\00\00\00\db\09\10\00\15\00\00\00z\01\00\00\15\00\00\005\09\10\00\00\00\00\00\db\09\10\00\15\00\00\00\a6\04\00\00\05\00\00\00: \00\005\09\10\00\00\00\00\00 \0a\10\00\02\00\00\00src/libcore/result.rs\00\00\004\0a\10\00\15\00\00\00\8d\04\00\00\05\00\00\00src/libcore/slice/mod.rsindex  out of range for slice of length t\0a\10\00\06\00\00\00z\0a\10\00\22\00\00\00\5c\0a\10\00\18\00\00\00\17\0a\00\00\05\00\00\00slice index starts at  but ends at \00\bc\0a\10\00\16\00\00\00\d2\0a\10\00\0d\00\00\00\5c\0a\10\00\18\00\00\00\1d\0a\00\00\05\00\00\00attempted to index slice up to maximum usize\00\0b\10\00,\00\00\00\5c\0a\10\00\18\00\00\00#\0a\00\00\05\00\00\00)src/libcore/str/mod.rs[...]byte index  is out of bounds of `\00\00\00`\0b\10\00\0b\00\00\00k\0b\10\00\16\00\00\004\09\10\00\01\00\00\00E\0b\10\00\16\00\00\00\03\08\00\00\09\00\00\00begin <= end ( <= ) when slicing `\00\00\ac\0b\10\00\0e\00\00\00\ba\0b\10\00\04\00\00\00\be\0b\10\00\10\00\00\004\09\10\00\01\00\00\00E\0b\10\00\16\00\00\00\07\08\00\00\05\00\00\00 is not a char boundary; it is inside  (bytes ) of ``\0b\10\00\0b\00\00\00\00\0c\10\00&\00\00\00&\0c\10\00\08\00\00\00.\0c\10\00\06\00\00\004\09\10\00\01\00\00\00E\0b\10\00\16\00\00\00\14\08\00\00\05\00\00\000x00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\00=\00\00\00\0c\00\00\00\04\00\00\00>\00\00\00?\00\00\00@\00\00\00    ,\0a, (\0a(,\0a[]\00A\00\00\00\04\00\00\00\04\00\00\00B\00\00\00C\00\00\00D\00\00\00\00\00\00\00\00\00\00\00src/libcore/fmt/mod.rs\00\00\80\0d\10\00\16\00\00\00V\04\00\00(\00\00\00\80\0d\10\00\16\00\00\00b\04\00\00\11\00\00\00\00\00\00\00\00\00\00\00src/libcore/unicode/bool_trie.rs\c0\0d\10\00 \00\00\00'\00\00\00\19\00\00\00\c0\0d\10\00 \00\00\00(\00\00\00 \00\00\00\c0\0d\10\00 \00\00\00*\00\00\00\19\00\00\00\c0\0d\10\00 \00\00\00+\00\00\00\18\00\00\00\c0\0d\10\00 \00\00\00,\00\00\00 \00\00\00\00\01\03\05\05\06\06\03\07\06\08\08\09\11\0a\1c\0b\19\0c\14\0d\12\0e\0d\0f\04\10\03\12\12\13\09\16\01\17\05\18\02\19\03\1a\07\1c\02\1d\01\1f\16 \03+\04,\02-\0b.\010\031\022\01\a7\02\a9\02\aa\04\ab\08\fa\02\fb\05\fd\04\fe\03\ff\09\adxy\8b\8d\a20WX\8b\8c\90\1c\1d\dd\0e\0fKL\fb\fc./?\5c]_\b5\e2\84\8d\8e\91\92\a9\b1\ba\bb\c5\c6\c9\ca\de\e4\e5\ff\00\04\11\12)147:;=IJ]\84\8e\92\a9\b1\b4\ba\bb\c6\ca\ce\cf\e4\e5\00\04\0d\0e\11\12)14:;EFIJ^de\84\91\9b\9d\c9\ce\cf\0d\11)EIWde\8d\91\a9\b4\ba\bb\c5\c9\df\e4\e5\f0\04\0d\11EIde\80\81\84\b2\bc\be\bf\d5\d7\f0\f1\83\85\8b\a4\a6\be\bf\c5\c7\ce\cf\da\dbH\98\bd\cd\c6\ce\cfINOWY^_\89\8e\8f\b1\b6\b7\bf\c1\c6\c7\d7\11\16\17[\5c\f6\f7\fe\ff\80\0dmq\de\df\0e\0f\1fno\1c\1d_}~\ae\af\bb\bc\fa\16\17\1e\1fFGNOXZ\5c^~\7f\b5\c5\d4\d5\dc\f0\f1\f5rs\8ftu\96\97/_&./\a7\af\b7\bf\c7\cf\d7\df\9a@\97\980\8f\1f\c0\c1\ce\ffNOZ[\07\08\0f\10'/\ee\efno7=?BE\90\91\fe\ffSgu\c8\c9\d0\d1\d8\d9\e7\fe\ff\00 _\22\82\df\04\82D\08\1b\04\06\11\81\ac\0e\80\ab5\1e\15\80\e0\03\19\08\01\04/\044\04\07\03\01\07\06\07\11\0aP\0f\12\07U\08\02\04\1c\0a\09\03\08\03\07\03\02\03\03\03\0c\04\05\03\0b\06\01\0e\15\05:\03\11\07\06\05\10\07W\07\02\07\15\0dP\04C\03-\03\01\04\11\06\0f\0c:\04\1d%_ m\04j%\80\c8\05\82\b0\03\1a\06\82\fd\03Y\07\15\0b\17\09\14\0c\14\0cj\06\0a\06\1a\06Y\07+\05F\0a,\04\0c\04\01\031\0b,\04\1a\06\0b\03\80\ac\06\0a\06\1fAL\04-\03t\08<\03\0f\03<\078\08+\05\82\ff\11\18\08/\11-\03 \10!\0f\80\8c\04\82\97\19\0b\15\88\94\05/\05;\07\02\0e\18\09\80\b00t\0c\80\d6\1a\0c\05\80\ff\05\80\b6\05$\0c\9b\c6\0a\d20\10\84\8d\037\09\81\5c\14\80\b8\08\80\c705\04\0a\068\08F\08\0c\06t\0b\1e\03Z\04Y\09\80\83\18\1c\0a\16\09H\08\80\8a\06\ab\a4\0c\17\041\a1\04\81\da&\07\0c\05\05\80\a5\11\81m\10x(*\06L\04\80\8d\04\80\be\03\1b\03\0f\0d\00\06\01\01\03\01\04\02\08\08\09\02\0a\05\0b\02\10\01\11\04\12\05\13\11\14\02\15\02\17\02\19\04\1c\05\1d\08$\01j\03k\02\bc\02\d1\02\d4\0c\d5\09\d6\02\d7\02\da\01\e0\05\e1\02\e8\02\ee \f0\04\f9\06\fa\02\0c';>NO\8f\9e\9e\9f\06\07\096=>V\f3\d0\d1\04\14\1867VW\bd5\ce\cf\e0\12\87\89\8e\9e\04\0d\0e\11\12)14:EFIJNOdeZ\5c\b6\b7\1b\1c\a8\a9\d8\d9\097\90\91\a8\07\0a;>fi\8f\92o_\ee\efZb\9a\9b'(U\9d\a0\a1\a3\a4\a7\a8\ad\ba\bc\c4\06\0b\0c\15\1d:?EQ\a6\a7\cc\cd\a0\07\19\1a\22%>?\c5\c6\04 #%&(38:HJLPSUVXZ\5c^`cefksx}\7f\8a\a4\aa\af\b0\c0\d0\0cr\a3\a4\cb\ccno^\22{\05\03\04-\03e\04\01/.\80\82\1d\031\0f\1c\04$\09\1e\05+\05D\04\0e*\80\aa\06$\04$\04(\084\0b\01\80\90\817\09\16\0a\08\80\989\03c\08\090\16\05!\03\1b\05\01@8\04K\05/\04\0a\07\09\07@ '\04\0c\096\03:\05\1a\07\04\0c\07PI73\0d3\07.\08\0a\81&\1f\80\81(\08*\80\86\17\09N\04\1e\0fC\0e\19\07\0a\06G\09'\09u\0b?A*\06;\05\0a\06Q\06\01\05\10\03\05\80\8b` H\08\0a\80\a6^\22E\0b\0a\06\0d\139\07\0a6,\04\10\80\c0<dS\0c\01\80\a0E\1bH\08S\1d9\81\07F\0a\1d\03GI7\03\0e\08\0a\069\07\0a\816\19\80\c72\0d\83\9bfu\0b\80\c4\8a\bc\84/\8f\d1\82G\a1\b9\829\07*\04\02`&\0aF\0a(\05\13\82\b0[eK\049\07\11@\04\1c\97\f8\08\82\f3\a5\0d\81\1f1\03\11\04\08\81\8c\89\04k\05\0d\03\09\07\10\93`\80\f6\0as\08n\17F\80\9a\14\0cW\09\19\80\87\81G\03\85B\0f\15\85P+\80\d5-\03\1a\04\02\81p:\05\01\85\00\80\d7)L\04\0a\04\02\83\11DL=\80\c2<\06\01\04U\05\1b4\02\81\0e,\04d\0cV\0a\0d\03]\03=9\1d\0d,\04\09\07\02\0e\06\80\9a\83\d6\0a\0d\03\0b\05t\0cY\07\0c\14\0c\048\08\0a\06(\08\1eRw\031\03\80\a6\0c\14\04\03\05\03\0d\06\85j\00\00\00\00\00\c0\fb\ef>\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f8\ff\fb\ff\ff\ff\07\00\00\00\00\00\00\14\fe!\fe\00\0c\00\00\00\02\00\00\00\00\00\00P\1e \80\00\0c\00\00@\06\00\00\00\00\00\00\10\869\02\00\00\00#\00\be!\00\00\0c\00\00\fc\02\00\00\00\00\00\00\d0\1e \c0\00\0c\00\00\00\04\00\00\00\00\00\00@\01 \80\00\00\00\00\00\11\00\00\00\00\00\00\c0\c1=`\00\0c\00\00\00\02\00\00\00\00\00\00\90D0`\00\0c\00\00\00\03\00\00\00\00\00\00X\1e \80\00\0c\00\00\00\00\84\5c\80\00\00\00\00\00\00\00\00\00\00\f2\07\80\7f\00\00\00\00\00\00\00\00\00\00\00\00\f2\1f\00?\00\00\00\00\00\00\00\00\00\03\00\00\a0\02\00\00\00\00\00\00\fe\7f\df\e0\ff\fe\ff\ff\ff\1f@\00\00\00\00\00\00\00\00\00\00\00\00\e0\fdf\00\00\00\c3\01\00\1e\00d \00 \00\00\00\00\00\00\00\e0\00\00\00\00\00\00\1c\00\00\00\1c\00\00\00\0c\00\00\00\0c\00\00\00\00\00\00\00\b0?@\fe\0f \00\00\00\00\008\00\00\00\00\00\00`\00\00\00\00\02\00\00\00\00\00\00\87\01\04\0e\00\00\80\09\00\00\00\00\00\00@\7f\e5\1f\f8\9f\00\00\00\00\00\00\ff\7f\0f\00\00\00\00\00\f0\17\04\00\00\00\00\f8\0f\00\03\00\00\00<;\00\00\00\00\00\00@\a3\03\00\00\00\00\00\00\f0\cf\00\00\00\f7\ff\fd!\10\03\ff\ff\ff\ff\ff\ff\ff\fb\00\10\00\00\00\00\00\00\00\00\ff\ff\ff\ff\01\00\00\00\00\00\00\80\03\00\00\00\00\00\00\00\00\80\00\00\00\00\ff\ff\ff\ff\00\00\00\00\00\fc\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\80\f7?\00\00\00\c0\00\00\00\00\00\00\00\00\00\00\03\00D\08\00\00`\00\00\000\00\00\00\ff\ff\03\80\00\00\00\00\c0?\00\00\80\ff\03\00\00\00\00\00\07\00\00\00\00\00\c83\00\00\00\00 \00\00\00\00\00\00\00\00~f\00\08\10\00\00\00\00\00\10\00\00\00\00\00\00\9d\c1\02\00\00\00\000@\00\00\00\00\00 !\00\00\00\00\00@\00\00\00\00\ff\ff\00\00\ff\ff\00\00\00\00\00\00\00\00\00\01\00\00\00\02\00\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\05\00\00\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\07\00\00\08\09\0a\00\0b\0c\0d\0e\0f\00\00\10\11\12\00\00\13\14\15\16\00\00\17\18\19\1a\1b\00\1c\00\00\00\1d\00\00\00\00\00\00\1e\1f !\00\00\00\00\00\22\00#\00$%&\00\00\00\00'\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00()\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00*+\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00,\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00-.\00\00/\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00012\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\003\00\00\00)\00\00\00\00\00\004\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\005\006\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0078\00\008889\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00 \00\00\00\00\01\00\00\00\00\00\00\00\00\00\c0\07n\f0\00\00\00\00\00\87\00\00\00\00`\00\00\00\00\00\00\00\f0\00\00\00\c0\ff\01\00\00\00\00\00\02\00\00\00\00\00\00\ff\7f\00\00\00\00\00\00\80\03\00\00\00\00\00x\06\07\00\00\00\80\ef\1f\00\00\00\00\00\00\00\08\00\03\00\00\00\00\00\c0\7f\00\1e\00\00\00\00\00\00\00\00\00\00\00\80\d3@\00\00\00\80\f8\07\00\00\03\00\00\00\00\00\00X\01\00\80\00\c0\1f\1f\00\00\00\00\00\00\00\00\ff\5c\00\00@\00\00\00\00\00\00\00\00\00\00\f9\a5\0d\00\00\00\00\00\00\00\00\00\00\00\00\80<\b0\01\00\000\00\00\00\00\00\00\00\00\00\00\f8\a7\01\00\00\00\00\00\00\00\00\00\00\00\00(\bf\00\00\00\00\e0\bc\0f\00\00\00\00\00\00\00\80\ff\06\00\00\f0\0c\01\00\00\00\fe\07\00\00\00\00\f8y\80\00~\0e\00\00\00\00\00\fc\7f\03\00\00\00\00\00\00\00\00\00\00\7f\bf\00\00\fc\ff\ff\fcm\00\00\00\00\00\00\00~\b4\bf\00\00\00\00\00\00\00\00\00\a3\00\00\00\00\00\00\00\00\00\00\00\18\00\00\00\00\00\00\00\1f\00\00\00\00\00\00\00\7f\00\00\80\00\00\00\00\00\00\00\80\07\00\00\00\00\00\00\00\00`\00\00\00\00\00\00\00\00\a0\c3\07\f8\e7\0f\00\00\00<\00\00\1c\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\7f\f8\ff\ff\ff\ff\ff\1f \00\10\00\00\f8\fe\ff\00\00\7f\ff\ff\f9\db\07\00\00\00\00\00\00\00\f0\00\00\00\00\7f\00\00\00\00\00\f0\07\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\f8\03\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\fe\ff\ff\ff\ff\bf\b6\00\00\00\00\00\00\00\00\00\ff\07\00\00\00\00\00\f8\ff\ff\00\00\01\00\00\00\00\00\00\00\00\00\00\00\c0\9f\9f=\00\00\00\00\02\00\00\00\ff\ff\ff\07\00\00\00\00\00\00\00\00\00\00\c0\ff\01\00\00\00\00\00\00\f8\0f h\13\10\00J\00\00\00\b8\15\10\00\00\02\00\00\b8\17\10\00:\00\00\00\00\01\02\03\04\05\06\07\08\09\08\0a\0b\0c\0d\0e\0f\10\11\12\13\14\02\15\16\17\18\19\1a\1b\1c\1d\1e\1f \02\02\02\02\02\02\02\02\02\02!\02\02\02\02\02\02\02\02\02\02\02\02\02\02\22#$%&\02'\02(\02\02\02)*+\02,-./0\02\021\02\02\022\02\02\02\02\02\02\02\023\02\024\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\025\026\027\02\02\02\02\02\02\02\028\029\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02:;<\02\02\02\02=\02\02>?@ABCDEF\02\02\02G\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02H\02\02\02\02\02\02\02\02\02\02\02I\02\02\02\02\02;\02\00\01\02\02\02\02\03\02\02\02\02\04\02\05\06\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\07\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02\02")
  (data $d2 (i32.const 1056640) "\01\00\00\00\00\00\00\00")
  (data $d3 (i32.const 1056648) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00"))
