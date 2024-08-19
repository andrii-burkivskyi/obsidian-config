set clipboard=unnamed

nmap j gj
nmap k gk

exmap back obcommand app:go-back
nmap H :back
exmap forward obcommand app:go-forward
nmap L :forward


exmap toggleLeftSidebar obcommand app:toggle-left-sidebar
nmap <A-S-E>f :toggleLeftSidebar

exmap followLink obcommand editor:follow-link
nmap gd :followLink


