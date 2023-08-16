vim.cmd([[
    augroup ForJavaSpringBoot
      autocmd!
      autocmd FileType java,groovy,html,html.mustache nnoremap <buffer> <C-s><C-r> :write<CR>:1TermExec cmd="kill -9 $(jobs -p);./gradlew bootRun < /dev/null &"<CR>
    augroup end
  ]])
