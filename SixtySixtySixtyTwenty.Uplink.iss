objectdef sixtyUplink
{
    method Initialize()
    {
        maxfps -fg -calculate 60
        maxfps -bg -calculate 20
        Proc -all

        LGUI2:LoadPackageFile[SixtySixtySixtyTwenty.Uplink.lgui2Package.json]
    }

    method Shutdown()
    {
        LGUI2:UnloadPackageFile[SixtySixtySixtyTwenty.Uplink.lgui2Package.json]
    }
}

variable(global) sixtyUplink BPUplink

function main()
{
    while 1
        waitframe
}