
let current_compiler = "xmllint"
setlocal makeprg=xmllint\ --valid\ --noout\ %
setlocal errorformat=%f:%l:\ %m

