Config { font = "xft:inconsolata:size=10:antialias=true"
    , bgColor = "#002b36"
    , fgColor = "#657b83"
    , position = Top
    , lowerOnStart = True
    , commands = [ Run Network "wlan0" ["-L","0","-H","32","--normal","green","--high","red"] 10
                 , Run Cpu ["-L","3","-H","50","--normal","green","--high","red"] 10
                 , Run Memory ["-t","Mem: <usedratio>%"] 10
                 , Run Date "<fc=#93a1a1>%a %b %_d %Y %H:%M</fc>" "date" 10
                 , Run Battery ["--", "-c", "energy_full"] 30
    ]
    , sepChar = "%"
    , alignSep = "}{"
    , template = "}{ %cpu% | %memory% | %wlan0% | %battery% | %date%"
}
