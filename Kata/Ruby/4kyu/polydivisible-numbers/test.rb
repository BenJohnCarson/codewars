Test.assert_equals(is_polydivisible("1232", 10), true)
Test.assert_equals(is_polydivisible("123220", 10), false)
Test.assert_equals(is_polydivisible("123220", 6), true)

Test.assert_equals(get_polydivisible(22, 10), "32")
Test.assert_equals(get_polydivisible(42, 16), "42")
