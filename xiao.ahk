; 魈开大后最优输出手法为： 重复 普攻1-重击-跳跃-下落攻击 触发热键为 v

~$*v::
if (GetKeyState("v")) { ; 出循环为-普攻1-重击-跳跃-下落攻击;
    Loop
    {
        v := GetKeyState("v",p)
        if (v == 0){
            Break
        }
        if (v == 1) {
			Send {LButton}
			Sleep 210
			Send {LButton}
			Sleep 210
			Send {LButton down}
			Sleep 450
			Send {LButton up}
			sleep 200
			Send {Space}
			sleep 160
			Send {LButton}
			sleep 800
			Send {RButton}
			sleep 100 
        }
    }
}
Return
