SetCapsLockState, AlwaysOff
PgDn::Volume_Down
PgUp::Volume_Up
#If GetKeyState("RShift","P")
PgDn::Volume_Mute

Capslock & p::Capslock
#If GetKeyState("Capslock","P")
 
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
; - 방향키
;━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━	
i::Up
j::Left
k::Down
l::Right
f::End        ; - vscode 행끝으로 커서 옮기기 단축키
d::Home
h::+
u::-
n::=

`;::(
'::)
Enter::^Enter ; - 커서를 끝까지 옮기지 않고 그자리에서 바로 엔터처리


return