exclude :test_greek_capital_gap, "needs investigation #4303"
exclude :test_nonascii_method_name, "lexer is not pulling mbc characters off the wire correctly"
exclude :test_setbyte_range, "unfinished in initial 2.6 work, #6161"
exclude :test_split, "our impl has diverged and does not appear to handle encoded null char properly"
exclude :test_str_dump, "unfinished in initial 2.6 work, #6161"
exclude :test_symbol, "management of differently-encoded symbols is not right"
exclude :test_utf_without_bom_valid, "needs investigation"
