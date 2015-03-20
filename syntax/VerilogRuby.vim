" Import Verilog first
runtime! syntax/systemverilog.vim
unlet b:current_syntax

" Use ruby when inside <% %>
syn include @syntaxERB syntax/ruby.vim
syn region regionERB start="<%" end "%>" containedin=ALL contains=@syntaxERB 
