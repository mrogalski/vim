" Haskell post write lint and check with ghcmod
" $ `cabal install ghcmod` if missing and ensure
" ~/.cabal/bin is in your $PATH.

if !executable("ghcmod")
	autocmd BufWritePost *.hs GhcModCheckAndLintAsync
endif
