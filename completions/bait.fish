complete -xc bait -s h -l help -d "Show help information"
complete -xc bait -l fs   -d "=STR, input/output field separator"
complete -xc bait -l ifs  -d "=STR, input field separator"
complete -xc bait -l ofs  -d "=STR, output field separator"
complete -xc bait -l eor  -d "=STR, end of output record"
complete -xc bait -l eos  -d "=STR, end of output set"
complete -xc bait -l each -d "each line mode for flat, conv, or slit"

complete -xc bait -n "__fish_use_subcommand" -a addb    -d "Add STR to the bottom"
complete -xc bait -n "__fish_use_subcommand" -a addl    -d "Add STR to the left side"
complete -xc bait -n "__fish_use_subcommand" -a addr    -d "Add STR to the right side"
complete -xc bait -n "__fish_use_subcommand" -a addt    -d "Add STR to the top"
complete -xc bait -n "__fish_use_subcommand" -a comb    -d "Get combinations of length N"
complete -xc bait -n "__fish_use_subcommand" -a conv    -d "Get Convolutions of length N"
complete -xc bait -n "__fish_use_subcommand" -a crops   -d "Crop all the patterns matching STR"
complete -xc bait -n "__fish_use_subcommand" -a cycle   -d "Get all circulated patterns"
complete -xc bait -n "__fish_use_subcommand" -a dropl   -d "Remove the first N fields"
complete -xc bait -n "__fish_use_subcommand" -a dropr   -d "Remove the last N fields"
complete -xc bait -n "__fish_use_subcommand" -a dupl    -d "Duplicate to N records"
complete -xc bait -n "__fish_use_subcommand" -a flat    -d "Print all inputs or N fields per line"
complete -xc bait -n "__fish_use_subcommand" -a grep    -d "Extract fields matching regular expression STR"
complete -xc bait -n "__fish_use_subcommand" -a mirror  -d "Reverse the order of the fields"
complete -xc bait -n "__fish_use_subcommand" -a nestl   -d "Get nested records by eplacing * in STR. The first becomes deepest"
complete -xc bait -n "__fish_use_subcommand" -a nestr   -d "Get nested records by eplacing * in STR. The last becomes deepest"
complete -xc bait -n "__fish_use_subcommand" -a obrev   -d "Print given fields and reversed fields"
complete -xc bait -n "__fish_use_subcommand" -a perm    -d "Get permutations of length N"
complete -xc bait -n "__fish_use_subcommand" -a slit    -d "Divide inputs into N lines"
complete -xc bait -n "__fish_use_subcommand" -a stairl  -d "Get sublist matching the left side on the input"
complete -xc bait -n "__fish_use_subcommand" -a stairr  -d "Get sublist matching the right side on the input"
complete -xc bait -n "__fish_use_subcommand" -a sublist -d "Get all sublists"
complete -xc bait -n "__fish_use_subcommand" -a subset  -d "Get all subsets"
complete -xc bait -n "__fish_use_subcommand" -a takel   -d "Print the first N of the fields"
complete -xc bait -n "__fish_use_subcommand" -a takelx  -d "Print fields from the first to one maching STR"
complete -xc bait -n "__fish_use_subcommand" -a taker   -d "Print the last N of the fields"
complete -xc bait -n "__fish_use_subcommand" -a takerx  -d "Print the last field to the field matching STR"
complete -xc bait -n "__fish_use_subcommand" -a uniq    -d "Remove duplicated fields"
complete -xc bait -n "__fish_use_subcommand" -a wrap    -d "Replace * in STR"