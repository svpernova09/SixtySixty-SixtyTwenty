objectdef sixtySession
{
    method Initialize()
    {
        maxfps -fg -calculate 60
        maxfps -bg -calculate 60
        ProcLock on
        Proc -all

        LGUI2:LoadPackageFile[SixtySixtySixtyTwenty.Session.lgui2Package.json]
    }

    method Shutdown()
    {
        LGUI2:UnloadPackageFile[SixtySixtySixtyTwenty.Session.lgui2Package.json]
    }
}

variable(global) sixtySession BPSession

function main()
{
    while 1
        waitframe
}