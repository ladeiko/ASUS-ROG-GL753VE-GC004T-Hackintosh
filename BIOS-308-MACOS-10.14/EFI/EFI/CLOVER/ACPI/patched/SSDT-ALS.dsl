// HDEF injection

DefinitionBlock("", "SSDT", 2, "hack", "ALSS", 0)
{
    // inject properties for audio
    External(_SB.ATKD.IANE, MethodObj)
    External(_SB.PCIO.LPCB.EC0, DeviceObj)
    External(_SB.ATKP, UnknownObj)
    External(RMDT.PUSH, MethodObj)    
    
    Scope(_SB.PCIO.LPCB.EC0)
    {
        Method(_Q0C, 0, NotSerialized)
        {
           \RMDT.PUSH("_Q0C")
                
            If (\_SB.ATKP)
            {
                \_SB.ATKD.IANE (0xC5)
            }
        }
        
        Method(_Q0D, 0, NotSerialized)
        {
            \RMDT.PUSH("_Q0D")
            
            If (\_SB.ATKP)
            {
                \_SB.ATKD.IANE (0xC4)
            }
        }
    }
}
//EOF
