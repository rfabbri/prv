command! -nargs=+ -complete=command Tab call TabMessage(<q-args>)
command! -nargs=+ -complete=command Split call SplitMessage(<f-args>)
