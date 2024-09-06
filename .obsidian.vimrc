set clipboard=unnamed

nmap j gj
nmap k gk

exmap back obcommand app:go-back
nmap H :back
exmap forward obcommand app:go-forward
nmap L :forward


exmap toggleLeftSidebar obcommand app:toggle-left-sidebar
nmap <C-S-Q>h :toggleLeftSidebar

exmap toggleRightSidebar obcommand app:toggle-right-sidebar
nmap <C-S-Q>l :toggleRightSidebar

exmap fileExplorerOpen obcommand file-explorer:reveal-active-file
nmap <A-S-E>f :fileExplorerOpen

exmap backlinkOpen obcommand backlink:open
nmap <A-S-E>b :backlinkOpen

exmap renameFile obcommand workspace:edit-file-title
nmap <C-S-R>f :renameFile

exmap deleteFile obcommand app:delete-file
map <C-S-D>f :deleteFile

exmap commandPaleteOpen obcommand command-palette:open
nmap <C-S-P>c :commandPaleteOpen

exmap openVault obcommand app:open-vault
nmap <C-S-P>v :openVault

exmap switcherOpen obcommand switcher:open
nmap <C-S-P>f :switcherOpen

exmap insertTemplate obcommand templater-obsidian:insert-templater
nmap <C-S-P>t :insertTemplate

exmap followLink obcommand editor:follow-link
nmap gd :followLink
