SELECT key_col, collect_list(items) as list_col FROM tmp_table WHERE dt = '2019-10-31'