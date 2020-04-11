/*
 * Intel ACPI Component Architecture
 * AML/ASL+ Disassembler version 20180427 (64-bit version)(RM)
 * Copyright (c) 2000 - 2018 Intel Corporation
 * 
 * Disassembling to non-symbolic legacy ASL operators
 *
 * Disassembly of iASLMndkvO.aml, Tue Jan  7 21:28:04 2020
 *
 * Original Table Header:
 *     Signature        "SSDT"
 *     Length           0x00000C5C (3164)
 *     Revision         0x01
 *     Checksum         0x72
 *     OEM ID           "_ASUS_"
 *     OEM Table ID     "ACPIDebu"
 *     OEM Revision     0x00000000 (0)
 *     Compiler ID      "INTL"
 *     Compiler Version 0x20180427 (538444839)
 */
DefinitionBlock ("", "SSDT", 1, "_ASUS_", "ACPIDebu", 0x00000000)
{
    External (_SB_.PCI0.LPCB.EC0._Q11, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._Q12, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._Q13, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._Q14, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._Q15, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._Q16, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._Q17, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._Q18, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._Q19, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._Q1A, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._Q1B, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._Q1C, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._Q20, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._Q21, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._Q30, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._Q33, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._Q34, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._Q46, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._Q50, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._Q51, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._Q52, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._Q53, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._Q60, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._Q61, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._Q62, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._Q63, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._Q64, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._Q65, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._Q66, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._Q81, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._QA0, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._QA1, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._QA5, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._QAB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._QAE, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._QAF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._QB0, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._QB1, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._QBE, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._QBF, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._QCC, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._QDA, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._QDB, MethodObj)    // 0 Arguments (from opcode)
    External (_SB_.PCI0.LPCB.EC0._QDC, MethodObj)    // 0 Arguments (from opcode)

    Device (RMDT)
    {
        Name (_HID, "RMD0000")  // _HID: Hardware ID
        Name (RING, Package (0x0400){})
        Mutex (RTMX, 0x00)
        Name (HEAD, Zero)
        Name (TAIL, Zero)
        Method (PUSH, 1, NotSerialized)
        {
            Acquire (RTMX, 0xFFFF)
            Add (HEAD, One, Local0)
            If (LGreaterEqual (Local0, SizeOf (RING)))
            {
                Store (Zero, Local0)
            }

            If (LNotEqual (Local0, TAIL))
            {
                Store (Arg0, Index (RING, HEAD))
                Store (Local0, HEAD)
            }

            Release (RTMX)
            Notify (RMDT, 0x80)
        }

        Method (FTCH, 0, NotSerialized)
        {
            Acquire (RTMX, 0xFFFF)
            Store (Zero, Local0)
            If (LNotEqual (HEAD, TAIL))
            {
                Store (DerefOf (Index (RING, TAIL)), Local0)
                Increment (TAIL)
                If (LGreaterEqual (TAIL, SizeOf (RING)))
                {
                    Store (Zero, TAIL)
                }
            }

            Release (RTMX)
            Return (Local0)
        }

        Method (COUN, 0, NotSerialized)
        {
            Acquire (RTMX, 0xFFFF)
            Subtract (HEAD, TAIL, Local0)
            If (LLess (Local0, Zero))
            {
                Add (Local0, SizeOf (RING), Local0)
            }

            Release (RTMX)
            Return (Local0)
        }

        Method (P1, 1, NotSerialized)
        {
            PUSH (Arg0)
        }

        Method (P2, 2, Serialized)
        {
            Name (TEMP, Package (0x02){})
            Store (Arg0, Index (TEMP, Zero))
            Store (Arg1, Index (TEMP, One))
            PUSH (TEMP)
        }

        Method (P3, 3, Serialized)
        {
            Name (TEMP, Package (0x03){})
            Store (Arg0, Index (TEMP, Zero))
            Store (Arg1, Index (TEMP, One))
            Store (Arg2, Index (TEMP, 0x02))
            PUSH (TEMP)
        }

        Method (P4, 4, Serialized)
        {
            Name (TEMP, Package (0x04){})
            Store (Arg0, Index (TEMP, Zero))
            Store (Arg1, Index (TEMP, One))
            Store (Arg2, Index (TEMP, 0x02))
            Store (Arg3, Index (TEMP, 0x03))
            PUSH (TEMP)
        }

        Method (P5, 5, Serialized)
        {
            Name (TEMP, Package (0x05){})
            Store (Arg0, Index (TEMP, Zero))
            Store (Arg1, Index (TEMP, One))
            Store (Arg2, Index (TEMP, 0x02))
            Store (Arg3, Index (TEMP, 0x03))
            Store (Arg4, Index (TEMP, 0x04))
            PUSH (TEMP)
        }

        Method (P6, 6, Serialized)
        {
            Name (TEMP, Package (0x06){})
            Store (Arg0, Index (TEMP, Zero))
            Store (Arg1, Index (TEMP, One))
            Store (Arg2, Index (TEMP, 0x02))
            Store (Arg3, Index (TEMP, 0x03))
            Store (Arg4, Index (TEMP, 0x04))
            Store (Arg5, Index (TEMP, 0x05))
            PUSH (TEMP)
        }

        Method (P7, 7, Serialized)
        {
            Name (TEMP, Package (0x07){})
            Store (Arg0, Index (TEMP, Zero))
            Store (Arg1, Index (TEMP, One))
            Store (Arg2, Index (TEMP, 0x02))
            Store (Arg3, Index (TEMP, 0x03))
            Store (Arg4, Index (TEMP, 0x04))
            Store (Arg5, Index (TEMP, 0x05))
            Store (Arg6, Index (TEMP, 0x06))
            PUSH (TEMP)
        }

        Method (_QA0, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._QA0 ()
        }

        Method (_QA5, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._QA5 ()
        }

        Method (_QA1, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._QA1 ()
        }

        Method (_Q81, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q81 ()
        }

        Method (_QAE, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._QAE ()
        }

        Method (_QAF, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._QAF ()
        }

        Method (_QBE, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._QBE ()
        }

        Method (_QBF, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._QBF ()
        }

        Method (_QAB, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._QAB ()
        }

        Method (_QCC, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._QCC ()
        }

        Method (_QB0, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._QB0 ()
        }

        Method (_Q11, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q11 ()
        }

        Method (_Q12, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q12 ()
        }

        Method (_Q13, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q13 ()
        }

        Method (_Q14, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q14 ()
        }

        Method (_Q15, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q15 ()
        }

        Method (_Q16, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q16 ()
        }

        Method (_Q17, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q17 ()
        }

        Method (_Q18, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q18 ()
        }

        Method (_Q19, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q19 ()
        }

        Method (_Q1A, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q1A ()
        }

        Method (_Q1B, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q1B ()
        }

        Method (_Q1C, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q1C ()
        }

        Method (_Q20, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q20 ()
        }

        Method (_Q21, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q21 ()
        }

        Method (_Q30, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q30 ()
        }

        Method (_Q33, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q33 ()
        }

        Method (_Q34, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q34 ()
        }

        Method (_Q46, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q46 ()
        }

        Method (_Q50, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q50 ()
        }

        Method (_Q51, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q51 ()
        }

        Method (_Q52, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q52 ()
        }

        Method (_Q53, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q53 ()
        }

        Method (_Q60, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q60 ()
        }

        Method (_Q61, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q61 ()
        }

        Method (_Q62, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q62 ()
        }

        Method (_Q63, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q63 ()
        }

        Method (_Q64, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q64 ()
        }

        Method (_Q65, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q65 ()
        }

        Method (_Q66, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._Q66 ()
        }

        Method (_QB1, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._QB1 ()
        }

        Method (_QDA, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._QDA ()
        }

        Method (_QDB, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._QDB ()
        }

        Method (_QDC, 1, Serialized)  // _Qxx: EC Query
        {
            \_SB.PCI0.LPCB.EC0._QDC ()
        }
    }
}

