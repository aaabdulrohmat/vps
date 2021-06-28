rem
rem Choose nearest stratum:
rem       stratum-ru.rplant.xyz   /Moscow/
rem       stratum-eu.rplant.xyz   /London/
rem       stratum-asia.rplant.xyz /Singapore/
rem       stratum-na.rplant.xyz   /Toronto/
rem
:start
"%~dp0"cpuminer-sse2.exe -a power2b -o stratum-asia.rplant.xyz:17022 -u MnJoctqbc5rdEXAroxSCPFNfKGmj4HxQoQ.aa1
goto start
