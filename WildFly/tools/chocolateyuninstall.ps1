﻿$WildFlyDirectory = 'C:\Program Files\WildFly' 

rm -r 'C:\Program Files\WildFly\wildfly-18.0.0.Final'

If ((Get-ChildItem -Force $WildFlyDirectory) -eq $Null) {
    rmdir $WildFlyDirectory 
}

