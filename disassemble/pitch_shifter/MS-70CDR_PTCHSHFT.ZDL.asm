
TEXT Section .audio (Little Endian), 0x3a0 bytes at 0x00007800 
00007800            Fx_MOD_PitchSHFT:
00007800       403c           LDW.D1T1      *A4[2],A19
00007802       a00c           LDW.D1T1      *A4[5],A16
00007804   04116264           LDW.D1T1      *+A4[11],A8
00007808   03118264           LDW.D1T1      *+A4[12],A6
0000780c   02101fdb           MV.L2X        A4,B4
00007810       605c ||        LDW.D1T1      *A4[3],A21
00007812       302d           LDW.D2T2      *B4[1],B18
00007814   0a4cbec0 ||        ADDAD.D1      A19,0x5,A20
00007818   084d2266           LDW.D1T2      *+A19[9],B16
0000781c   e2280200           .fphead       n, h, W, BU, nobr, nosat, 0010001b
00007820   01d0c264           LDW.D1T1      *+A20[6],A3
00007824   0250a265           LDW.D1T1      *+A20[5],A4
00007828   0b80ffab ||        MVK.S2        0x01ff,B23
0000782c       0727 ||        MVK.L2        0,B6
0000782e       1af7           MVK.D2        0,B5
00007830   031b9d8b ||        SET.S2        B6,28,29,B6
00007834   0480a359 ||        MVK.L1        0,A9
00007838   0a00a35b ||        MVK.L2        0,B20
0000783c   e1000080           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00007840   03cf0940 ||        ADD.D1        A19,0x18,A7
00007844   024a3d43           ADDAW.D2      B18,0x11,B4
00007848   0acc2267 ||        LDW.D1T2      *+A19[1],B21
0000784c   0296fd8b ||        SET.S2        B5,23,29,B5
00007850   0f00a359 ||        MVK.L1        0,A30
00007854   0980a35b ||        MVK.L2        0,B19
00007858       0812 ||        MVK.S1        8,A0
0000785a       8cf7           SUBAW.D2      B15,0x4,B15
0000785c   e8002000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00007860       4846 ||        MV.L1         A16,A18
00007862       da23 ||        SET.S2        B20,30,30,B20
00007864   04a71d89 ||        SET.S1        A9,24,29,A9
00007868   0c504267 ||        LDW.D1T2      *+A20[2],B24
0000786c       0727 ||        MVK.L2        0,B22
0000786e       3206           MV.L1X        B4,A17
00007870   02d00267 ||        LDW.D1T2      *+A20[0],B5
00007874   02d181a1 ||        ADD.S1        12,A20,A5
00007878   04980fdb ||        MV.L2         B6,B9
0000787c   e1280083           .fphead       n, h, W, BU, nobr, nosat, 0001001b
00007880   09c0006b ||        MVKH.S2       0x80000000,B19
00007884   089408f2 ||        MV.D2         B5,B17
00007888            $C$L1:
00007888   02183667           LDW.D1T2      *A6++[1],B4
0000788c   018c0959 ||        INTSP.L1      A3,A3
00007890   0310195a ||        INTSP.L2X     A4,B6
00007894   0fa00264           LDW.D1T1      *+A8[0],A31
00007898       ec00           ADD.L1        A0,-1,A0
0000789a       0c6e           NOP           1
0000789c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
000078a0   01a47e00           MPYSP.M1X     A3,B9,A3
000078a4   03192e02           MPYSP.M2      B9,B6,B6
000078a8   027c0276           STW.D1T2      B4,*+A31[0]
000078ac   024942e6           LDW.D2T2      *+B18[10],B4
000078b0   01ca42f4           STW.D2T1      A3,*+B18[18]
000078b4   034a22f6           STW.D2T2      B6,*+B18[17]
000078b8   01c00265           LDW.D1T1      *+A16[0],A3
000078bc   03ca82e6 ||        LDW.D2T2      *+B18[20],B7
000078c0   02410265           LDW.D1T1      *+A16[8],A4
000078c4   0fca62e6 ||        LDW.D2T2      *+B18[19],B31
000078c8   0213805b           SUB.L2        B4,0x4,B4
000078cc   0f48a2e6 ||        LDW.D2T2      *+B18[5],B30
000078d0   024942f6           STW.D2T2      B4,*+B18[10]
000078d4   024942e6           LDW.D2T2      *+B18[10],B4
000078d8   039cae03           MPYSP.M2      B5,B7,B7
000078dc   0dc902e4 ||        LDW.D2T1      *+B18[8],A27
000078e0   018c8219           ADDSP.L1      A4,A3,A3
000078e4   0dc902e6 ||        LDW.D2T2      *+B18[8],B27
000078e8   0ad7c07b           ADD.L2        B30,B21,B21
000078ec   0e48c2e6 ||        LDW.D2T2      *+B18[6],B28
000078f0   0ed6607b           ADD.L2        B19,B21,B29
000078f4   0d542da3 ||        SHR.S2        B21,0x1,B26
000078f8   0cc8e2e6 ||        LDW.D2T2      *+B18[7],B25
000078fc   001008da           CMPGT.L2      0,B4,B0
00007900   0e0d2e01           MPYSP.M1      A9,A3,A28
00007904   21d44264 || [ B0]  LDW.D1T1      *+A21[2],A3
00007908   0ec8e2e4           LDW.D2T1      *+B18[7],A29
0000790c   02f42da2           SHR.S2        B29,0x1,B5
00007910   0296807a           ADD.L2        B20,B5,B5
00007914   116ca672           SMPY32.M2     B5,B27,B2
00007918   0373fe03           MPYSP.M2X     B31,A28,B6
0000791c   21907078 || [ B0]  ADD.L1X       A3,B4,A3
00007920   21c942f4    [ B0]  STW.D2T1      A3,*+B18[10]
00007924   224942e7    [ B0]  LDW.D2T2      *+B18[10],B4
00007928   01d40264 ||        LDW.D1T1      *+A21[0],A3
0000792c   0c48c2e4           LDW.D2T1      *+B18[6],A24
00007930   0418e21a           ADDSP.L2      B7,B6,B8
00007934   0e3c22f4           STW.D2T1      A28,*+B15[1]
00007938   013c62f6           STW.D2T2      B2,*+B15[3]
0000793c   0b107079           ADD.L1X       A3,B4,A22
00007940   026a81e2 ||        ADD.S2        B20,B26,B4
00007944   04580276           STW.D1T2      B8,*+A22[0]
00007948   01c962e5           LDW.D2T1      *+B18[11],A3
0000794c   1b937670 ||        SMPY32.M1X    A27,B4,A23
00007950   03c922e7           LDW.D2T2      *+B18[9],B7
00007954   0d542264 ||        LDW.D1T1      *+A21[1],A26
00007958   00c982e6           LDW.D2T2      *+B18[12],B1
0000795c   0cd44264           LDW.D1T1      *+A21[2],A25
00007960   0bbc42f4           STW.D2T1      A23,*+B15[2]
00007964   0ddc6de1           SHR.S1        A23,A3,A27
00007968   023c23e6 ||        LDDW.D2T2     *+B15[1],B5:B4
0000796c   021c5ca1           SHL.S1X       B7,0x2,A4
00007970   033c23e6 ||        LDDW.D2T2     *+B15[1],B7:B6
00007974   0b887de1           SHR.S1X       B2,A3,A23
00007978   01937c40 ||        ADDAW.D1      A4,A27,A3
0000797c   0212fc41           ADDAW.D1      A4,A23,A4
00007980   018ec078 ||        ADD.L1        A22,A3,A3
00007984   0212c1e1           ADD.S1        A22,A4,A4
00007988   01686bf8 ||        CMPLTU.L1     A3,A26,A2
0000798c   00e88bf9           CMPLTU.L1     A4,A26,A1
00007990   b1e465e1 || [!A2]  SUB.S1        A3,A25,A3
00007994       2663 ||        SHL.S2        B4,B1,B4
00007996       2643           SHRU.S2       B4,0x1,B4
00007998   0b0c81a1 ||        ADD.S1        4,A3,A22
0000799c   e4000800           .fphead       n, l, W, BU, nobr, nosat, 0100000b
000079a0   926480f9 || [!A1]  SUB.L1        A4,A25,A4
000079a4   0f8c0264 ||        LDW.D1T1      *+A3[0],A31
000079a8   0b9081a1           ADD.S1        4,A4,A23
000079ac   016acbf9 ||        CMPLTU.L1     A22,A26,A2
000079b0   029c2ce3 ||        SHL.S2        B7,B1,B5
000079b4   0d900264 ||        LDW.D1T1      *+A4[0],A27
000079b8   00eaebf9           CMPLTU.L1     A23,A26,A1
000079bc   0290095b ||        INTSP.L2      B4,B5
000079c0   021429a3 ||        SHRU.S2       B5,0x1,B4
000079c4   bb66c5e0 || [!A2]  SUB.S1        A22,A25,A22
000079c8   9be6e0f9    [!A1]  SUB.L1        A23,A25,A23
000079cc   0210095b ||        INTSP.L2      B4,B4
000079d0   0b580264 ||        LDW.D1T1      *+A22[0],A22
000079d4   025c0264           LDW.D1T1      *+A23[0],A4
000079d8   0fcb22e6           LDW.D2T2      *+B18[25],B31
000079dc   02952e02           MPYSP.M2      B9,B5,B5
000079e0   02112e02           MPYSP.M2      B9,B4,B4
000079e4   0b7ec238           SUBSP.L1      A22,A31,A22
000079e8   026c8238           SUBSP.L1      A4,A27,A4
000079ec   08408058           ADD.L1        4,A16,A16
000079f0   0f4b02e6           LDW.D2T2      *+B18[24],B30
000079f4   0c96de00           MPYSP.M1X     A22,B5,A25
000079f8   02109e00           MPYSP.M1X     A4,B4,A4
000079fc   0bc40324           LDNDW.D1T1    *+A17[0],A23:A22
00007a00   0843e21a           ADDSP.L2      B31,B16,B16
00007a04   0ce7e218           ADDSP.L1      A31,A25,A25
00007a08   02136218           ADDSP.L1      A27,A4,A4
00007a0c   0d4ae2e6           LDW.D2T2      *+B18[23],B26
00007a10   0dc862e6           LDW.D2T2      *+B18[3],B27
00007a14   01e6ce00           MPYSP.M1      A22,A25,A3
00007a18   0212ee00           MPYSP.M1      A23,A4,A4
00007a1c   03fb0e02           MPYSP.M2      B24,B30,B7
00007a20   0f49e2e6           LDW.D2T2      *+B18[15],B30
00007a24   0d7bff88           SET.S1        A30,31,31,A26
00007a28   018c8218           ADDSP.L1      A4,A3,A3
00007a2c   01460e62           CMPGTSP.S2    B16,B17,B2
00007a30   68440fda    [ B2]  MV.L2         B17,B16
00007a34   014a02e6           LDW.D2T2      *+B18[16],B2
00007a38       ac35           STW.D2T1      A3,*B15[1]
00007a3a       bc4d           LDW.D2T2      *B15[1],B4
00007a3c   e8000000           .fphead       n, l, W, BU, nobr, nosat, 1000000b
00007a40   01741358           ABS.L1X       B29,A2
00007a44   00004000           NOP           3
00007a48   0210370a           EXTU.S2       B4,1,23,B4
00007a4c   005c8a7a           CMPEQ.L2      B4,B23,B0
00007a50   2b3c22f6    [ B0]  STW.D2T2      B22,*+B15[1]
00007a54   033c22e6           LDW.D2T2      *+B15[1],B6
00007a58   005a0ea2           CMPLTSP.S2    B16,B22,B0
00007a5c   28580fda    [ B0]  MV.L2         B22,B16
00007a60   0242223a           SUBSP.L2      B17,B16,B4
00007a64   0849a2f6           STW.D2T2      B16,*+B18[13]
00007a68   02e8ce02           MPYSP.M2      B6,B26,B5
00007a6c   00c9a2e6           LDW.D2T2      *+B18[13],B1
00007a70   004802e6           LDW.D2T2      *+B18[0],B0
00007a74   0249c2f6           STW.D2T2      B4,*+B18[14]
00007a78   0c14e21a           ADDSP.L2      B7,B5,B24
00007a7c   02eb7dfa           XOR.L2X       B27,A26,B5
00007a80   01c80264           LDW.D1T1      *+A18[0],A3
00007a84   0f910e02           MPYSP.M2      B8,B4,B31
00007a88   02e0ae02           MPYSP.M2      B5,B24,B5
00007a8c   00c90264           LDW.D1T1      *+A18[8],A1
00007a90   0d02223a           SUBSP.L2      B17,B0,B26
00007a94   02480264           LDW.D1T1      *+A18[0],A4
00007a98   0284ae02           MPYSP.M2      B5,B1,B5
00007a9c   0d940324           LDNDW.D1T1    *+A5[0],A27:A26
00007aa0   01887e00           MPYSP.M1X     A3,B2,A3
00007aa4   00c882e6           LDW.D2T2      *+B18[4],B1
00007aa8   02976e02           MPYSP.M2      B27,B5,B5
00007aac   02689e00           MPYSP.M1X     A4,B26,A4
00007ab0   0dd0c274           STW.D1T1      A27,*+A20[6]
00007ab4   0d50a274           STW.D1T1      A26,*+A20[5]
00007ab8   0317ee1a           ADDSP.S2      B31,B5,B6
00007abc   0dc842e6           LDW.D2T2      *+B18[2],B27
00007ac0   02845e02           MPYSP.M2X     B2,A1,B5
00007ac4   0fd4035a           ABS.L2        B21,B31
00007ac8   03f8ce02           MPYSP.M2      B6,B30,B7
00007acc   0373e27a           SADD.L2       B31,B28,B6
00007ad0   00004000           NOP           3
00007ad4   0b1c7218           ADDSP.L1X     A3,B7,A22
00007ad8   029ca21a           ADDSP.L2      B5,B7,B5
00007adc   039beda2           SHR.S2        B6,0x1f,B7
00007ae0   0318081a           SAT.L2        B7:B6,B6
00007ae4   0b6ede00           MPYSP.M1X     A22,B27,A22
00007ae8   034cc27a           SADD.L2       B6,B19,B6
00007aec   039beda2           SHR.S2        B6,0x1f,B7
00007af0   0398081a           SAT.L2        B7:B6,B7
00007af4   0b02de00           MPYSP.M1X     A22,B0,A22
00007af8   02ecae02           MPYSP.M2      B5,B27,B5
00007afc   109fb670           SMPY32.M1X    A29,B7,A1
00007b00   00000000           NOP           
00007b04   02588e19           ADDSP.S1      A4,A22,A4
00007b08   0b604278 ||        SADD.L1       A2,A24,A22
00007b0c   0c9c0324           LDNDW.D1T1    *+A7[0],A25:A24
00007b10   0bdbeda0           SHR.S1        A22,0x1f,A23
00007b14   0fd80818           SAT.L1        A23:A22,A31
00007b18   01849e00           MPYSP.M1X     A4,B1,A3
00007b1c   0b4ff278           SADD.L1X      A31,B19,A22
00007b20   0bdbeda0           SHR.S1        A22,0x1f,A23
00007b24   021c3278           SADD.L1X      A1,B7,A4
00007b28   01c80274           STW.D1T1      A3,*+A18[0]
00007b2c   01c90264           LDW.D1T1      *+A18[8],A3
00007b30   024802e6           LDW.D2T2      *+B18[0],B4
00007b34   01580818           SAT.L1        A23:A22,A2
00007b38   024cc274           STW.D1T1      A4,*+A19[6]
00007b3c   1b645670           SMPY32.M1X    A2,B25,A22
00007b40   030f5e02           MPYSP.M2X     B26,A3,B6
00007b44   0290ae02           MPYSP.M2      B5,B4,B5
00007b48   c250a264    [ A0]  LDW.D1T1      *+A20[5],A4
00007b4c   0f4882e6           LDW.D2T2      *+B18[4],B30
00007b50   01d84278           SADD.L1       A2,A22,A3
00007b54   0294c21a           ADDSP.L2      B6,B5,B5
00007b58   01cce274           STW.D1T1      A3,*+A19[7]
00007b5c   c1d0c264    [ A0]  LDW.D1T1      *+A20[6],A3
00007b60   cfffa510    [ A0]  B.S1          $C$L1 (PC-728 = 0x00007888)
00007b64   0317ce02           MPYSP.M2      B30,B5,B6
00007b68   0c940374           STNDW.D1T1    A25:A24,*+A5[0]
00007b6c       8407           MV.L2         B8,B4
00007b6e       a407           MV.L2         B8,B5
00007b70   03490277           STW.D1T2      B6,*+A18[8]
00007b74   09488058 ||        ADD.L1        4,A18,A18
00007b78   0acc2277           STW.D1T2      B21,*+A19[1]
00007b7c   e1000000           .fphead       n, l, W, BU, nobr, nosat, 0001000b
00007b80   000c0362 ||        B.S2          B3
00007b84   0e4c0275           STW.D1T1      A28,*+A19[0]
00007b88   07800852 ||        ADDK.S2       16,B15
00007b8c   02d00276           STW.D1T2      B5,*+A20[0]
00007b90   024d0276           STW.D1T2      B4,*+A19[8]
00007b94   0c504276           STW.D1T2      B24,*+A20[2]
00007b98   084d2276           STW.D1T2      B16,*+A19[9]
00007b9c   00000000           NOP           

TEXT Section .text (Little Endian), 0x700 bytes at 0x00000000 
00000000            Fx_MOD_Pitch_onf_aft:
00000000       e01c           LDW.D1T1      *A4[7],A1
00000002       200c           LDW.D1T1      *A4[1],A0
00000004   0230a358           MVK.L1        12,A4
00000008   03333328           MVK.S1        0x6666,A6
0000000c   02003faa           MVK.S2        0x007f,B4
00000010   00041362           B.S2X         A1
00000014   02008078           ADD.L1        A4,A0,A4
00000018   03221868           MVKH.S1       0x44300000,A6
0000001c   e0200000           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000020       f603           SHL.S2        B4,0x17,B4
00000022       2c6e           NOP           2
00000024            Fx_MOD_Pitch_tone_edit:
00000024   03100fd8           MV.L1         A4,A6
00000028   0f9be266           LDW.D1T2      *+A6[31],B31
0000002c       210c           LDW.D1T1      *A6[1],A0
0000002e       31c6           MV.L1X        B3,A1
00000030   1000cc13 ||        CALLP.S2      __call_stub (PC+1632 = 0x00000680),B3
00000034       014c ||        LDW.D1T1      *A6[0],A4
00000036       6627 ||        MVK.L2        3,B4
00000038   038d5c28           MVK.S1        0x1ab8,A7
0000003c   e5200480           .fphead       n, l, W, BU, nobr, nosat, 0101001b
00000040   03c00068           MVKH.S1       0x80000000,A7
00000044       85bc           LDW.D1T1      *A7[A4],A3
00000046       6c6e           NOP           4
00000048   01826274           STW.D1T1      A3,*+A0[19]
0000004c   02180264           LDW.D1T1      *+A6[0],A4
00000050   1000c813           CALLP.S2      __call_stub (PC+1600 = 0x00000680),B3
00000054   0f9be266 ||        LDW.D1T2      *+A6[31],B31
00000058       85bc           LDW.D1T1      *A7[A4],A3
0000005a       fa73           MVK.S2        127,B4
0000005c   e8400000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
00000060       f603           SHL.S2        B4,0x17,B4
00000062       0c6e           NOP           1
00000064   00041362           B.S2X         A1
00000068   000c923a           SUBSP.L2X     B4,A3,B0
0000006c   00004000           NOP           3
00000070   00028276           STW.D1T2      B0,*+A0[20]
00000074            Fx_MOD_Pitch_shift_edit:
00000074       31f7           STW.D2T2      B3,*B15--[2]
00000076       e246 ||        MV.L1         A4,A7
00000078   029c2266           LDW.D1T2      *+A7[1],B5
0000007c   e4200400           .fphead       n, l, W, BU, nobr, nosat, 0100001b
00000080   1000c013           CALLP.S2      __call_stub (PC+1536 = 0x00000680),B3
00000084   0f9fc266 ||        LDW.D1T2      *+A7[30],B31
00000088   0f9fe266           LDW.D1T2      *+A7[31],B31
0000008c   1000c013           CALLP.S2      __call_stub (PC+1536 = 0x00000680),B3
00000090       1247 ||        MV.L2X        A4,B0
00000092       01cc ||        LDW.D1T1      *A7[0],A4
00000094       1a77 ||        MVK.D2        0,B4
00000096       0246           MV.L1         A4,A0
00000098   d01da120    [!A0]  BNOP.S1       $C$L1 (PC+58 = 0x000000ba),5
0000009c   e6000300           .fphead       n, l, W, BU, nobr, nosat, 0110000b
000000a0   200da120    [ B0]  BNOP.S1       $C$L1 (PC+26 = 0x000000ba),5
000000a4       e18c           LDW.D1T1      *A7[7],A0
000000a6       8e26           MVK.L1        12,A4
000000a8   03333328           MVK.S1        0x6666,A6
000000ac   02149078           ADD.L1X       A4,B5,A4
000000b0   03221868           MVKH.S1       0x44300000,A6
000000b4   1000bc13           CALLP.S2      __call_stub (PC+1504 = 0x00000680),B3
000000b8       fc47 ||        MV.L2X        A0,B31
000000ba            $C$L1:
000000ba       01cc           LDW.D1T1      *A7[0],A4
000000bc   e8400000           .fphead       n, l, W, BU, nobr, nosat, 1000010b
000000c0   1000b813           CALLP.S2      __call_stub (PC+1472 = 0x00000680),B3
000000c4   0f9fe267 ||        LDW.D1T2      *+A7[31],B31
000000c8   0214a35a ||        MVK.L2        5,B4
000000cc   0f9fe266           LDW.D1T2      *+A7[31],B31
000000d0   1000b813           CALLP.S2      __call_stub (PC+1472 = 0x00000680),B3
000000d4       0246 ||        MV.L1         A4,A0
000000d6       01cc ||        LDW.D1T1      *A7[0],A4
000000d8       4627 ||        MVK.L2        2,B4
000000da       8dd2           MVK.S1        204,A3
000000dc   ec000c00           .fphead       n, l, W, BU, nobr, nosat, 1100000b
000000e0   00906800           MPY32.M1      A3,A4,A1
000000e4   00004ca0           SHL.S1        A0,0x2,A0
000000e8   01800028           MVK.S1        0x0000,A3
000000ec   01c00068           MVKH.S1       0x80000000,A3
000000f0       2000           ADD.L1        A1,A0,A0
000000f2       6040           ADD.L1        A3,A0,A4
000000f4       000c           LDW.D1T1      *A4[0],A0
000000f6       6c6e           NOP           4
000000f8       a085           STW.D2T1      A0,*B5[5]
000000fa       01cc           LDW.D1T1      *A7[0],A4
000000fc   ee000000           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000100   1000b013           CALLP.S2      __call_stub (PC+1408 = 0x00000680),B3
00000104   0f9fe266 ||        LDW.D1T2      *+A7[31],B31
00000108   028cc828           MVK.S1        0x1990,A5
0000010c   02c00068           MVKH.S1       0x80000000,A5
00000110       848c           LDW.D1T1      *A5[A4],A0
00000112       6c6e           NOP           4
00000114       0885           STW.D2T1      A0,*B5[8]
00000116       01cc           LDW.D1T1      *A7[0],A4
00000118   1000b013           CALLP.S2      __call_stub (PC+1408 = 0x00000680),B3
0000011c   e6000000           .fphead       n, l, W, BU, nobr, nosat, 0110000b
00000120   0f9fe266 ||        LDW.D1T2      *+A7[31],B31
00000124   00118a58           CMPEQ.L1      12,A4,A0
00000128       a22a    [ A0]  BNOP.S1       $C$L2 (PC+16 = 0x00000130),5
0000012a       828a           BNOP.S1       $C$L3 (PC+20 = 0x00000134),4
0000012c   00900fda           MV.L2         B4,B1
00000130            $C$L2:
00000130   00818caa           MVK.S2        0x0319,B1
00000134            $C$L3:
00000134       3895           STW.D2T2      B1,*B5[9]
00000136       01cc           LDW.D1T1      *A7[0],A4
00000138   1000ac13           CALLP.S2      __call_stub (PC+1376 = 0x00000680),B3
0000013c   e4808000           .fphead       n, l, W, BU, br, nosat, 0100100b
00000140   0f9fe266 ||        LDW.D1T2      *+A7[31],B31
00000144   00118a58           CMPEQ.L1      12,A4,A0
00000148       a4ba    [!A0]  BNOP.S1       $C$L4 (PC+36 = 0x00000164),5
0000014a       01cc           LDW.D1T1      *A7[0],A4
0000014c   1000a813           CALLP.S2      __call_stub (PC+1344 = 0x00000680),B3
00000150   0f9fe267 ||        LDW.D1T2      *+A7[31],B31
00000154       a627 ||        MVK.L2        5,B4
00000156       3812           MVK.S1        25,A0
00000158       8468           CMPEQ.L1      A4,A0,A0
0000015a       a4ba    [!A0]  BNOP.S1       $C$L4 (PC+36 = 0x00000164),5
0000015c   ec808000           .fphead       n, l, W, BU, br, nosat, 1100100b
00000160       810a           BNOP.S1       $C$L5 (PC+8 = 0x00000168),4
00000162       04a7           MVK.L2        0,B1
00000164            $C$L4:
00000164       f8f3           MVK.S2        127,B1
00000166       f483           SHL.S2        B1,0x17,B1
00000168            $C$L5:
00000168   009722f6           STW.D2T2      B1,*+B5[25]
0000016c       01cc           LDW.D1T1      *A7[0],A4
0000016e       0627           MVK.L2        0,B4
00000170   0f9fe267 ||        LDW.D1T2      *+A7[31],B31
00000174   1000a412 ||        CALLP.S2      __call_stub (PC+1312 = 0x00000680),B3
00000178       0246           MV.L1         A4,A0
0000017a       a93a    [!A0]  BNOP.S1       $C$L6 (PC+72 = 0x000001a8),5
0000017c   e9608080           .fphead       n, l, W, BU, br, nosat, 1001011b
00000180   2014a120    [ B0]  BNOP.S1       $C$L6 (PC+40 = 0x000001a8),5
00000184       e18c           LDW.D1T1      *A7[7],A0
00000186       71f7           LDW.D2T2      *++B15[2],B3
00000188   0230a358           MVK.L1        12,A4
0000018c   03333328           MVK.S1        0x6666,A6
00000190   02003faa           MVK.S2        0x007f,B4
00000194   00001362           B.S2X         A0
00000198   02149078           ADD.L1X       A4,B5,A4
0000019c   e0400000           .fphead       n, l, W, BU, nobr, nosat, 0000010b
000001a0   03221868           MVKH.S1       0x44300000,A6
000001a4       f603           SHL.S2        B4,0x17,B4
000001a6       2c6e           NOP           2
000001a8            $C$L6:
000001a8       71f7           LDW.D2T2      *++B15[2],B3
000001aa       6c6e           NOP           4
000001ac   008ca362           BNOP.S2       B3,5
000001b0            Fx_MOD_Pitch_outLv_edit:
000001b0       31f7           STW.D2T2      B3,*B15--[2]
000001b2       e246 ||        MV.L1         A4,A7
000001b4   0f9fe266           LDW.D1T2      *+A7[31],B31
000001b8       218c           LDW.D1T1      *A7[1],A0
000001ba       01cc           LDW.D1T1      *A7[0],A4
000001bc   eac02100           .fphead       n, l, W, BU, nobr, nosat, 1010110b
000001c0   10009813 ||        CALLP.S2      __call_stub (PC+1216 = 0x00000680),B3
000001c4       c627 ||        MVK.L2        6,B4
000001c6       f712           MVK.S1        151,A6
000001c8       0646           MV.L1         A4,A8
000001ca       fe72 ||        MVK.S1        255,A4
000001cc   10009813           CALLP.S2      __call_stub (PC+1216 = 0x00000680),B3
000001d0   0f9ea267 ||        LDW.D1T2      *+A7[21],B31
000001d4       d602 ||        SHL.S1        A4,0x16,A4
000001d6       0627 ||        MVK.L2        0,B4
000001d8       1b77 ||        MVK.D2        0,B6
000001da       09bc           LDW.D1T1      *A7[8],A3
000001dc   ecc00c10           .fphead       n, l, W, BU, nobr, nosat, 1100110b
000001e0   01bc52e6           LDW.D2T2      *++B15[2],B3
000001e4   02e2faaa           MVK.S2        0xffffc5f5,B5
000001e8   029d3bea           MVKH.S2       0x3a770000,B5
000001ec   02101fda           MV.L2X        A4,B4
000001f0   000c1362           B.S2X         A3
000001f4       0440           ADD.L1        A0,8,A4
000001f6       d2c6           MV.L1X        B5,A6
000001f8   00004000           NOP           3
000001fc   e4000000           .fphead       n, l, W, BU, nobr, nosat, 0100000b
00000200            Fx_MOD_Pitch_onf:
00000200       31f7           STW.D2T2      B3,*B15--[2]
00000202       e246 ||        MV.L1         A4,A7
00000204   0f9fe266           LDW.D1T2      *+A7[31],B31
00000208       218c           LDW.D1T1      *A7[1],A0
0000020a       01cc           LDW.D1T1      *A7[0],A4
0000020c   10009013 ||        CALLP.S2      __call_stub (PC+1152 = 0x00000680),B3
00000210       0627 ||        MVK.L2        0,B4
00000212       1247           MV.L2X        A4,B0
00000214   202ba120    [ B0]  BNOP.S1       $C$L7 (PC+86 = 0x00000256),5
00000218   001ce266           LDW.D1T2      *+A7[7],B0
0000021c   e2a00021           .fphead       n, l, W, BU, nobr, nosat, 0010101b
00000220   00b33328           MVK.S1        0x6666,A1
00000224   00a21868           MVKH.S1       0x44300000,A1
00000228       c0c6           MV.L1         A1,A6
0000022a       8046           MV.L1         A0,A4
0000022c   10008c13           CALLP.S2      __call_stub (PC+1120 = 0x00000680),B3
00000230       ec47 ||        MV.L2         B0,B31
00000232       f18c           LDW.D1T2      *A7[7],B0
00000234       8e26           MVK.L1        12,A4
00000236       8040           ADD.L1        A4,A0,A4
00000238       2c6e           NOP           2
0000023a       ec47           MV.L2         B0,B31
0000023c   ee802000           .fphead       n, l, W, BU, nobr, nosat, 1110100b
00000240   10008812 ||        CALLP.S2      __call_stub (PC+1088 = 0x00000680),B3
00000244   001e4264           LDW.D1T1      *+A7[18],A0
00000248       83c6           MV.L1         A7,A4
0000024a       4c6e           NOP           3
0000024c   00001362           B.S2X         A0
00000250   01858162           ADDKPC.S2     $C$RL34 (PC+20 = 0x00000254),B3,4
00000254            $C$RL34:
00000254       aa8a           BNOP.S1       $C$L8 (PC+84 = 0x00000294),5
00000256            $C$L7:
00000256       e1bc           LDW.D1T1      *A7[7],A3
00000258   0233332a           MVK.S2        0x6666,B4
0000025c   e4808000           .fphead       n, l, W, BU, br, nosat, 0100100b
00000260   02803fa8           MVK.S1        0x007f,A5
00000264   0222186a           MVKH.S2       0x44300000,B4
00000268       f682           SHL.S1        A5,0x17,A5
0000026a       fdc7           MV.L2X        A3,B31
0000026c   10008413           CALLP.S2      __call_stub (PC+1056 = 0x00000680),B3
00000270       d246 ||        MV.L1X        B4,A6
00000272       92c7 ||        MV.L2X        A5,B4
00000274   020006a0 ||        MV.S1         A0,A4
00000278   001e0264           LDW.D1T1      *+A7[16],A0
0000027c   e2800300           .fphead       n, l, W, BU, nobr, nosat, 0010100b
00000280       71f7           LDW.D2T2      *++B15[2],B3
00000282       01ec           LDW.D1T1      *A7[0],A6
00000284   02000028           MVK.S1        0x0000,A4
00000288   02000068           MVKH.S1       0x0000,A4
0000028c   00001362           B.S2X         A0
00000290       1a73           MVK.S2        120,B4
00000292       6c6e           NOP           4
00000294            $C$L8:
00000294       71f7           LDW.D2T2      *++B15[2],B3
00000296       6c6e           NOP           4
00000298   008ca362           BNOP.S2       B3,5
0000029c   e6200000           .fphead       n, l, W, BU, nobr, nosat, 0110001b
000002a0            Fx_MOD_Pitch_bal_edit:
000002a0   10008810           CALLP.S1      __push_rts (PC+1088 = 0x000006e0),A3
000002a4       e246           MV.L1         A4,A7
000002a6       218c           LDW.D1T1      *A7[1],A0
000002a8       01cc           LDW.D1T1      *A7[0],A4
000002aa       8627           MVK.L2        4,B4
000002ac   0f9fe267 ||        LDW.D1T2      *+A7[31],B31
000002b0   10007c12 ||        CALLP.S2      __call_stub (PC+992 = 0x00000680),B3
000002b4       faf3           MVK.S2        127,B5
000002b6       f683           SHL.S2        B5,0x17,B5
000002b8       a372           MVK.S1        101,A6
000002ba       1a77           MVK.D2        0,B4
000002bc   ecc02020           .fphead       n, l, W, BU, nobr, nosat, 1100110b
000002c0   0f9ea267 ||        LDW.D1T2      *+A7[21],B31
000002c4   10007813 ||        CALLP.S2      __call_stub (PC+960 = 0x00000680),B3
000002c8       0646 ||        MV.L1         A4,A8
000002ca       92ce ||        MV.S1X        B5,A4
000002cc   0308a35a ||        MVK.L2        2,B6
000002d0   0f9fe266           LDW.D1T2      *+A7[31],B31
000002d4   10007813           CALLP.S2      __call_stub (PC+960 = 0x00000680),B3
000002d8       f257 ||        MV.D2X        A4,B7
000002da       01cc ||        LDW.D1T1      *A7[0],A4
000002dc   e8803030           .fphead       n, l, W, BU, nobr, nosat, 1000100b
000002e0       8627 ||        MVK.L2        4,B4
000002e2       81f2           MVK.S1        100,A3
000002e4   10007413           CALLP.S2      __call_stub (PC+928 = 0x00000680),B3
000002e8   0f9ea267 ||        LDW.D1T2      *+A7[21],B31
000002ec   041060f9 ||        SUB.L1        A3,A4,A8
000002f0       92ce ||        MV.S1X        B5,A4
000002f2       0627 ||        MVK.L2        0,B4
000002f4   019d0264           LDW.D1T1      *+A7[8],A3
000002f8   0562faa8           MVK.S1        0xffffc5f5,A10
000002fc   e2200100           .fphead       n, l, W, BU, nobr, nosat, 0010001b
00000300       9247           MV.L2X        A4,B4
00000302       0252           MVK.S1        64,A4
00000304   051d3be8           MVKH.S1       0x3a770000,A10
00000308   10007013           CALLP.S2      __call_stub (PC+896 = 0x00000680),B3
0000030c       fdc7 ||        MV.L2X        A3,B31
0000030e       c506 ||        MV.L1         A10,A6
00000310       024a ||        ADD.S1        A0,A4,A4
00000312       09bc           LDW.D1T1      *A7[8],A3
00000314       9a32           MVK.S1        60,A4
00000316       0240           ADD.L1        A0,A4,A4
00000318       83c7           MV.L2         B7,B4
0000031a       0c6e           NOP           1
0000031c   ef2000c0           .fphead       n, l, W, BU, nobr, nosat, 1111001b
00000320   000c1362           B.S2X         A3
00000324   01828162           ADDKPC.S2     $C$RL46 (PC+8 = 0x00000328),B3,4
00000328            $C$RL46:
00000328   10007410           CALLP.S1      __c6xabi_pop_rts (PC+928 = 0x000006c0),A3
0000032c            Fx_MOD_Pitch_init:
0000032c   10007810           CALLP.S1      __push_rts (PC+960 = 0x000006e0),A3
00000330       0246           MV.L1         A4,A0
00000332       4646           MV.L1         A4,A10
00000334       a256 ||        MV.D1         A4,A5
00000336       0e12 ||        MVK.S1        136,A4
00000338       0240           ADD.L1        A0,A4,A4
0000033a       001c           LDW.D1T1      *A4[0],A1
0000033c   ee000600           .fphead       n, l, W, BU, nobr, nosat, 1110000b
00000340   02280fd8           MV.L1         A10,A4
00000344   020c922a           MVK.S2        0x1924,B4
00000348   00104264           LDW.D1T1      *+A4[2],A0
0000034c   0240006a           MVKH.S2       0x80000000,B4
00000350   10006813           CALLP.S2      __call_stub (PC+832 = 0x00000680),B3
00000354       20cc ||        LDW.D1T1      *A5[1],A4
00000356       fcc7 ||        MV.L2X        A1,B31
00000358       0b72 ||        MVK.S1        104,A6
0000035a       8c13           MVK.S2        140,B0
0000035c   ec000c00           .fphead       n, l, W, BU, nobr, nosat, 1100000b
00000360       2506           MV.L1         A10,A1
00000362       3040           ADD.L1X       A1,B0,A4
00000364       003c           LDW.D1T1      *A4[0],A3
00000366       8046           MV.L1         A0,A4
00000368       0627           MVK.L2        0,B4
0000036a       0b32           MVK.S1        40,A6
0000036c       0c6e           NOP           1
0000036e       fdc7           MV.L2X        A3,B31
00000370   10006412 ||        CALLP.S2      __call_stub (PC+800 = 0x00000680),B3
00000374       6506           MV.L1         A10,A3
00000376       0a32           MVK.S1        40,A4
00000378       11c1           ADD.L2X       B0,A3,B4
0000037a       100d           LDW.D2T2      *B4[0],B0
0000037c   ede00080           .fphead       n, l, W, BU, nobr, nosat, 1101111b
00000380       0627           MVK.L2        0,B4
00000382       0240           ADD.L1        A0,A4,A4
00000384       9b12           MVK.S1        28,A6
00000386       0c6e           NOP           1
00000388   10006013           CALLP.S2      __call_stub (PC+768 = 0x00000680),B3
0000038c       ec47 ||        MV.L2         B0,B31
0000038e       cf5b           CALLP.S2      Fx_MOD_Pitch_shift_edit (PC-780 = 0x00000074),B3
00000390       8506 ||        MV.L1         A10,A4
00000392       ca5b           CALLP.S2      Fx_MOD_Pitch_tone_edit (PC-860 = 0x00000024),B3
00000394       8506 ||        MV.L1         A10,A4
00000396       f21b           CALLP.S2      Fx_MOD_Pitch_bal_edit (PC-224 = 0x000002a0),B3
00000398       8506 ||        MV.L1         A10,A4
0000039a       e31b           CALLP.S2      Fx_MOD_Pitch_outLv_edit (PC-464 = 0x000001b0),B3
0000039c   ef60aa80           .fphead       n, l, W, BU, br, nosat, 1111011b
000003a0   02280fd8 ||        MV.L1         A10,A4
000003a4   10006410           CALLP.S1      __c6xabi_pop_rts (PC+800 = 0x000006c0),A3
000003a8   00000000           NOP           
000003ac   00000000           NOP           
000003b0   00000000           NOP           
000003b4   00000000           NOP           
000003b8   00000000           NOP           
000003bc   00000000           NOP           
000003c0            GetString_offset_minus25:
000003c0   00100fd8           MV.L1         A4,A0
000003c4   018329c0           SUB.D1        A0,0x19,A3
000003c8       51a6           CMPGT.L1      0,A3,A0
000003ca       8aaa    [ A0]  BNOP.S1       $C$L3 (PC+84 = 0x00000414),4
000003cc       c247           MV.L2         B4,B6
000003ce       f1c6 ||        MV.L1X        B3,A7
000003d0   000d48d8           CMPGT.L1      10,A3,A0
000003d4       a96a    [ A0]  BNOP.S1       $C$L2 (PC+74 = 0x0000040a),5
000003d6       8072           MVK.S1        100,A0
000003d8       6c08           CMPLT.L1      A3,A0,A0
000003da       d4ba    [!A0]  BNOP.S1       $C$L6 (PC+164 = 0x00000464),5
000003dc   ed808040           .fphead       n, l, W, BU, br, nosat, 1101100b
000003e0   10002013           CALLP.S2      __divi (PC+256 = 0x000004e0),B3
000003e4       81c6 ||        MV.L1         A3,A4
000003e6       4e27 ||        MVK.L2        10,B4
000003e8       1032           MVK.S1        48,A0
000003ea       8000           ADD.L1        A4,A0,A0
000003ec   10003c13           CALLP.S2      __c6xabi_remi (PC+480 = 0x000005c0),B3
000003f0       0305 ||        STB.D2T1      A0,*B6[0]
000003f2       81c6 ||        MV.L1         A3,A4
000003f4       4e27 ||        MVK.L2        10,B4
000003f6       1247           MV.L2X        A4,B0
000003f8   0000dec3           ADDAD.D2      B0,0x6,B0
000003fc   e6c00304           .fphead       n, l, W, BU, nobr, nosat, 0110110b
00000400       04a7 ||        MVK.L2        0,B1
00000402       5315           STB.D2T2      B1,*B6[2]
00000404            $C$L1:
00000404   009c9362           BNOP.S2X      A7,4
00000408       3305           STB.D2T2      B0,*B6[1]
0000040a            $C$L2:
0000040a       408a           BNOP.S1       $C$L1 (PC+4 = 0x00000404),2
0000040c       1032           MVK.S1        48,A0
0000040e       6000           ADD.L1        A3,A0,A0
00000410       0305           STB.D2T1      A0,*B6[0]
00000412       0427 ||        MVK.L2        0,B0
00000414            $C$L3:
00000414   018c00d8           NEG.L1        A3,A3
00000418   000d48d8           CMPGT.L1      10,A3,A0
0000041c   e3a08100           .fphead       n, l, W, BU, br, nosat, 0011101b
00000420       66ea    [ A0]  BNOP.S1       $C$L4 (PC+54 = 0x00000456),3
00000422       a833           MVK.S2        45,B0
00000424       1305           STB.D2T2      B0,*B6[0]
00000426       8072           MVK.S1        100,A0
00000428       6c08           CMPLT.L1      A3,A0,A0
0000042a       a8ba    [!A0]  BNOP.S1       $C$L6 (PC+68 = 0x00000464),5
0000042c   10001813           CALLP.S2      __divi (PC+192 = 0x000004e0),B3
00000430       81c6 ||        MV.L1         A3,A4
00000432       4e27 ||        MVK.L2        10,B4
00000434   00101fda           MV.L2X        A4,B0
00000438   0000dec2           ADDAD.D2      B0,0x6,B0
0000043c   e2e08100           .fphead       n, l, W, BU, br, nosat, 0010111b
00000440   10003013           CALLP.S2      __c6xabi_remi (PC+384 = 0x000005c0),B3
00000444       3305 ||        STB.D2T2      B0,*B6[1]
00000446       4e27 ||        MVK.L2        10,B4
00000448       81c6 ||        MV.L1         A3,A4
0000044a       244a           BNOP.S1       $C$L5 (PC+34 = 0x00000462),1
0000044c       1032           MVK.S1        48,A0
0000044e       8000           ADD.L1        A4,A0,A0
00000450       0427           MVK.L2        0,B0
00000452       7305           STB.D2T2      B0,*B6[3]
00000454       1047 ||        MV.L2X        A0,B0
00000456            $C$L4:
00000456       1032           MVK.S1        48,A0
00000458       6000           ADD.L1        A3,A0,A0
0000045a       2305           STB.D2T1      A0,*B6[1]
0000045c   efc0a20c           .fphead       n, l, W, BU, br, nosat, 1111110b
00000460       0427 ||        MVK.L2        0,B0
00000462            $C$L5:
00000462       5305           STB.D2T2      B0,*B6[2]
00000464            $C$L6:
00000464   009cb362           BNOP.S2X      A7,5
00000468            GetString_PitSft:
00000468   02900fd9           MV.L1         A4,A5
0000046c   020cfc28 ||        MVK.S1        0x19f8,A4
00000470   02400068           MVKH.S1       0x80000000,A4
00000474       a45c           LDW.D1T1      *A4[A5],A5
00000476       0626           MVK.L1        0,A4
00000478       d246           MV.L1X        B4,A6
0000047a       2c6e           NOP           2
0000047c   ec200000           .fphead       n, l, W, BU, nobr, nosat, 1100001b
00000480       028c           LDB.D1T1      *A5[0],A0
00000482       a67a    [!A0]  BNOP.S1       $C$L10 (PC+50 = 0x000004b2),5
00000484       1247           MV.L2X        A4,B0
00000486       82c6           MV.L1         A5,A4
00000488       2112 ||        MVK.S1        1,A2
0000048a       3047 ||        MV.L2X        A0,B1
0000048c   a303e000    [ A2]  SPLOOPW       7
00000490   00004000           NOP           3
00000494   a09036b6    [ A2]  STB.D2T2      B1,*B4++[1]
00000498   a1903224    [ A2]  LDB.D1T1      *++A4[1],A3
0000049c   e0f18018           .fphead       p, l, W, B, br, nosat, 0000111b
000004a0       31c7           MV.L2X        A3,B1
000004a2       41c6 ||        MV.L1         A3,A2
000004a4       2c6e           NOP           2
000004a6       0c6e           NOP           1
000004a8   00034001           SPKERNEL      0,0
000004ac       2401 ||        ADD.L2        B0,1,B0
000004ae       0c6e           NOP           1
000004b0       9046           MV.L1X        B0,A4
000004b2            $C$L10:
000004b2       61ef           BNOP.S2       B3,3
000004b4       0426           MVK.L1        0,A0
000004b6       c604           STB.D1T1      A0,*A4[A6]
000004b8            Dll_PitchSHFT:
000004b8       21ef           BNOP.S2       B3,1
000004ba       e426           MVK.L1        7,A0
000004bc   ef602001           .fphead       n, l, W, BU, nobr, nosat, 1111011b
000004c0   000b802a ||        MVK.S2        0x1700,B0
000004c4   008c2829           MVK.S1        0x1850,A1
000004c8   0040006b ||        MVKH.S2       0x80000000,B0
000004cc   00100234 ||        STB.D1T1      A0,*+A4[0]
000004d0   00c00069           MVKH.S1       0x80000000,A1
000004d4   00102276 ||        STW.D1T2      B0,*+A4[1]
000004d8   00904274           STW.D1T1      A1,*+A4[2]
000004dc   00000000           NOP           
000004e0            __divi:
000004e0            __c6xabi_divi:
000004e0   029005a3           NEG.S2        B4,B5
000004e4   053c54f5 ||        STW.D2T1      A10,*B15--[2]
000004e8   0500a359 ||        MVK.L1        0,A10
000004ec   00902d5a ||        LMBD.L2       1,B4,B1
000004f0   01148f7b           AND.L2        B4,B5,B2
000004f4   05bc22f5 ||        STW.D2T1      A11,*+B15[1]
000004f8   05900fd9 ||        MV.L1         A4,A11
000004fc   50902ca2 || [!B1]  SHL.S2        B4,0x1,B1
00000500       a569           CMPEQ.L2      B5,B2,B0
00000502       a0d7 ||        MV.D2         B1,B5
00000504   0093e9a1 ||        SHRU.S1       A4,0x1f,A1
00000508   0093e9a2 ||        SHRU.S2       B4,0x1f,B1
0000050c   25282941    [ B0]  ADD.D1        A10,0x1,A10
00000510   001408f3 ||        MV.D2         B5,B0
00000514   01088a7b ||        CMPEQ.L2      B4,B2,B2
00000518   821000d9 || [ A1]  NEG.L1        A4,A4
0000051c   e0200003           .fphead       n, l, W, BU, nobr, nosat, 0000001b
00000520   421005a3 || [ B1]  NEG.S2        B4,B4
00000524   00000990 ||        B.S1          LOOP (PC+76 = 0x0000056c)
00000528   657fffa9    [ B2]  MVK.S1        0xffffffff,A10
0000052c   01100c79 ||        NORM.L1       A4,A2
00000530   01100c7b ||        NORM.L2       B4,B2
00000534       c0d6 ||        MV.D1         A1,A6
00000536       a0d7 ||        MV.D2         B1,B5
00000538       098b ||        BNOP.S2       LOOP (PC+76 = 0x0000056c),0
0000053a       9e58           CMPLTU.L1X    A4,B4,A1
0000053c   ec00ac00           .fphead       n, l, W, BU, br, nosat, 1100000b
00000540       5901 ||        SUB.L2X       B2,A2,B0
00000542       f812 ||        MVK.S1        31,A0
00000544   00000593 ||        B.S2          LOOP (PC+44 = 0x0000056c)
00000548   35000040 || [!B0]  MVK.D1        0,A10
0000054c   02100ce3           SHL.S2        B4,B0,B4
00000550   0100c8db ||        CMPGT.L2      6,B0,B2
00000554   0080c9c3 ||        SUB.D2        B0,0x6,B1
00000558       1800 ||        SUB.L1X       A0,B0,A0
0000055a       058a ||        BNOP.S1       LOOP (PC+44 = 0x0000056c),0
0000055c   e8209003           .fphead       n, l, W, BU, br, nosat, 1000001b
00000560   60800043    [ B2]  MVK.D2        0,B1
00000564   02109979 ||        SUBC.L1X      A4,B4,A4
00000568   00000192 ||        B.S2          LOOP (PC+12 = 0x0000056c)
0000056c            LOOP:
0000056c   22109979    [ B0]  SUBC.L1X      A4,B4,A4
00000570   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00000574   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00000578   40000190 || [ B1]  B.S1          LOOP (PC+12 = 0x0000056c)
0000057c   000c0363           B.S2          B3
00000580   05bc22e5 ||        LDW.D2T1      *+B15[1],A11
00000584   0100a35a ||        MVK.L2        0,B2
00000588   92100ce1    [!A1]  SHL.S1        A4,A0,A4
0000058c   82000041 || [ A1]  MVK.D1        0,A4
00000590   0114ddf9 ||        XOR.L1X       A6,B5,A2
00000594   053c52e5 ||        LDW.D2T1      *++B15[2],A10
00000598   0140006a ||        MVKH.S2       0x80000000,B2
0000059c   921009e1    [!A1]  SHRU.S1       A4,A0,A4
000005a0   002c5a7a ||        CMPEQ.L2X     B2,A11,B0
000005a4   a21005a1    [ A2]  NEG.S1        A4,A4
000005a8   3500a358 || [!B0]  MVK.L1        0,A10
000005ac   01280fd8           MV.L1         A10,A2
000005b0   a2088078    [ A2]  ADD.L1        A4,A2,A4
000005b4   00000000           NOP           
000005b8   00000000           NOP           
000005bc   00000000           NOP           
000005c0            __c6xabi_remi:
000005c0            __remi:
000005c0   0093e9a1           SHRU.S1       A4,0x1f,A1
000005c4   0093e9a3 ||        SHRU.S2       B4,0x1f,B1
000005c8       a256 ||        MV.D1         A4,A5
000005ca       4647 ||        MV.L2         B4,B10
000005cc   053c54f6 ||        STW.D2T2      B10,*B15--[2]
000005d0   821000d9    [ A1]  NEG.L1        A4,A4
000005d4   421000db || [ B1]  NEG.L2        B4,B4
000005d8   00000d13 ||        B.S2          LOOP (PC+104 = 0x00000628)
000005dc   e0800030           .fphead       n, l, W, BU, nobr, nosat, 0000100b
000005e0   053c22f5 ||        STW.D2T1      A10,*+B15[1]
000005e4   05000028 ||        MVK.S1        0x0000,A10
000005e8   01100c79           NORM.L1       A4,A2
000005ec   01100c7b ||        NORM.L2       B4,B2
000005f0       c0d6 ||        MV.D1         A1,A6
000005f2       090a ||        BNOP.S1       LOOP (PC+72 = 0x00000628),0
000005f4       9e58           CMPLTU.L1X    A4,B4,A1
000005f6       5901 ||        SUB.L2X       B2,A2,B0
000005f8   00000913 ||        B.S2          LOOP (PC+72 = 0x00000628)
000005fc   e6008d00           .fphead       n, l, W, BU, br, nosat, 0110000b
00000600   05400068 ||        MVKH.S1       0x80000000,A10
00000604   02100ce3           SHL.S2        B4,B0,B4
00000608   0100c8db ||        CMPGT.L2      6,B0,B2
0000060c   0080c9c3 ||        SUB.D2        B0,0x6,B1
00000610   00000511 ||        B.S1          LOOP (PC+40 = 0x00000628)
00000614   0528aa78 ||        CMPEQ.L1      A5,A10,A10
00000618   6080a35b    [ B2]  MVK.L2        0,B1
0000061c   02109979 ||        SUBC.L1X      A4,B4,A4
00000620   01002943 ||        ADD.D2        B0,0x1,B2
00000624   00000112 ||        B.S2          LOOP (PC+8 = 0x00000628)
00000628            LOOP:
00000628   22109979    [ B0]  SUBC.L1X      A4,B4,A4
0000062c   2003e05b || [ B0]  SUB.L2        B0,0x1,B0
00000630   408429c3 || [ B1]  SUB.D2        B1,0x1,B1
00000634   40000110 || [ B1]  B.S1          LOOP (PC+8 = 0x00000628)
00000638   000c0363           B.S2          B3
0000063c   022800db ||        NEG.L2        B10,B4
00000640   01281fd9 ||        MV.L1X        B10,A2
00000644   053c22e4 ||        LDW.D2T1      *+B15[1],A10
00000648   909059e3    [!A1]  SHRU.S2X      A4,B2,B1
0000064c   00288f7b ||        AND.L2        B4,B10,B0
00000650   053c52e6 ||        LDW.D2T2      *++B15[2],B10
00000654   809416a3    [ A1]  MV.S2X        A5,B1
00000658   909806a1 || [!A1]  MV.S1         A6,A1
0000065c   80800041 || [ A1]  MVK.D1        0,A1
00000660   01008a7b ||        CMPEQ.L2      B4,B0,B2
00000664   01005a78 ||        CMPEQ.L1X     A2,B0,A2
00000668   808400db    [ A1]  NEG.L2        B1,B1
0000066c   010856e0 ||        OR.S1X        A2,B2,A2
00000670   02041fd9           MV.L1X        B1,A4
00000674   012847e0 ||        AND.S1        A2,A10,A2
00000678   a200a358    [ A2]  MVK.L1        0,A4
0000067c   00000000           NOP           
00000680            __call_stub:
00000680            __c6xabi_call_stub:
00000680   013c54f4           STW.D2T1      A2,*B15--[2]
00000684   007c0363           B.S2          B31
00000688       8377 ||        STDW.D2T1     A7:A6,*B15--[1]
0000068a       8077           STDW.D2T1     A1:A0,*B15--[1]
0000068c       9377           STDW.D2T2     B7:B6,*B15--[1]
0000068e       9277           STDW.D2T2     B5:B4,*B15--[1]
00000690       9077           STDW.D2T2     B1:B0,*B15--[1]
00000692       9177           STDW.D2T2     B3:B2,*B15--[1]
00000694   01860162 ||        ADDKPC.S2     __stub_ret (PC+24 = 0x00000698),B3,0
00000698            __stub_ret:
00000698       d177           LDDW.D2T2     *++B15[1],B3:B2
0000069a       d077           LDDW.D2T2     *++B15[1],B1:B0
0000069c   eb800200           .fphead       n, l, W, BU, nobr, nosat, 1011100b
000006a0   023c33e6           LDDW.D2T2     *++B15[1],B5:B4
000006a4   033c33e6           LDDW.D2T2     *++B15[1],B7:B6
000006a8   003c33e4           LDDW.D2T1     *++B15[1],A1:A0
000006ac   000c0363           B.S2          B3
000006b0   033c33e4 ||        LDDW.D2T1     *++B15[1],A7:A6
000006b4   013c52e4           LDW.D2T1      *++B15[2],A2
000006b8   00006000           NOP           4
000006bc   00000000           NOP           
000006c0            __c6xabi_pop_rts:
000006c0            __pop_rts:
000006c0       d177           LDDW.D2T2     *++B15[1],B3:B2
000006c2       c577           LDDW.D2T1     *++B15[1],A11:A10
000006c4       d577           LDDW.D2T2     *++B15[1],B11:B10
000006c6       c677           LDDW.D2T1     *++B15[1],A13:A12
000006c8       d677           LDDW.D2T2     *++B15[1],B13:B12
000006ca       01ef           BNOP.S2       B3,0
000006cc       c777 ||        LDDW.D2T1     *++B15[1],A15:A14
000006ce       7777           LDW.D2T2      *++B15[2],B14
000006d0   00006000           NOP           4
000006d4   00000000           NOP           
000006d8   00000000           NOP           
000006dc   e1e00020           .fphead       n, l, W, BU, nobr, nosat, 0001111b
000006e0            __push_rts:
000006e0            __c6xabi_push_rts:
000006e0   073c54f6           STW.D2T2      B14,*B15--[2]
000006e4   000c1363           B.S2X         A3
000006e8       8777 ||        STDW.D2T1     A15:A14,*B15--[1]
000006ea       9677           STDW.D2T2     B13:B12,*B15--[1]
000006ec       8677           STDW.D2T1     A13:A12,*B15--[1]
000006ee       9577           STDW.D2T2     B11:B10,*B15--[1]
000006f0       8577           STDW.D2T1     A11:A10,*B15--[1]
000006f2       9177           STDW.D2T2     B3:B2,*B15--[1]
000006f4   00000000           NOP           
000006f8   00000000           NOP           
000006fc   e3800000           .fphead       n, l, W, BU, nobr, nosat, 0011100b

DATA Section .const (Little Endian), 0x1ae4 bytes at 0x80000000 
80000000            Fx_Mod_Pit_shift_tbl:
80000000   000b803f           .word 0x000b803f
80000004   000b7e98           .word 0x000b7e98
80000008   000b7cf1           .word 0x000b7cf1
8000000c   000b7b49           .word 0x000b7b49
80000010   000b79a1           .word 0x000b79a1
80000014   000b77f9           .word 0x000b77f9
80000018   000b7650           .word 0x000b7650
8000001c   000b74a8           .word 0x000b74a8
80000020   000b72ff           .word 0x000b72ff
80000024   000b7156           .word 0x000b7156
80000028   000b6fac           .word 0x000b6fac
8000002c   000b6e03           .word 0x000b6e03
80000030   000b6c59           .word 0x000b6c59
80000034   000b6aaf           .word 0x000b6aaf
80000038   000b6904           .word 0x000b6904
8000003c   000b675a           .word 0x000b675a
80000040   000b65af           .word 0x000b65af
80000044   000b6404           .word 0x000b6404
80000048   000b6258           .word 0x000b6258
8000004c   000b60ad           .word 0x000b60ad
80000050   000b5f01           .word 0x000b5f01
80000054   000b5d55           .word 0x000b5d55
80000058   000b5ba8           .word 0x000b5ba8
8000005c   000b59fc           .word 0x000b59fc
80000060   000b584f           .word 0x000b584f
80000064   000b56a2           .word 0x000b56a2
80000068   000b54f5           .word 0x000b54f5
8000006c   000b5347           .word 0x000b5347
80000070   000b5199           .word 0x000b5199
80000074   000b4feb           .word 0x000b4feb
80000078   000b4e3d           .word 0x000b4e3d
8000007c   000b4c8e           .word 0x000b4c8e
80000080   000b4adf           .word 0x000b4adf
80000084   000b4930           .word 0x000b4930
80000088   000b4781           .word 0x000b4781
8000008c   000b45d1           .word 0x000b45d1
80000090   000b4422           .word 0x000b4422
80000094   000b4271           .word 0x000b4271
80000098   000b40c1           .word 0x000b40c1
8000009c   000b3f11           .word 0x000b3f11
800000a0   000b3d60           .word 0x000b3d60
800000a4   000b3baf           .word 0x000b3baf
800000a8   000b39fd           .word 0x000b39fd
800000ac   000b384c           .word 0x000b384c
800000b0   000b369a           .word 0x000b369a
800000b4   000b34e8           .word 0x000b34e8
800000b8   000b3335           .word 0x000b3335
800000bc   000b3183           .word 0x000b3183
800000c0   000b2fd0           .word 0x000b2fd0
800000c4   000b2e1d           .word 0x000b2e1d
800000c8   000b2c6a           .word 0x000b2c6a
800000cc   000ad61f           .word 0x000ad61f
800000d0   000ad45f           .word 0x000ad45f
800000d4   000ad29e           .word 0x000ad29e
800000d8   000ad0dd           .word 0x000ad0dd
800000dc   000acf1c           .word 0x000acf1c
800000e0   000acd5b           .word 0x000acd5b
800000e4   000acb99           .word 0x000acb99
800000e8   000ac9d7           .word 0x000ac9d7
800000ec   000ac815           .word 0x000ac815
800000f0   000ac653           .word 0x000ac653
800000f4   000ac490           .word 0x000ac490
800000f8   000ac2cd           .word 0x000ac2cd
800000fc   000ac10a           .word 0x000ac10a
80000100   000abf46           .word 0x000abf46
80000104   000abd83           .word 0x000abd83
80000108   000abbbf           .word 0x000abbbf
8000010c   000ab9fa           .word 0x000ab9fa
80000110   000ab836           .word 0x000ab836
80000114   000ab671           .word 0x000ab671
80000118   000ab4ac           .word 0x000ab4ac
8000011c   000ab2e7           .word 0x000ab2e7
80000120   000ab121           .word 0x000ab121
80000124   000aaf5b           .word 0x000aaf5b
80000128   000aad95           .word 0x000aad95
8000012c   000aabcf           .word 0x000aabcf
80000130   000aaa08           .word 0x000aaa08
80000134   000aa842           .word 0x000aa842
80000138   000aa67a           .word 0x000aa67a
8000013c   000aa4b3           .word 0x000aa4b3
80000140   000aa2eb           .word 0x000aa2eb
80000144   000aa123           .word 0x000aa123
80000148   000a9f5b           .word 0x000a9f5b
8000014c   000a9d93           .word 0x000a9d93
80000150   000a9bca           .word 0x000a9bca
80000154   000a9a01           .word 0x000a9a01
80000158   000a9838           .word 0x000a9838
8000015c   000a966e           .word 0x000a966e
80000160   000a94a5           .word 0x000a94a5
80000164   000a92db           .word 0x000a92db
80000168   000a9110           .word 0x000a9110
8000016c   000a8f46           .word 0x000a8f46
80000170   000a8d7b           .word 0x000a8d7b
80000174   000a8bb0           .word 0x000a8bb0
80000178   000a89e4           .word 0x000a89e4
8000017c   000a8819           .word 0x000a8819
80000180   000a864d           .word 0x000a864d
80000184   000a8481           .word 0x000a8481
80000188   000a82b4           .word 0x000a82b4
8000018c   000a80e8           .word 0x000a80e8
80000190   000a7f1b           .word 0x000a7f1b
80000194   000a7d4d           .word 0x000a7d4d
80000198   000a21e2           .word 0x000a21e2
8000019c   000a2006           .word 0x000a2006
800001a0   000a1e2b           .word 0x000a1e2b
800001a4   000a1c50           .word 0x000a1c50
800001a8   000a1a74           .word 0x000a1a74
800001ac   000a1898           .word 0x000a1898
800001b0   000a16bb           .word 0x000a16bb
800001b4   000a14df           .word 0x000a14df
800001b8   000a1302           .word 0x000a1302
800001bc   000a1125           .word 0x000a1125
800001c0   000a0f47           .word 0x000a0f47
800001c4   000a0d69           .word 0x000a0d69
800001c8   000a0b8b           .word 0x000a0b8b
800001cc   000a09ad           .word 0x000a09ad
800001d0   000a07ce           .word 0x000a07ce
800001d4   000a05ef           .word 0x000a05ef
800001d8   000a0410           .word 0x000a0410
800001dc   000a0231           .word 0x000a0231
800001e0   000a0051           .word 0x000a0051
800001e4   0009fe71           .word 0x0009fe71
800001e8   0009fc91           .word 0x0009fc91
800001ec   0009fab0           .word 0x0009fab0
800001f0   0009f8d0           .word 0x0009f8d0
800001f4   0009f6ef           .word 0x0009f6ef
800001f8   0009f50d           .word 0x0009f50d
800001fc   0009f32c           .word 0x0009f32c
80000200   0009f14a           .word 0x0009f14a
80000204   0009ef67           .word 0x0009ef67
80000208   0009ed85           .word 0x0009ed85
8000020c   0009eba2           .word 0x0009eba2
80000210   0009e9bf           .word 0x0009e9bf
80000214   0009e7dc           .word 0x0009e7dc
80000218   0009e5f8           .word 0x0009e5f8
8000021c   0009e414           .word 0x0009e414
80000220   0009e230           .word 0x0009e230
80000224   0009e04c           .word 0x0009e04c
80000228   0009de67           .word 0x0009de67
8000022c   0009dc82           .word 0x0009dc82
80000230   0009da9d           .word 0x0009da9d
80000234   0009d8b7           .word 0x0009d8b7
80000238   0009d6d1           .word 0x0009d6d1
8000023c   0009d4eb           .word 0x0009d4eb
80000240   0009d305           .word 0x0009d305
80000244   0009d11e           .word 0x0009d11e
80000248   0009cf37           .word 0x0009cf37
8000024c   0009cd50           .word 0x0009cd50
80000250   0009cb69           .word 0x0009cb69
80000254   0009c981           .word 0x0009c981
80000258   0009c799           .word 0x0009c799
8000025c   0009c5b0           .word 0x0009c5b0
80000260   0009c3c8           .word 0x0009c3c8
80000264   000962ec           .word 0x000962ec
80000268   000960f5           .word 0x000960f5
8000026c   00095efd           .word 0x00095efd
80000270   00095d05           .word 0x00095d05
80000274   00095b0d           .word 0x00095b0d
80000278   00095915           .word 0x00095915
8000027c   0009571c           .word 0x0009571c
80000280   00095523           .word 0x00095523
80000284   0009532a           .word 0x0009532a
80000288   00095130           .word 0x00095130
8000028c   00094f36           .word 0x00094f36
80000290   00094d3c           .word 0x00094d3c
80000294   00094b42           .word 0x00094b42
80000298   00094947           .word 0x00094947
8000029c   0009474c           .word 0x0009474c
800002a0   00094551           .word 0x00094551
800002a4   00094355           .word 0x00094355
800002a8   00094159           .word 0x00094159
800002ac   00093f5d           .word 0x00093f5d
800002b0   00093d60           .word 0x00093d60
800002b4   00093b64           .word 0x00093b64
800002b8   00093966           .word 0x00093966
800002bc   00093769           .word 0x00093769
800002c0   0009356b           .word 0x0009356b
800002c4   0009336d           .word 0x0009336d
800002c8   0009316f           .word 0x0009316f
800002cc   00092f70           .word 0x00092f70
800002d0   00092d72           .word 0x00092d72
800002d4   00092b72           .word 0x00092b72
800002d8   00092973           .word 0x00092973
800002dc   00092773           .word 0x00092773
800002e0   00092573           .word 0x00092573
800002e4   00092373           .word 0x00092373
800002e8   00092172           .word 0x00092172
800002ec   00091f71           .word 0x00091f71
800002f0   00091d70           .word 0x00091d70
800002f4   00091b6e           .word 0x00091b6e
800002f8   0009196d           .word 0x0009196d
800002fc   0009176b           .word 0x0009176b
80000300   00091568           .word 0x00091568
80000304   00091365           .word 0x00091365
80000308   00091162           .word 0x00091162
8000030c   00090f5f           .word 0x00090f5f
80000310   00090d5b           .word 0x00090d5b
80000314   00090b58           .word 0x00090b58
80000318   00090953           .word 0x00090953
8000031c   0009074f           .word 0x0009074f
80000320   0009054a           .word 0x0009054a
80000324   00090345           .word 0x00090345
80000328   0009013f           .word 0x0009013f
8000032c   0008ff3a           .word 0x0008ff3a
80000330   0008989c           .word 0x0008989c
80000334   00089687           .word 0x00089687
80000338   00089471           .word 0x00089471
8000033c   0008925b           .word 0x0008925b
80000340   00089045           .word 0x00089045
80000344   00088e2f           .word 0x00088e2f
80000348   00088c18           .word 0x00088c18
8000034c   00088a01           .word 0x00088a01
80000350   000887ea           .word 0x000887ea
80000354   000885d2           .word 0x000885d2
80000358   000883ba           .word 0x000883ba
8000035c   000881a2           .word 0x000881a2
80000360   00087f89           .word 0x00087f89
80000364   00087d70           .word 0x00087d70
80000368   00087b57           .word 0x00087b57
8000036c   0008793e           .word 0x0008793e
80000370   00087724           .word 0x00087724
80000374   0008750a           .word 0x0008750a
80000378   000872ef           .word 0x000872ef
8000037c   000870d4           .word 0x000870d4
80000380   00086eb9           .word 0x00086eb9
80000384   00086c9e           .word 0x00086c9e
80000388   00086a82           .word 0x00086a82
8000038c   00086866           .word 0x00086866
80000390   0008664a           .word 0x0008664a
80000394   0008642d           .word 0x0008642d
80000398   00086210           .word 0x00086210
8000039c   00085ff3           .word 0x00085ff3
800003a0   00085dd6           .word 0x00085dd6
800003a4   00085bb8           .word 0x00085bb8
800003a8   0008599a           .word 0x0008599a
800003ac   0008577b           .word 0x0008577b
800003b0   0008555c           .word 0x0008555c
800003b4   0008533d           .word 0x0008533d
800003b8   0008511e           .word 0x0008511e
800003bc   00084efe           .word 0x00084efe
800003c0   00084cde           .word 0x00084cde
800003c4   00084abd           .word 0x00084abd
800003c8   0008489d           .word 0x0008489d
800003cc   0008467c           .word 0x0008467c
800003d0   0008445a           .word 0x0008445a
800003d4   00084239           .word 0x00084239
800003d8   00084017           .word 0x00084017
800003dc   00083df5           .word 0x00083df5
800003e0   00083bd2           .word 0x00083bd2
800003e4   000839af           .word 0x000839af
800003e8   0008378c           .word 0x0008378c
800003ec   00083568           .word 0x00083568
800003f0   00083344           .word 0x00083344
800003f4   00083120           .word 0x00083120
800003f8   00082efc           .word 0x00082efc
800003fc   0007c244           .word 0x0007c244
80000400   0007c00f           .word 0x0007c00f
80000404   0007bdda           .word 0x0007bdda
80000408   0007bba4           .word 0x0007bba4
8000040c   0007b96e           .word 0x0007b96e
80000410   0007b738           .word 0x0007b738
80000414   0007b501           .word 0x0007b501
80000418   0007b2cb           .word 0x0007b2cb
8000041c   0007b093           .word 0x0007b093
80000420   0007ae5c           .word 0x0007ae5c
80000424   0007ac24           .word 0x0007ac24
80000428   0007a9ec           .word 0x0007a9ec
8000042c   0007a7b3           .word 0x0007a7b3
80000430   0007a57b           .word 0x0007a57b
80000434   0007a341           .word 0x0007a341
80000438   0007a108           .word 0x0007a108
8000043c   00079ece           .word 0x00079ece
80000440   00079c94           .word 0x00079c94
80000444   00079a5a           .word 0x00079a5a
80000448   0007981f           .word 0x0007981f
8000044c   000795e4           .word 0x000795e4
80000450   000793a8           .word 0x000793a8
80000454   0007916c           .word 0x0007916c
80000458   00078f30           .word 0x00078f30
8000045c   00078cf4           .word 0x00078cf4
80000460   00078ab7           .word 0x00078ab7
80000464   0007887a           .word 0x0007887a
80000468   0007863d           .word 0x0007863d
8000046c   000783ff           .word 0x000783ff
80000470   000781c1           .word 0x000781c1
80000474   00077f82           .word 0x00077f82
80000478   00077d44           .word 0x00077d44
8000047c   00077b04           .word 0x00077b04
80000480   000778c5           .word 0x000778c5
80000484   00077685           .word 0x00077685
80000488   00077445           .word 0x00077445
8000048c   00077205           .word 0x00077205
80000490   00076fc4           .word 0x00076fc4
80000494   00076d83           .word 0x00076d83
80000498   00076b42           .word 0x00076b42
8000049c   00076900           .word 0x00076900
800004a0   000766be           .word 0x000766be
800004a4   0007647b           .word 0x0007647b
800004a8   00076239           .word 0x00076239
800004ac   00075ff5           .word 0x00075ff5
800004b0   00075db2           .word 0x00075db2
800004b4   00075b6e           .word 0x00075b6e
800004b8   0007592a           .word 0x0007592a
800004bc   000756e6           .word 0x000756e6
800004c0   000754a1           .word 0x000754a1
800004c4   0007525c           .word 0x0007525c
800004c8   0006df2d           .word 0x0006df2d
800004cc   0006dcd6           .word 0x0006dcd6
800004d0   0006da7f           .word 0x0006da7f
800004d4   0006d828           .word 0x0006d828
800004d8   0006d5d1           .word 0x0006d5d1
800004dc   0006d379           .word 0x0006d379
800004e0   0006d121           .word 0x0006d121
800004e4   0006cec8           .word 0x0006cec8
800004e8   0006cc6f           .word 0x0006cc6f
800004ec   0006ca16           .word 0x0006ca16
800004f0   0006c7bc           .word 0x0006c7bc
800004f4   0006c562           .word 0x0006c562
800004f8   0006c308           .word 0x0006c308
800004fc   0006c0ad           .word 0x0006c0ad
80000500   0006be52           .word 0x0006be52
80000504   0006bbf7           .word 0x0006bbf7
80000508   0006b99b           .word 0x0006b99b
8000050c   0006b73f           .word 0x0006b73f
80000510   0006b4e3           .word 0x0006b4e3
80000514   0006b286           .word 0x0006b286
80000518   0006b029           .word 0x0006b029
8000051c   0006adcc           .word 0x0006adcc
80000520   0006ab6e           .word 0x0006ab6e
80000524   0006a910           .word 0x0006a910
80000528   0006a6b1           .word 0x0006a6b1
8000052c   0006a453           .word 0x0006a453
80000530   0006a1f3           .word 0x0006a1f3
80000534   00069f94           .word 0x00069f94
80000538   00069d34           .word 0x00069d34
8000053c   00069ad4           .word 0x00069ad4
80000540   00069873           .word 0x00069873
80000544   00069612           .word 0x00069612
80000548   000693b1           .word 0x000693b1
8000054c   0006914f           .word 0x0006914f
80000550   00068eed           .word 0x00068eed
80000554   00068c8b           .word 0x00068c8b
80000558   00068a28           .word 0x00068a28
8000055c   000687c5           .word 0x000687c5
80000560   00068562           .word 0x00068562
80000564   000682fe           .word 0x000682fe
80000568   0006809a           .word 0x0006809a
8000056c   00067e36           .word 0x00067e36
80000570   00067bd1           .word 0x00067bd1
80000574   0006796c           .word 0x0006796c
80000578   00067706           .word 0x00067706
8000057c   000674a0           .word 0x000674a0
80000580   0006723a           .word 0x0006723a
80000584   00066fd3           .word 0x00066fd3
80000588   00066d6c           .word 0x00066d6c
8000058c   00066b05           .word 0x00066b05
80000590   0006689d           .word 0x0006689d
80000594   0005ee95           .word 0x0005ee95
80000598   0005ec1b           .word 0x0005ec1b
8000059c   0005e9a0           .word 0x0005e9a0
800005a0   0005e726           .word 0x0005e726
800005a4   0005e4aa           .word 0x0005e4aa
800005a8   0005e22f           .word 0x0005e22f
800005ac   0005dfb3           .word 0x0005dfb3
800005b0   0005dd37           .word 0x0005dd37
800005b4   0005daba           .word 0x0005daba
800005b8   0005d83d           .word 0x0005d83d
800005bc   0005d5c0           .word 0x0005d5c0
800005c0   0005d342           .word 0x0005d342
800005c4   0005d0c4           .word 0x0005d0c4
800005c8   0005ce45           .word 0x0005ce45
800005cc   0005cbc7           .word 0x0005cbc7
800005d0   0005c947           .word 0x0005c947
800005d4   0005c6c8           .word 0x0005c6c8
800005d8   0005c448           .word 0x0005c448
800005dc   0005c1c8           .word 0x0005c1c8
800005e0   0005bf47           .word 0x0005bf47
800005e4   0005bcc6           .word 0x0005bcc6
800005e8   0005ba44           .word 0x0005ba44
800005ec   0005b7c3           .word 0x0005b7c3
800005f0   0005b540           .word 0x0005b540
800005f4   0005b2be           .word 0x0005b2be
800005f8   0005b03b           .word 0x0005b03b
800005fc   0005adb8           .word 0x0005adb8
80000600   0005ab34           .word 0x0005ab34
80000604   0005a8b0           .word 0x0005a8b0
80000608   0005a62c           .word 0x0005a62c
8000060c   0005a3a7           .word 0x0005a3a7
80000610   0005a122           .word 0x0005a122
80000614   00059e9c           .word 0x00059e9c
80000618   00059c16           .word 0x00059c16
8000061c   00059990           .word 0x00059990
80000620   00059709           .word 0x00059709
80000624   00059482           .word 0x00059482
80000628   000591fb           .word 0x000591fb
8000062c   00058f73           .word 0x00058f73
80000630   00058ceb           .word 0x00058ceb
80000634   00058a63           .word 0x00058a63
80000638   000587da           .word 0x000587da
8000063c   00058550           .word 0x00058550
80000640   000582c7           .word 0x000582c7
80000644   0005803d           .word 0x0005803d
80000648   00057db2           .word 0x00057db2
8000064c   00057b28           .word 0x00057b28
80000650   0005789c           .word 0x0005789c
80000654   00057611           .word 0x00057611
80000658   00057385           .word 0x00057385
8000065c   000570f9           .word 0x000570f9
80000660   0004efaf           .word 0x0004efaf
80000664   0004ed0f           .word 0x0004ed0f
80000668   0004ea6f           .word 0x0004ea6f
8000066c   0004e7ce           .word 0x0004e7ce
80000670   0004e52d           .word 0x0004e52d
80000674   0004e28c           .word 0x0004e28c
80000678   0004dfea           .word 0x0004dfea
8000067c   0004dd48           .word 0x0004dd48
80000680   0004daa6           .word 0x0004daa6
80000684   0004d803           .word 0x0004d803
80000688   0004d55f           .word 0x0004d55f
8000068c   0004d2bc           .word 0x0004d2bc
80000690   0004d018           .word 0x0004d018
80000694   0004cd73           .word 0x0004cd73
80000698   0004cace           .word 0x0004cace
8000069c   0004c829           .word 0x0004c829
800006a0   0004c584           .word 0x0004c584
800006a4   0004c2de           .word 0x0004c2de
800006a8   0004c037           .word 0x0004c037
800006ac   0004bd90           .word 0x0004bd90
800006b0   0004bae9           .word 0x0004bae9
800006b4   0004b842           .word 0x0004b842
800006b8   0004b59a           .word 0x0004b59a
800006bc   0004b2f1           .word 0x0004b2f1
800006c0   0004b049           .word 0x0004b049
800006c4   0004ada0           .word 0x0004ada0
800006c8   0004aaf6           .word 0x0004aaf6
800006cc   0004a84c           .word 0x0004a84c
800006d0   0004a5a2           .word 0x0004a5a2
800006d4   0004a2f7           .word 0x0004a2f7
800006d8   0004a04c           .word 0x0004a04c
800006dc   00049da0           .word 0x00049da0
800006e0   00049af4           .word 0x00049af4
800006e4   00049848           .word 0x00049848
800006e8   0004959c           .word 0x0004959c
800006ec   000492ee           .word 0x000492ee
800006f0   00049041           .word 0x00049041
800006f4   00048d93           .word 0x00048d93
800006f8   00048ae5           .word 0x00048ae5
800006fc   00048836           .word 0x00048836
80000700   00048587           .word 0x00048587
80000704   000482d8           .word 0x000482d8
80000708   00048028           .word 0x00048028
8000070c   00047d77           .word 0x00047d77
80000710   00047ac7           .word 0x00047ac7
80000714   00047816           .word 0x00047816
80000718   00047564           .word 0x00047564
8000071c   000472b2           .word 0x000472b2
80000720   00047000           .word 0x00047000
80000724   00046d4e           .word 0x00046d4e
80000728   00046a9a           .word 0x00046a9a
8000072c   0003e1a0           .word 0x0003e1a0
80000730   0003ded8           .word 0x0003ded8
80000734   0003dc10           .word 0x0003dc10
80000738   0003d948           .word 0x0003d948
8000073c   0003d67f           .word 0x0003d67f
80000740   0003d3b5           .word 0x0003d3b5
80000744   0003d0ec           .word 0x0003d0ec
80000748   0003ce21           .word 0x0003ce21
8000074c   0003cb57           .word 0x0003cb57
80000750   0003c88c           .word 0x0003c88c
80000754   0003c5c0           .word 0x0003c5c0
80000758   0003c2f5           .word 0x0003c2f5
8000075c   0003c028           .word 0x0003c028
80000760   0003bd5c           .word 0x0003bd5c
80000764   0003ba8f           .word 0x0003ba8f
80000768   0003b7c1           .word 0x0003b7c1
8000076c   0003b4f3           .word 0x0003b4f3
80000770   0003b225           .word 0x0003b225
80000774   0003af56           .word 0x0003af56
80000778   0003ac87           .word 0x0003ac87
8000077c   0003a9b8           .word 0x0003a9b8
80000780   0003a6e8           .word 0x0003a6e8
80000784   0003a417           .word 0x0003a417
80000788   0003a146           .word 0x0003a146
8000078c   00039e75           .word 0x00039e75
80000790   00039ba3           .word 0x00039ba3
80000794   000398d1           .word 0x000398d1
80000798   000395ff           .word 0x000395ff
8000079c   0003932c           .word 0x0003932c
800007a0   00039059           .word 0x00039059
800007a4   00038d85           .word 0x00038d85
800007a8   00038ab1           .word 0x00038ab1
800007ac   000387dc           .word 0x000387dc
800007b0   00038507           .word 0x00038507
800007b4   00038232           .word 0x00038232
800007b8   00037f5c           .word 0x00037f5c
800007bc   00037c86           .word 0x00037c86
800007c0   000379af           .word 0x000379af
800007c4   000376d8           .word 0x000376d8
800007c8   00037401           .word 0x00037401
800007cc   00037129           .word 0x00037129
800007d0   00036e50           .word 0x00036e50
800007d4   00036b78           .word 0x00036b78
800007d8   0003689e           .word 0x0003689e
800007dc   000365c5           .word 0x000365c5
800007e0   000362eb           .word 0x000362eb
800007e4   00036010           .word 0x00036010
800007e8   00035d35           .word 0x00035d35
800007ec   00035a5a           .word 0x00035a5a
800007f0   0003577e           .word 0x0003577e
800007f4   000354a2           .word 0x000354a2
800007f8   0003af91           .word 0x0003af91
800007fc   0003aba3           .word 0x0003aba3
80000800   0003a7b5           .word 0x0003a7b5
80000804   0003a3c6           .word 0x0003a3c6
80000808   00039fd7           .word 0x00039fd7
8000080c   00039be7           .word 0x00039be7
80000810   000397f6           .word 0x000397f6
80000814   00039405           .word 0x00039405
80000818   00039013           .word 0x00039013
8000081c   00038c21           .word 0x00038c21
80000820   0003882e           .word 0x0003882e
80000824   0003843b           .word 0x0003843b
80000828   00038047           .word 0x00038047
8000082c   00037c52           .word 0x00037c52
80000830   0003785d           .word 0x0003785d
80000834   00037467           .word 0x00037467
80000838   00037071           .word 0x00037071
8000083c   00036c7a           .word 0x00036c7a
80000840   00036883           .word 0x00036883
80000844   0003648a           .word 0x0003648a
80000848   00036092           .word 0x00036092
8000084c   00035c98           .word 0x00035c98
80000850   0003589f           .word 0x0003589f
80000854   000354a4           .word 0x000354a4
80000858   000350a9           .word 0x000350a9
8000085c   00034cad           .word 0x00034cad
80000860   000348b1           .word 0x000348b1
80000864   000344b4           .word 0x000344b4
80000868   000340b7           .word 0x000340b7
8000086c   00033cb9           .word 0x00033cb9
80000870   000338ba           .word 0x000338ba
80000874   000334bb           .word 0x000334bb
80000878   000330bb           .word 0x000330bb
8000087c   00032cbb           .word 0x00032cbb
80000880   000328ba           .word 0x000328ba
80000884   000324b9           .word 0x000324b9
80000888   000320b6           .word 0x000320b6
8000088c   00031cb4           .word 0x00031cb4
80000890   000318b0           .word 0x000318b0
80000894   000314ac           .word 0x000314ac
80000898   000310a8           .word 0x000310a8
8000089c   00030ca3           .word 0x00030ca3
800008a0   0003089d           .word 0x0003089d
800008a4   00030497           .word 0x00030497
800008a8   00030090           .word 0x00030090
800008ac   0002fc88           .word 0x0002fc88
800008b0   0002f880           .word 0x0002f880
800008b4   0002f478           .word 0x0002f478
800008b8   0002f06e           .word 0x0002f06e
800008bc   0002ec64           .word 0x0002ec64
800008c0   0002e85a           .word 0x0002e85a
800008c4   000328c4           .word 0x000328c4
800008c8   00032286           .word 0x00032286
800008cc   00031c47           .word 0x00031c47
800008d0   00031608           .word 0x00031608
800008d4   00030fc7           .word 0x00030fc7
800008d8   00030986           .word 0x00030986
800008dc   00030343           .word 0x00030343
800008e0   0002fd00           .word 0x0002fd00
800008e4   0002f6bc           .word 0x0002f6bc
800008e8   0002f077           .word 0x0002f077
800008ec   0002ea31           .word 0x0002ea31
800008f0   0002e3ea           .word 0x0002e3ea
800008f4   0002dda2           .word 0x0002dda2
800008f8   0002d759           .word 0x0002d759
800008fc   0002d10f           .word 0x0002d10f
80000900   0002cac4           .word 0x0002cac4
80000904   0002c479           .word 0x0002c479
80000908   0002be2c           .word 0x0002be2c
8000090c   0002b7df           .word 0x0002b7df
80000910   0002b190           .word 0x0002b190
80000914   0002ab41           .word 0x0002ab41
80000918   0002a4f1           .word 0x0002a4f1
8000091c   00029e9f           .word 0x00029e9f
80000920   0002984d           .word 0x0002984d
80000924   000291fa           .word 0x000291fa
80000928   00028ba6           .word 0x00028ba6
8000092c   00028551           .word 0x00028551
80000930   00027efb           .word 0x00027efb
80000934   000278a4           .word 0x000278a4
80000938   0002724d           .word 0x0002724d
8000093c   00026bf4           .word 0x00026bf4
80000940   0002659a           .word 0x0002659a
80000944   00025f40           .word 0x00025f40
80000948   000258e4           .word 0x000258e4
8000094c   00025288           .word 0x00025288
80000950   00024c2a           .word 0x00024c2a
80000954   000245cc           .word 0x000245cc
80000958   00023f6d           .word 0x00023f6d
8000095c   0002390c           .word 0x0002390c
80000960   000232ab           .word 0x000232ab
80000964   00022c49           .word 0x00022c49
80000968   000225e6           .word 0x000225e6
8000096c   00021f82           .word 0x00021f82
80000970   0002191d           .word 0x0002191d
80000974   000212b7           .word 0x000212b7
80000978   00020c50           .word 0x00020c50
8000097c   000205e8           .word 0x000205e8
80000980   0001ff80           .word 0x0001ff80
80000984   0001f916           .word 0x0001f916
80000988   0001f2ab           .word 0x0001f2ab
8000098c   0001ec40           .word 0x0001ec40
80000990   00014d25           .word 0x00014d25
80000994   00013fea           .word 0x00013fea
80000998   000132ac           .word 0x000132ac
8000099c   0001256c           .word 0x0001256c
800009a0   0001182a           .word 0x0001182a
800009a4   00010ae7           .word 0x00010ae7
800009a8   0000fda1           .word 0x0000fda1
800009ac   0000f05a           .word 0x0000f05a
800009b0   0000e310           .word 0x0000e310
800009b4   0000d5c4           .word 0x0000d5c4
800009b8   0000c877           .word 0x0000c877
800009bc   0000bb28           .word 0x0000bb28
800009c0   0000add6           .word 0x0000add6
800009c4   0000a083           .word 0x0000a083
800009c8   0000932d           .word 0x0000932d
800009cc   000085d6           .word 0x000085d6
800009d0   0000787d           .word 0x0000787d
800009d4   00006b21           .word 0x00006b21
800009d8   00005dc4           .word 0x00005dc4
800009dc   00005065           .word 0x00005065
800009e0   00004304           .word 0x00004304
800009e4   000035a1           .word 0x000035a1
800009e8   0000283b           .word 0x0000283b
800009ec   00001ad4           .word 0x00001ad4
800009f0   00000d6b           .word 0x00000d6b
800009f4   00000000           .word 0x00000000
800009f8   fffff293           .word 0xfffff293
800009fc   ffffe524           .word 0xffffe524
80000a00   ffffd7b3           .word 0xffffd7b3
80000a04   ffffca40           .word 0xffffca40
80000a08   ffffbccb           .word 0xffffbccb
80000a0c   ffffaf54           .word 0xffffaf54
80000a10   ffffa1db           .word 0xffffa1db
80000a14   ffff9460           .word 0xffff9460
80000a18   ffff86e2           .word 0xffff86e2
80000a1c   ffff7963           .word 0xffff7963
80000a20   ffff6be2           .word 0xffff6be2
80000a24   ffff5e5f           .word 0xffff5e5f
80000a28   ffff50da           .word 0xffff50da
80000a2c   ffff4353           .word 0xffff4353
80000a30   ffff35ca           .word 0xffff35ca
80000a34   ffff283f           .word 0xffff283f
80000a38   ffff1ab2           .word 0xffff1ab2
80000a3c   ffff0d23           .word 0xffff0d23
80000a40   fffeff92           .word 0xfffeff92
80000a44   fffef1ff           .word 0xfffef1ff
80000a48   fffee46a           .word 0xfffee46a
80000a4c   fffed6d3           .word 0xfffed6d3
80000a50   fffec93a           .word 0xfffec93a
80000a54   fffebb9f           .word 0xfffebb9f
80000a58   fffeae02           .word 0xfffeae02
80000a5c   fffea93a           .word 0xfffea93a
80000a60   fffea48e           .word 0xfffea48e
80000a64   fffe9fe1           .word 0xfffe9fe1
80000a68   fffe9b34           .word 0xfffe9b34
80000a6c   fffe9686           .word 0xfffe9686
80000a70   fffe91d8           .word 0xfffe91d8
80000a74   fffe8d28           .word 0xfffe8d28
80000a78   fffe8878           .word 0xfffe8878
80000a7c   fffe83c8           .word 0xfffe83c8
80000a80   fffe7f16           .word 0xfffe7f16
80000a84   fffe7a64           .word 0xfffe7a64
80000a88   fffe75b1           .word 0xfffe75b1
80000a8c   fffe70fe           .word 0xfffe70fe
80000a90   fffe6c4a           .word 0xfffe6c4a
80000a94   fffe6795           .word 0xfffe6795
80000a98   fffe62df           .word 0xfffe62df
80000a9c   fffe5e29           .word 0xfffe5e29
80000aa0   fffe5972           .word 0xfffe5972
80000aa4   fffe54ba           .word 0xfffe54ba
80000aa8   fffe5002           .word 0xfffe5002
80000aac   fffe4b49           .word 0xfffe4b49
80000ab0   fffe468f           .word 0xfffe468f
80000ab4   fffe41d4           .word 0xfffe41d4
80000ab8   fffe3d19           .word 0xfffe3d19
80000abc   fffe385d           .word 0xfffe385d
80000ac0   fffe33a1           .word 0xfffe33a1
80000ac4   fffe2ee4           .word 0xfffe2ee4
80000ac8   fffe2a26           .word 0xfffe2a26
80000acc   fffe2567           .word 0xfffe2567
80000ad0   fffe20a8           .word 0xfffe20a8
80000ad4   fffe1be8           .word 0xfffe1be8
80000ad8   fffe1727           .word 0xfffe1727
80000adc   fffe1265           .word 0xfffe1265
80000ae0   fffe0da3           .word 0xfffe0da3
80000ae4   fffe08e0           .word 0xfffe08e0
80000ae8   fffe041d           .word 0xfffe041d
80000aec   fffdff58           .word 0xfffdff58
80000af0   fffdfa93           .word 0xfffdfa93
80000af4   fffdf5ce           .word 0xfffdf5ce
80000af8   fffdf107           .word 0xfffdf107
80000afc   fffdec40           .word 0xfffdec40
80000b00   fffde778           .word 0xfffde778
80000b04   fffde2b0           .word 0xfffde2b0
80000b08   fffddde6           .word 0xfffddde6
80000b0c   fffdd91d           .word 0xfffdd91d
80000b10   fffdd452           .word 0xfffdd452
80000b14   fffdcf87           .word 0xfffdcf87
80000b18   fffdcaba           .word 0xfffdcaba
80000b1c   fffdc5ee           .word 0xfffdc5ee
80000b20   fffdc120           .word 0xfffdc120
80000b24   fffdbc52           .word 0xfffdbc52
80000b28   fffd967f           .word 0xfffd967f
80000b2c   fffd92c9           .word 0xfffd92c9
80000b30   fffd8f13           .word 0xfffd8f13
80000b34   fffd8b5b           .word 0xfffd8b5b
80000b38   fffd87a4           .word 0xfffd87a4
80000b3c   fffd83ec           .word 0xfffd83ec
80000b40   fffd8033           .word 0xfffd8033
80000b44   fffd7c79           .word 0xfffd7c79
80000b48   fffd78c0           .word 0xfffd78c0
80000b4c   fffd7505           .word 0xfffd7505
80000b50   fffd714a           .word 0xfffd714a
80000b54   fffd6d8f           .word 0xfffd6d8f
80000b58   fffd69d3           .word 0xfffd69d3
80000b5c   fffd6616           .word 0xfffd6616
80000b60   fffd6259           .word 0xfffd6259
80000b64   fffd5e9b           .word 0xfffd5e9b
80000b68   fffd5add           .word 0xfffd5add
80000b6c   fffd571e           .word 0xfffd571e
80000b70   fffd535f           .word 0xfffd535f
80000b74   fffd4f9f           .word 0xfffd4f9f
80000b78   fffd4bde           .word 0xfffd4bde
80000b7c   fffd481d           .word 0xfffd481d
80000b80   fffd445b           .word 0xfffd445b
80000b84   fffd4099           .word 0xfffd4099
80000b88   fffd3cd7           .word 0xfffd3cd7
80000b8c   fffd3913           .word 0xfffd3913
80000b90   fffd354f           .word 0xfffd354f
80000b94   fffd318b           .word 0xfffd318b
80000b98   fffd2dc6           .word 0xfffd2dc6
80000b9c   fffd2a01           .word 0xfffd2a01
80000ba0   fffd263b           .word 0xfffd263b
80000ba4   fffd2274           .word 0xfffd2274
80000ba8   fffd1ead           .word 0xfffd1ead
80000bac   fffd1ae5           .word 0xfffd1ae5
80000bb0   fffd171d           .word 0xfffd171d
80000bb4   fffd1354           .word 0xfffd1354
80000bb8   fffd0f8a           .word 0xfffd0f8a
80000bbc   fffd0bc0           .word 0xfffd0bc0
80000bc0   fffd07f6           .word 0xfffd07f6
80000bc4   fffd042b           .word 0xfffd042b
80000bc8   fffd005f           .word 0xfffd005f
80000bcc   fffcfc93           .word 0xfffcfc93
80000bd0   fffcf8c6           .word 0xfffcf8c6
80000bd4   fffcf4f9           .word 0xfffcf4f9
80000bd8   fffcf12b           .word 0xfffcf12b
80000bdc   fffced5c           .word 0xfffced5c
80000be0   fffce98d           .word 0xfffce98d
80000be4   fffce5be           .word 0xfffce5be
80000be8   fffce1ee           .word 0xfffce1ee
80000bec   fffcde1d           .word 0xfffcde1d
80000bf0   fffcda4c           .word 0xfffcda4c
80000bf4   fffc878f           .word 0xfffc878f
80000bf8   fffc8410           .word 0xfffc8410
80000bfc   fffc8091           .word 0xfffc8091
80000c00   fffc7d11           .word 0xfffc7d11
80000c04   fffc7991           .word 0xfffc7991
80000c08   fffc7610           .word 0xfffc7610
80000c0c   fffc728e           .word 0xfffc728e
80000c10   fffc6f0d           .word 0xfffc6f0d
80000c14   fffc6b8a           .word 0xfffc6b8a
80000c18   fffc6807           .word 0xfffc6807
80000c1c   fffc6484           .word 0xfffc6484
80000c20   fffc6100           .word 0xfffc6100
80000c24   fffc5d7c           .word 0xfffc5d7c
80000c28   fffc59f7           .word 0xfffc59f7
80000c2c   fffc5671           .word 0xfffc5671
80000c30   fffc52eb           .word 0xfffc52eb
80000c34   fffc4f65           .word 0xfffc4f65
80000c38   fffc4bde           .word 0xfffc4bde
80000c3c   fffc4856           .word 0xfffc4856
80000c40   fffc44ce           .word 0xfffc44ce
80000c44   fffc4145           .word 0xfffc4145
80000c48   fffc3dbc           .word 0xfffc3dbc
80000c4c   fffc3a32           .word 0xfffc3a32
80000c50   fffc36a8           .word 0xfffc36a8
80000c54   fffc331e           .word 0xfffc331e
80000c58   fffc2f92           .word 0xfffc2f92
80000c5c   fffc2c07           .word 0xfffc2c07
80000c60   fffc287a           .word 0xfffc287a
80000c64   fffc24ed           .word 0xfffc24ed
80000c68   fffc2160           .word 0xfffc2160
80000c6c   fffc1dd2           .word 0xfffc1dd2
80000c70   fffc1a44           .word 0xfffc1a44
80000c74   fffc16b5           .word 0xfffc16b5
80000c78   fffc1326           .word 0xfffc1326
80000c7c   fffc0f96           .word 0xfffc0f96
80000c80   fffc0c05           .word 0xfffc0c05
80000c84   fffc0874           .word 0xfffc0874
80000c88   fffc04e3           .word 0xfffc04e3
80000c8c   fffc0150           .word 0xfffc0150
80000c90   fffbfdbe           .word 0xfffbfdbe
80000c94   fffbfa2b           .word 0xfffbfa2b
80000c98   fffbf697           .word 0xfffbf697
80000c9c   fffbf303           .word 0xfffbf303
80000ca0   fffbef6e           .word 0xfffbef6e
80000ca4   fffbebd9           .word 0xfffbebd9
80000ca8   fffbe843           .word 0xfffbe843
80000cac   fffbe4ad           .word 0xfffbe4ad
80000cb0   fffbe116           .word 0xfffbe116
80000cb4   fffbdd7f           .word 0xfffbdd7f
80000cb8   fffbd9e7           .word 0xfffbd9e7
80000cbc   fffbd64e           .word 0xfffbd64e
80000cc0   fffb1fdc           .word 0xfffb1fdc
80000cc4   fffb1c28           .word 0xfffb1c28
80000cc8   fffb1874           .word 0xfffb1874
80000ccc   fffb14bf           .word 0xfffb14bf
80000cd0   fffb1109           .word 0xfffb1109
80000cd4   fffb0d53           .word 0xfffb0d53
80000cd8   fffb099c           .word 0xfffb099c
80000cdc   fffb05e5           .word 0xfffb05e5
80000ce0   fffb022d           .word 0xfffb022d
80000ce4   fffafe75           .word 0xfffafe75
80000ce8   fffafabc           .word 0xfffafabc
80000cec   fffaf703           .word 0xfffaf703
80000cf0   fffaf349           .word 0xfffaf349
80000cf4   fffaef8e           .word 0xfffaef8e
80000cf8   fffaebd3           .word 0xfffaebd3
80000cfc   fffae817           .word 0xfffae817
80000d00   fffae45b           .word 0xfffae45b
80000d04   fffae09f           .word 0xfffae09f
80000d08   fffadce1           .word 0xfffadce1
80000d0c   fffad923           .word 0xfffad923
80000d10   fffad565           .word 0xfffad565
80000d14   fffad1a6           .word 0xfffad1a6
80000d18   fffacde6           .word 0xfffacde6
80000d1c   fffaca26           .word 0xfffaca26
80000d20   fffac666           .word 0xfffac666
80000d24   fffac2a5           .word 0xfffac2a5
80000d28   fffabee3           .word 0xfffabee3
80000d2c   fffabb21           .word 0xfffabb21
80000d30   fffab75e           .word 0xfffab75e
80000d34   fffab39a           .word 0xfffab39a
80000d38   fffaafd6           .word 0xfffaafd6
80000d3c   fffaac12           .word 0xfffaac12
80000d40   fffaa84d           .word 0xfffaa84d
80000d44   fffaa487           .word 0xfffaa487
80000d48   fffaa0c1           .word 0xfffaa0c1
80000d4c   fffa9cfa           .word 0xfffa9cfa
80000d50   fffa9933           .word 0xfffa9933
80000d54   fffa956b           .word 0xfffa956b
80000d58   fffa91a3           .word 0xfffa91a3
80000d5c   fffa8dda           .word 0xfffa8dda
80000d60   fffa8a10           .word 0xfffa8a10
80000d64   fffa8646           .word 0xfffa8646
80000d68   fffa827b           .word 0xfffa827b
80000d6c   fffa7eb0           .word 0xfffa7eb0
80000d70   fffa7ae4           .word 0xfffa7ae4
80000d74   fffa7718           .word 0xfffa7718
80000d78   fffa734b           .word 0xfffa734b
80000d7c   fffa6f7e           .word 0xfffa6f7e
80000d80   fffa6bb0           .word 0xfffa6bb0
80000d84   fffa67e1           .word 0xfffa67e1
80000d88   fffa6412           .word 0xfffa6412
80000d8c   fff9a2c6           .word 0xfff9a2c6
80000d90   fff99eda           .word 0xfff99eda
80000d94   fff99aed           .word 0xfff99aed
80000d98   fff99700           .word 0xfff99700
80000d9c   fff99312           .word 0xfff99312
80000da0   fff98f23           .word 0xfff98f23
80000da4   fff98b34           .word 0xfff98b34
80000da8   fff98744           .word 0xfff98744
80000dac   fff98354           .word 0xfff98354
80000db0   fff97f63           .word 0xfff97f63
80000db4   fff97b71           .word 0xfff97b71
80000db8   fff9777f           .word 0xfff9777f
80000dbc   fff9738c           .word 0xfff9738c
80000dc0   fff96f99           .word 0xfff96f99
80000dc4   fff96ba5           .word 0xfff96ba5
80000dc8   fff967b1           .word 0xfff967b1
80000dcc   fff963bc           .word 0xfff963bc
80000dd0   fff95fc6           .word 0xfff95fc6
80000dd4   fff95bd0           .word 0xfff95bd0
80000dd8   fff957d9           .word 0xfff957d9
80000ddc   fff953e2           .word 0xfff953e2
80000de0   fff94fea           .word 0xfff94fea
80000de4   fff94bf1           .word 0xfff94bf1
80000de8   fff947f8           .word 0xfff947f8
80000dec   fff943fe           .word 0xfff943fe
80000df0   fff94004           .word 0xfff94004
80000df4   fff93c09           .word 0xfff93c09
80000df8   fff9380d           .word 0xfff9380d
80000dfc   fff93411           .word 0xfff93411
80000e00   fff93015           .word 0xfff93015
80000e04   fff92c17           .word 0xfff92c17
80000e08   fff92819           .word 0xfff92819
80000e0c   fff9241b           .word 0xfff9241b
80000e10   fff9201c           .word 0xfff9201c
80000e14   fff91c1c           .word 0xfff91c1c
80000e18   fff9181c           .word 0xfff9181c
80000e1c   fff9141b           .word 0xfff9141b
80000e20   fff9101a           .word 0xfff9101a
80000e24   fff90c18           .word 0xfff90c18
80000e28   fff90815           .word 0xfff90815
80000e2c   fff90412           .word 0xfff90412
80000e30   fff9000e           .word 0xfff9000e
80000e34   fff8fc0a           .word 0xfff8fc0a
80000e38   fff8f805           .word 0xfff8f805
80000e3c   fff8f3ff           .word 0xfff8f3ff
80000e40   fff8eff9           .word 0xfff8eff9
80000e44   fff8ebf2           .word 0xfff8ebf2
80000e48   fff8e7eb           .word 0xfff8e7eb
80000e4c   fff8e3e3           .word 0xfff8e3e3
80000e50   fff8dfda           .word 0xfff8dfda
80000e54   fff8dbd1           .word 0xfff8dbd1
80000e58   fff80f08           .word 0xfff80f08
80000e5c   fff80adf           .word 0xfff80adf
80000e60   fff806b7           .word 0xfff806b7
80000e64   fff8028e           .word 0xfff8028e
80000e68   fff7fe64           .word 0xfff7fe64
80000e6c   fff7fa39           .word 0xfff7fa39
80000e70   fff7f60e           .word 0xfff7f60e
80000e74   fff7f1e2           .word 0xfff7f1e2
80000e78   fff7edb6           .word 0xfff7edb6
80000e7c   fff7e989           .word 0xfff7e989
80000e80   fff7e55b           .word 0xfff7e55b
80000e84   fff7e12d           .word 0xfff7e12d
80000e88   fff7dcfe           .word 0xfff7dcfe
80000e8c   fff7d8cf           .word 0xfff7d8cf
80000e90   fff7d49f           .word 0xfff7d49f
80000e94   fff7d06e           .word 0xfff7d06e
80000e98   fff7cc3d           .word 0xfff7cc3d
80000e9c   fff7c80b           .word 0xfff7c80b
80000ea0   fff7c3d9           .word 0xfff7c3d9
80000ea4   fff7bfa5           .word 0xfff7bfa5
80000ea8   fff7bb72           .word 0xfff7bb72
80000eac   fff7b73d           .word 0xfff7b73d
80000eb0   fff7b308           .word 0xfff7b308
80000eb4   fff7aed3           .word 0xfff7aed3
80000eb8   fff7aa9c           .word 0xfff7aa9c
80000ebc   fff7a665           .word 0xfff7a665
80000ec0   fff7a22e           .word 0xfff7a22e
80000ec4   fff79df6           .word 0xfff79df6
80000ec8   fff799bd           .word 0xfff799bd
80000ecc   fff79584           .word 0xfff79584
80000ed0   fff7914a           .word 0xfff7914a
80000ed4   fff78d0f           .word 0xfff78d0f
80000ed8   fff788d4           .word 0xfff788d4
80000edc   fff78498           .word 0xfff78498
80000ee0   fff7805b           .word 0xfff7805b
80000ee4   fff77c1e           .word 0xfff77c1e
80000ee8   fff777e0           .word 0xfff777e0
80000eec   fff773a2           .word 0xfff773a2
80000ef0   fff76f63           .word 0xfff76f63
80000ef4   fff76b23           .word 0xfff76b23
80000ef8   fff766e3           .word 0xfff766e3
80000efc   fff762a2           .word 0xfff762a2
80000f00   fff75e61           .word 0xfff75e61
80000f04   fff75a1e           .word 0xfff75a1e
80000f08   fff755dc           .word 0xfff755dc
80000f0c   fff75198           .word 0xfff75198
80000f10   fff74d54           .word 0xfff74d54
80000f14   fff7490f           .word 0xfff7490f
80000f18   fff744ca           .word 0xfff744ca
80000f1c   fff74084           .word 0xfff74084
80000f20   fff73c3e           .word 0xfff73c3e
80000f24   fff75936           .word 0xfff75936
80000f28   fff75540           .word 0xfff75540
80000f2c   fff75148           .word 0xfff75148
80000f30   fff74d51           .word 0xfff74d51
80000f34   fff74958           .word 0xfff74958
80000f38   fff7455f           .word 0xfff7455f
80000f3c   fff74166           .word 0xfff74166
80000f40   fff73d6b           .word 0xfff73d6b
80000f44   fff73971           .word 0xfff73971
80000f48   fff73575           .word 0xfff73575
80000f4c   fff73179           .word 0xfff73179
80000f50   fff72d7d           .word 0xfff72d7d
80000f54   fff72980           .word 0xfff72980
80000f58   fff72582           .word 0xfff72582
80000f5c   fff72184           .word 0xfff72184
80000f60   fff71d85           .word 0xfff71d85
80000f64   fff71985           .word 0xfff71985
80000f68   fff71585           .word 0xfff71585
80000f6c   fff71185           .word 0xfff71185
80000f70   fff70d84           .word 0xfff70d84
80000f74   fff70982           .word 0xfff70982
80000f78   fff7057f           .word 0xfff7057f
80000f7c   fff7017c           .word 0xfff7017c
80000f80   fff6fd79           .word 0xfff6fd79
80000f84   fff6f974           .word 0xfff6f974
80000f88   fff6f570           .word 0xfff6f570
80000f8c   fff6f16a           .word 0xfff6f16a
80000f90   fff6ed64           .word 0xfff6ed64
80000f94   fff6e95e           .word 0xfff6e95e
80000f98   fff6e556           .word 0xfff6e556
80000f9c   fff6e14f           .word 0xfff6e14f
80000fa0   fff6dd46           .word 0xfff6dd46
80000fa4   fff6d93d           .word 0xfff6d93d
80000fa8   fff6d534           .word 0xfff6d534
80000fac   fff6d12a           .word 0xfff6d12a
80000fb0   fff6cd1f           .word 0xfff6cd1f
80000fb4   fff6c913           .word 0xfff6c913
80000fb8   fff6c508           .word 0xfff6c508
80000fbc   fff6c0fb           .word 0xfff6c0fb
80000fc0   fff6bcee           .word 0xfff6bcee
80000fc4   fff6b8e0           .word 0xfff6b8e0
80000fc8   fff6b4d2           .word 0xfff6b4d2
80000fcc   fff6b0c3           .word 0xfff6b0c3
80000fd0   fff6acb3           .word 0xfff6acb3
80000fd4   fff6a8a3           .word 0xfff6a8a3
80000fd8   fff6a492           .word 0xfff6a492
80000fdc   fff6a081           .word 0xfff6a081
80000fe0   fff69c6f           .word 0xfff69c6f
80000fe4   fff6985c           .word 0xfff6985c
80000fe8   fff69449           .word 0xfff69449
80000fec   fff69035           .word 0xfff69035
80000ff0   fff776bc           .word 0xfff776bc
80000ff4   fff7733c           .word 0xfff7733c
80000ff8   fff76fbc           .word 0xfff76fbc
80000ffc   fff76c3b           .word 0xfff76c3b
80001000   fff768ba           .word 0xfff768ba
80001004   fff76538           .word 0xfff76538
80001008   fff761b6           .word 0xfff761b6
8000100c   fff75e33           .word 0xfff75e33
80001010   fff75ab0           .word 0xfff75ab0
80001014   fff7572c           .word 0xfff7572c
80001018   fff753a7           .word 0xfff753a7
8000101c   fff75022           .word 0xfff75022
80001020   fff74c9d           .word 0xfff74c9d
80001024   fff74917           .word 0xfff74917
80001028   fff74591           .word 0xfff74591
8000102c   fff7420a           .word 0xfff7420a
80001030   fff73e82           .word 0xfff73e82
80001034   fff73afa           .word 0xfff73afa
80001038   fff73772           .word 0xfff73772
8000103c   fff733e9           .word 0xfff733e9
80001040   fff7305f           .word 0xfff7305f
80001044   fff72cd5           .word 0xfff72cd5
80001048   fff7294a           .word 0xfff7294a
8000104c   fff725bf           .word 0xfff725bf
80001050   fff72234           .word 0xfff72234
80001054   fff71ea7           .word 0xfff71ea7
80001058   fff71b1b           .word 0xfff71b1b
8000105c   fff7178e           .word 0xfff7178e
80001060   fff71400           .word 0xfff71400
80001064   fff71071           .word 0xfff71071
80001068   fff70ce3           .word 0xfff70ce3
8000106c   fff70953           .word 0xfff70953
80001070   fff705c3           .word 0xfff705c3
80001074   fff70233           .word 0xfff70233
80001078   fff6fea2           .word 0xfff6fea2
8000107c   fff6fb11           .word 0xfff6fb11
80001080   fff6f77f           .word 0xfff6f77f
80001084   fff6f3ec           .word 0xfff6f3ec
80001088   fff6f059           .word 0xfff6f059
8000108c   fff6ecc6           .word 0xfff6ecc6
80001090   fff6e931           .word 0xfff6e931
80001094   fff6e59d           .word 0xfff6e59d
80001098   fff6e208           .word 0xfff6e208
8000109c   fff6de72           .word 0xfff6de72
800010a0   fff6dadc           .word 0xfff6dadc
800010a4   fff6d745           .word 0xfff6d745
800010a8   fff6d3ae           .word 0xfff6d3ae
800010ac   fff6d016           .word 0xfff6d016
800010b0   fff6cc7e           .word 0xfff6cc7e
800010b4   fff6c8e5           .word 0xfff6c8e5
800010b8   fff6c54b           .word 0xfff6c54b
800010bc   fff60ea8           .word 0xfff60ea8
800010c0   fff60af3           .word 0xfff60af3
800010c4   fff6073e           .word 0xfff6073e
800010c8   fff60388           .word 0xfff60388
800010cc   fff5ffd1           .word 0xfff5ffd1
800010d0   fff5fc1a           .word 0xfff5fc1a
800010d4   fff5f862           .word 0xfff5f862
800010d8   fff5f4aa           .word 0xfff5f4aa
800010dc   fff5f0f1           .word 0xfff5f0f1
800010e0   fff5ed38           .word 0xfff5ed38
800010e4   fff5e97e           .word 0xfff5e97e
800010e8   fff5e5c4           .word 0xfff5e5c4
800010ec   fff5e209           .word 0xfff5e209
800010f0   fff5de4d           .word 0xfff5de4d
800010f4   fff5da91           .word 0xfff5da91
800010f8   fff5d6d4           .word 0xfff5d6d4
800010fc   fff5d317           .word 0xfff5d317
80001100   fff5cf59           .word 0xfff5cf59
80001104   fff5cb9b           .word 0xfff5cb9b
80001108   fff5c7dc           .word 0xfff5c7dc
8000110c   fff5c41d           .word 0xfff5c41d
80001110   fff5c05d           .word 0xfff5c05d
80001114   fff5bc9c           .word 0xfff5bc9c
80001118   fff5b8db           .word 0xfff5b8db
8000111c   fff5b51a           .word 0xfff5b51a
80001120   fff5b157           .word 0xfff5b157
80001124   fff5ad95           .word 0xfff5ad95
80001128   fff5a9d1           .word 0xfff5a9d1
8000112c   fff5a60d           .word 0xfff5a60d
80001130   fff5a249           .word 0xfff5a249
80001134   fff59e84           .word 0xfff59e84
80001138   fff59abf           .word 0xfff59abf
8000113c   fff596f8           .word 0xfff596f8
80001140   fff59332           .word 0xfff59332
80001144   fff58f6b           .word 0xfff58f6b
80001148   fff58ba3           .word 0xfff58ba3
8000114c   fff587da           .word 0xfff587da
80001150   fff58412           .word 0xfff58412
80001154   fff58048           .word 0xfff58048
80001158   fff57c7e           .word 0xfff57c7e
8000115c   fff578b4           .word 0xfff578b4
80001160   fff574e8           .word 0xfff574e8
80001164   fff5711d           .word 0xfff5711d
80001168   fff56d51           .word 0xfff56d51
8000116c   fff56984           .word 0xfff56984
80001170   fff565b6           .word 0xfff565b6
80001174   fff561e8           .word 0xfff561e8
80001178   fff55e1a           .word 0xfff55e1a
8000117c   fff55a4b           .word 0xfff55a4b
80001180   fff5567b           .word 0xfff5567b
80001184   fff552ab           .word 0xfff552ab
80001188   fff4912c           .word 0xfff4912c
8000118c   fff48d3e           .word 0xfff48d3e
80001190   fff48950           .word 0xfff48950
80001194   fff48562           .word 0xfff48562
80001198   fff48173           .word 0xfff48173
8000119c   fff47d83           .word 0xfff47d83
800011a0   fff47993           .word 0xfff47993
800011a4   fff475a2           .word 0xfff475a2
800011a8   fff471b0           .word 0xfff471b0
800011ac   fff46dbe           .word 0xfff46dbe
800011b0   fff469cc           .word 0xfff469cc
800011b4   fff465d9           .word 0xfff465d9
800011b8   fff461e5           .word 0xfff461e5
800011bc   fff45df0           .word 0xfff45df0
800011c0   fff459fb           .word 0xfff459fb
800011c4   fff45606           .word 0xfff45606
800011c8   fff45210           .word 0xfff45210
800011cc   fff44e19           .word 0xfff44e19
800011d0   fff44a22           .word 0xfff44a22
800011d4   fff4462a           .word 0xfff4462a
800011d8   fff44231           .word 0xfff44231
800011dc   fff43e38           .word 0xfff43e38
800011e0   fff43a3f           .word 0xfff43a3f
800011e4   fff43645           .word 0xfff43645
800011e8   fff4324a           .word 0xfff4324a
800011ec   fff42e4e           .word 0xfff42e4e
800011f0   fff42a52           .word 0xfff42a52
800011f4   fff42656           .word 0xfff42656
800011f8   fff42259           .word 0xfff42259
800011fc   fff41e5b           .word 0xfff41e5b
80001200   fff41a5c           .word 0xfff41a5c
80001204   fff4165d           .word 0xfff4165d
80001208   fff4125e           .word 0xfff4125e
8000120c   fff40e5e           .word 0xfff40e5e
80001210   fff40a5d           .word 0xfff40a5d
80001214   fff4065c           .word 0xfff4065c
80001218   fff4025a           .word 0xfff4025a
8000121c   fff3fe57           .word 0xfff3fe57
80001220   fff3fa54           .word 0xfff3fa54
80001224   fff3f651           .word 0xfff3f651
80001228   fff3f24c           .word 0xfff3f24c
8000122c   fff3ee47           .word 0xfff3ee47
80001230   fff3ea42           .word 0xfff3ea42
80001234   fff3e63c           .word 0xfff3e63c
80001238   fff3e235           .word 0xfff3e235
8000123c   fff3de2e           .word 0xfff3de2e
80001240   fff3da26           .word 0xfff3da26
80001244   fff3d61e           .word 0xfff3d61e
80001248   fff3d215           .word 0xfff3d215
8000124c   fff3ce0b           .word 0xfff3ce0b
80001250   fff3ca01           .word 0xfff3ca01
80001254   fff2fd00           .word 0xfff2fd00
80001258   fff2f8d7           .word 0xfff2f8d7
8000125c   fff2f4ad           .word 0xfff2f4ad
80001260   fff2f083           .word 0xfff2f083
80001264   fff2ec58           .word 0xfff2ec58
80001268   fff2e82c           .word 0xfff2e82c
8000126c   fff2e400           .word 0xfff2e400
80001270   fff2dfd3           .word 0xfff2dfd3
80001274   fff2dba5           .word 0xfff2dba5
80001278   fff2d777           .word 0xfff2d777
8000127c   fff2d349           .word 0xfff2d349
80001280   fff2cf19           .word 0xfff2cf19
80001284   fff2cae9           .word 0xfff2cae9
80001288   fff2c6b9           .word 0xfff2c6b9
8000128c   fff2c288           .word 0xfff2c288
80001290   fff2be56           .word 0xfff2be56
80001294   fff2ba23           .word 0xfff2ba23
80001298   fff2b5f0           .word 0xfff2b5f0
8000129c   fff2b1bd           .word 0xfff2b1bd
800012a0   fff2ad88           .word 0xfff2ad88
800012a4   fff2a953           .word 0xfff2a953
800012a8   fff2a51e           .word 0xfff2a51e
800012ac   fff2a0e8           .word 0xfff2a0e8
800012b0   fff29cb1           .word 0xfff29cb1
800012b4   fff2987a           .word 0xfff2987a
800012b8   fff29442           .word 0xfff29442
800012bc   fff29009           .word 0xfff29009
800012c0   fff28bd0           .word 0xfff28bd0
800012c4   fff28796           .word 0xfff28796
800012c8   fff2835b           .word 0xfff2835b
800012cc   fff27f20           .word 0xfff27f20
800012d0   fff27ae4           .word 0xfff27ae4
800012d4   fff276a8           .word 0xfff276a8
800012d8   fff2726b           .word 0xfff2726b
800012dc   fff26e2d           .word 0xfff26e2d
800012e0   fff269ef           .word 0xfff269ef
800012e4   fff265b0           .word 0xfff265b0
800012e8   fff26170           .word 0xfff26170
800012ec   fff25d30           .word 0xfff25d30
800012f0   fff258ef           .word 0xfff258ef
800012f4   fff254ae           .word 0xfff254ae
800012f8   fff2506c           .word 0xfff2506c
800012fc   fff24c29           .word 0xfff24c29
80001300   fff247e6           .word 0xfff247e6
80001304   fff243a2           .word 0xfff243a2
80001308   fff23f5e           .word 0xfff23f5e
8000130c   fff23b18           .word 0xfff23b18
80001310   fff236d2           .word 0xfff236d2
80001314   fff2328c           .word 0xfff2328c
80001318   fff22e45           .word 0xfff22e45
8000131c   fff229fd           .word 0xfff229fd
80001320   fff150cc           .word 0xfff150cc
80001324   fff14c63           .word 0xfff14c63
80001328   fff147fa           .word 0xfff147fa
8000132c   fff14390           .word 0xfff14390
80001330   fff13f26           .word 0xfff13f26
80001334   fff13abb           .word 0xfff13abb
80001338   fff1364f           .word 0xfff1364f
8000133c   fff131e2           .word 0xfff131e2
80001340   fff12d75           .word 0xfff12d75
80001344   fff12908           .word 0xfff12908
80001348   fff12499           .word 0xfff12499
8000134c   fff1202a           .word 0xfff1202a
80001350   fff11bbb           .word 0xfff11bbb
80001354   fff1174a           .word 0xfff1174a
80001358   fff112d9           .word 0xfff112d9
8000135c   fff10e68           .word 0xfff10e68
80001360   fff109f5           .word 0xfff109f5
80001364   fff10582           .word 0xfff10582
80001368   fff1010f           .word 0xfff1010f
8000136c   fff0fc9a           .word 0xfff0fc9a
80001370   fff0f825           .word 0xfff0f825
80001374   fff0f3b0           .word 0xfff0f3b0
80001378   fff0ef3a           .word 0xfff0ef3a
8000137c   fff0eac3           .word 0xfff0eac3
80001380   fff0e64b           .word 0xfff0e64b
80001384   fff0e1d3           .word 0xfff0e1d3
80001388   fff0dd5a           .word 0xfff0dd5a
8000138c   fff0d8e0           .word 0xfff0d8e0
80001390   fff0d466           .word 0xfff0d466
80001394   fff0cfeb           .word 0xfff0cfeb
80001398   fff0cb70           .word 0xfff0cb70
8000139c   fff0c6f3           .word 0xfff0c6f3
800013a0   fff0c277           .word 0xfff0c277
800013a4   fff0bdf9           .word 0xfff0bdf9
800013a8   fff0b97b           .word 0xfff0b97b
800013ac   fff0b4fc           .word 0xfff0b4fc
800013b0   fff0b07c           .word 0xfff0b07c
800013b4   fff0abfc           .word 0xfff0abfc
800013b8   fff0a77b           .word 0xfff0a77b
800013bc   fff0a2fa           .word 0xfff0a2fa
800013c0   fff09e78           .word 0xfff09e78
800013c4   fff099f5           .word 0xfff099f5
800013c8   fff09571           .word 0xfff09571
800013cc   fff090ed           .word 0xfff090ed
800013d0   fff08c68           .word 0xfff08c68
800013d4   fff087e2           .word 0xfff087e2
800013d8   fff0835c           .word 0xfff0835c
800013dc   fff07ed5           .word 0xfff07ed5
800013e0   fff07a4e           .word 0xfff07a4e
800013e4   fff075c6           .word 0xfff075c6
800013e8   fff0713d           .word 0xfff0713d
800013ec   ffd9dd64           .word 0xffd9dd64
800013f0   ffd9d5d5           .word 0xffd9d5d5
800013f4   ffd9ce45           .word 0xffd9ce45
800013f8   ffd9c6b4           .word 0xffd9c6b4
800013fc   ffd9bf22           .word 0xffd9bf22
80001400   ffd9b78f           .word 0xffd9b78f
80001404   ffd9affa           .word 0xffd9affa
80001408   ffd9a865           .word 0xffd9a865
8000140c   ffd9a0ce           .word 0xffd9a0ce
80001410   ffd99937           .word 0xffd99937
80001414   ffd9919e           .word 0xffd9919e
80001418   ffd98a04           .word 0xffd98a04
8000141c   ffd98269           .word 0xffd98269
80001420   ffd97acd           .word 0xffd97acd
80001424   ffd9732f           .word 0xffd9732f
80001428   ffd96b91           .word 0xffd96b91
8000142c   ffd963f1           .word 0xffd963f1
80001430   ffd95c50           .word 0xffd95c50
80001434   ffd954af           .word 0xffd954af
80001438   ffd94d0c           .word 0xffd94d0c
8000143c   ffd94568           .word 0xffd94568
80001440   ffd93dc2           .word 0xffd93dc2
80001444   ffd9361c           .word 0xffd9361c
80001448   ffd92e74           .word 0xffd92e74
8000144c   ffd926cc           .word 0xffd926cc
80001450   ffd91f22           .word 0xffd91f22
80001454   ffd91777           .word 0xffd91777
80001458   ffd90fcb           .word 0xffd90fcb
8000145c   ffd9081e           .word 0xffd9081e
80001460   ffd90070           .word 0xffd90070
80001464   ffd8f8c0           .word 0xffd8f8c0
80001468   ffd8f110           .word 0xffd8f110
8000146c   ffd8e95e           .word 0xffd8e95e
80001470   ffd8e1ab           .word 0xffd8e1ab
80001474   ffd8d9f7           .word 0xffd8d9f7
80001478   ffd8d242           .word 0xffd8d242
8000147c   ffd8ca8c           .word 0xffd8ca8c
80001480   ffd8c2d4           .word 0xffd8c2d4
80001484   ffd8bb1c           .word 0xffd8bb1c
80001488   ffd8b362           .word 0xffd8b362
8000148c   ffd8aba7           .word 0xffd8aba7
80001490   ffd8a3eb           .word 0xffd8a3eb
80001494   ffd89c2e           .word 0xffd89c2e
80001498   ffd89470           .word 0xffd89470
8000149c   ffd88cb1           .word 0xffd88cb1
800014a0   ffd884f0           .word 0xffd884f0
800014a4   ffd87d2e           .word 0xffd87d2e
800014a8   ffd8756b           .word 0xffd8756b
800014ac   ffd86da7           .word 0xffd86da7
800014b0   ffd865e2           .word 0xffd865e2
800014b4   ffd85e1c           .word 0xffd85e1c
800014b8            picEffectType_Pitch:
800014b8   f8150000           .word 0xf8150000
800014bc   fc00fffe           .word 0xfc00fffe
800014c0   1e01fefe           .word 0x1e01fefe
800014c4   fe005e5e           .word 0xfe005e5e
800014c8   fe1e7e1e           .word 0xfe1e7e1e
800014cc   fede1ede           .word 0xfede1ede
800014d0   005e5e1e           .word 0x005e5e1e
800014d4   de1edefe           .word 0xde1edefe
800014d8   de04fefe           .word 0xde04fefe
800014dc   1efede1e           .word 0x1efede1e
800014e0   1efe1ede           .word 0x1efe1ede
800014e4   fe1e7ebe           .word 0xfe1e7ebe
800014e8   005e5e1e           .word 0x005e5e1e
800014ec   1e09fefe           .word 0x1e09fefe
800014f0   3efe3e5e           .word 0x3efe3e5e
800014f4   1efe3e5e           .word 0x1efe3e5e
800014f8   fc06fefe           .word 0xfc06fefe
800014fc   f8feff00           .word 0xf8feff00
80001500   ff2c0000           .word 0xff2c0000
80001504   ff0001ff           .word 0xff0001ff
80001508   3d7d02ff           .word 0x3d7d02ff
8000150c   674ccf9c           .word 0x674ccf9c
80001510   e4e52724           .word 0xe4e52724
80001514   4f642725           .word 0x4f642725
80001518   7c3f9fcf           .word 0x7c3f9fcf
8000151c   7f04ffff           .word 0x7f04ffff
80001520   4fcf9c3f           .word 0x4fcf9c3f
80001524   e7242564           .word 0xe7242564
80001528   002727e4           .word 0x002727e4
8000152c   9dcc4f64           .word 0x9dcc4f64
80001530   ffff7f3d           .word 0xffff7f3d
80001534   9f3f7f04           .word 0x9f3f7f04
80001538   26654ccf           .word 0x26654ccf
8000153c   24e7e427           .word 0x24e7e427
80001540   cf4d6427           .word 0xcf4d6427
80001544   ff7f3f9f           .word 0xff7f3f9f
80001548   ff0002ff           .word 0xff0002ff
8000154c   000001ff           .word 0x000001ff
80001550   01808029           .word 0x01808029
80001554   0001ffff           .word 0x0001ffff
80001558   e001ffff           .word 0xe001ffff
8000155c   603f9fc0           .word 0x603f9fc0
80001560   8080c040           .word 0x8080c040
80001564   00838300           .word 0x00838300
80001568   c0008080           .word 0xc0008080
8000156c   9f3f6040           .word 0x9f3f6040
80001570   ffffe0c0           .word 0xffffe0c0
80001574   9fc0e002           .word 0x9fc0e002
80001578   c040603f           .word 0xc040603f
8000157c   83008080           .word 0x83008080
80001580   80800083           .word 0x80800083
80001584   6040c000           .word 0x6040c000
80001588   e0c09f3f           .word 0xe0c09f3f
8000158c   e002ffff           .word 0xe002ffff
80001590   603f9fc0           .word 0x603f9fc0
80001594   8080c040           .word 0x8080c040
80001598   00838300           .word 0x00838300
8000159c   c0008080           .word 0xc0008080
800015a0   9f3f6040           .word 0x9f3f6040
800015a4   ffffe0c0           .word 0xffffe0c0
800015a8   ffff0001           .word 0xffff0001
800015ac   01808001           .word 0x01808001
800015b0   ff260000           .word 0xff260000
800015b4   ff8100ff           .word 0xff8100ff
800015b8   ef0001ff           .word 0xef0001ff
800015bc   af002f2f           .word 0xaf002f2f
800015c0   aeae02af           .word 0xaeae02af
800015c4   062c2c00           .word 0x062c2c00
800015c8   2f002e2e           .word 0x2f002e2e
800015cc   2e2e0a2f           .word 0x2e2e0a2f
800015d0   062c2c00           .word 0x062c2c00
800015d4   af00aeae           .word 0xaf00aeae
800015d8   2f2f01af           .word 0x2f2f01af
800015dc   00afaf00           .word 0x00afaf00
800015e0   af012f2f           .word 0xaf012f2f
800015e4   ae2e00af           .word 0xae2e00af
800015e8   2c04acac           .word 0x2c04acac
800015ec   00aeaeac           .word 0x00aeaeac
800015f0   2f01afaf           .word 0x2f01afaf
800015f4   00ef012f           .word 0x00ef012f
800015f8   8101ffff           .word 0x8101ffff
800015fc   0000ffff           .word 0x0000ffff
80001600   01012600           .word 0x01012600
80001604   01ffff01           .word 0x01ffff01
80001608   0000ff00           .word 0x0000ff00
8000160c   00ffff00           .word 0x00ffff00
80001610   3f013131           .word 0x3f013131
80001614   f6f6001f           .word 0xf6f6001f
80001618   18180000           .word 0x18180000
8000161c   00fefe00           .word 0x00fefe00
80001620   00809818           .word 0x00809818
80001624   0c0cfcf8           .word 0x0c0cfcf8
80001628   00989c01           .word 0x00989c01
8000162c   3000ffff           .word 0x3000ffff
80001630   e0f00130           .word 0xe0f00130
80001634   9f010000           .word 0x9f010000
80001638   013131bf           .word 0x013131bf
8000163c   ff00e3f3           .word 0xff00e3f3
80001640   303000ff           .word 0x303000ff
80001644   00ffff01           .word 0x00ffff01
80001648   00ffff00           .word 0x00ffff00
8000164c   00033131           .word 0x00033131
80001650   ff000101           .word 0xff000101
80001654   010100ff           .word 0x010100ff
80001658   01000000           .word 0x01000000
8000165c   ffff00ff           .word 0xffff00ff
80001660   01010101           .word 0x01010101
80001664   ff290000           .word 0xff290000
80001668   ef0001ff           .word 0xef0001ff
8000166c   eb00e8e8           .word 0xeb00e8e8
80001670   e8e800eb           .word 0xe8e800eb
80001674   00ebeb04           .word 0x00ebeb04
80001678   e901e8e8           .word 0xe901e8e8
8000167c   e901ebeb           .word 0xe901ebeb
80001680   ebebe9e8           .word 0xebebe9e8
80001684   016b6b00           .word 0x016b6b00
80001688   6b6b6869           .word 0x6b6b6869
8000168c   01686800           .word 0x01686800
80001690   68006b6b           .word 0x68006b6b
80001694   6b690168           .word 0x6b690168
80001698   6869036b           .word 0x6869036b
8000169c   e8e8eb6b           .word 0xe8e8eb6b
800016a0   00ebeb01           .word 0x00ebeb01
800016a4   00ebebe8           .word 0x00ebebe8
800016a8   eb06e8e8           .word 0xeb06e8e8
800016ac   e8e800eb           .word 0xe8e800eb
800016b0   ff00ef03           .word 0xff00ef03
800016b4   000001ff           .word 0x000001ff
800016b8   01ffff2c           .word 0x01ffff2c
800016bc   15ffff00           .word 0x15ffff00
800016c0   02fe0001           .word 0x02fe0001
800016c4   02117272           .word 0x02117272
800016c8   00fe0002           .word 0x00fe0002
800016cc   15ffff01           .word 0x15ffff01
800016d0   01ffff00           .word 0x01ffff00
800016d4   3f2c0000           .word 0x3f2c0000
800016d8   1f00ff7f           .word 0x1f00ff7f
800016dc   7f003f3f           .word 0x7f003f3f
800016e0   787c127f           .word 0x787c127f
800016e4   14727273           .word 0x14727273
800016e8   7f7c7873           .word 0x7f7c7873
800016ec   3f3f127f           .word 0x3f3f127f
800016f0   ff001f00           .word 0xff001f00
800016f4   00003f7f           .word 0x00003f7f
800016f8   00000015           .word 0x00000015
800016fc   00000000           .word 0x00000000
80001700            PitchShift:
80001700   664f6e4f           .word 0x664f6e4f
80001704   00000066           .word 0x00000066
80001708   00000000           .word 0x00000000
8000170c   00000001           .word 0x00000001
80001710   00000000           .word 0x00000000
80001714   00000000           .word 0x00000000
80001718   00000000           .word 0x00000000
8000171c   00000200           .word 0x00000200
80001720   00000000           .word 0x00000000
80001724   00000000           .word 0x00000000
80001728   00000000           .word 0x00000000
8000172c   00000000           .word 0x00000000
80001730   63746950           .word 0x63746950
80001734   46485368           .word 0x46485368
80001738   00000054           .word 0x00000054
8000173c   ffffffff           .word 0xffffffff
80001740   00000000           .word 0x00000000
80001744   00000001           .word 0x00000001
80001748   00000000           .word 0x00000000
8000174c   0000032c           .word 0x0000032c
80001750   00007800           .word 0x00007800
80001754   00000000           .word 0x00000000
80001758   4186f5c3           .word 0x4186f5c3
8000175c   00000000           .word 0x00000000
80001760   66696853           .word 0x66696853
80001764   00000074           .word 0x00000074
80001768   00000000           .word 0x00000000
8000176c   00000019           .word 0x00000019
80001770   00000013           .word 0x00000013
80001774   00000000           .word 0x00000000
80001778   00000000           .word 0x00000000
8000177c   00000074           .word 0x00000074
80001780   00000000           .word 0x00000000
80001784   00000468           .word 0x00000468
80001788   00000000           .word 0x00000000
8000178c   00000000           .word 0x00000000
80001790   656e6f54           .word 0x656e6f54
80001794   00000000           .word 0x00000000
80001798   00000000           .word 0x00000000
8000179c   0000000a           .word 0x0000000a
800017a0   00000007           .word 0x00000007
800017a4   00000000           .word 0x00000000
800017a8   00000000           .word 0x00000000
800017ac   00000024           .word 0x00000024
800017b0   00000000           .word 0x00000000
800017b4   00000000           .word 0x00000000
800017b8   00000000           .word 0x00000000
800017bc   00000000           .word 0x00000000
800017c0   006c6142           .word 0x006c6142
800017c4   00000000           .word 0x00000000
800017c8   00000000           .word 0x00000000
800017cc   00000064           .word 0x00000064
800017d0   00000028           .word 0x00000028
800017d4   00000064           .word 0x00000064
800017d8   00000000           .word 0x00000000
800017dc   000002a0           .word 0x000002a0
800017e0   00000000           .word 0x00000000
800017e4   00000000           .word 0x00000000
800017e8   00000000           .word 0x00000000
800017ec   00000010           .word 0x00000010
800017f0   656e6946           .word 0x656e6946
800017f4   00000000           .word 0x00000000
800017f8   00000000           .word 0x00000000
800017fc   00000032           .word 0x00000032
80001800   00000019           .word 0x00000019
80001804   00000000           .word 0x00000000
80001808   00000000           .word 0x00000000
8000180c   00000074           .word 0x00000074
80001810   00000000           .word 0x00000000
80001814   000003c0           .word 0x000003c0
80001818   00000000           .word 0x00000000
8000181c   00000000           .word 0x00000000
80001820   6576654c           .word 0x6576654c
80001824   0000006c           .word 0x0000006c
80001828   00000000           .word 0x00000000
8000182c   00000096           .word 0x00000096
80001830   00000064           .word 0x00000064
80001834   00000096           .word 0x00000096
80001838   00000000           .word 0x00000000
8000183c   000001b0           .word 0x000001b0
80001840   00000000           .word 0x00000000
80001844   00000000           .word 0x00000000
80001848   00000000           .word 0x00000000
8000184c   00000014           .word 0x00000014
80001850            effectTypeImageInfo:
80001850   00000000           .word 0x00000000
80001854   00000001           .word 0x00000001
80001858   00000000           .word 0x00000000
8000185c   00000080           .word 0x00000080
80001860   00000040           .word 0x00000040
80001864   800014b8           .word 0x800014b8
80001868   0000001e           .word 0x0000001e
8000186c   00000011           .word 0x00000011
80001870   00000003           .word 0x00000003
80001874   00000002           .word 0x00000002
80001878   0000001e           .word 0x0000001e
8000187c   0000000b           .word 0x0000000b
80001880   80001ae4           .word 0x80001ae4
80001884   00000003           .word 0x00000003
80001888   00000036           .word 0x00000036
8000188c   0000000b           .word 0x0000000b
80001890   80001ae4           .word 0x80001ae4
80001894   00000004           .word 0x00000004
80001898   0000004e           .word 0x0000004e
8000189c   0000000b           .word 0x0000000b
800018a0   80001ae4           .word 0x80001ae4
800018a4   00000000           .word 0x00000000
800018a8   00000000           .word 0x00000000
800018ac   00000000           .word 0x00000000
800018b0   00000000           .word 0x00000000
800018b4   00000000           .word 0x00000000
800018b8   00000000           .word 0x00000000
800018bc   00000000           .word 0x00000000
800018c0   00000000           .word 0x00000000
800018c4   00000000           .word 0x00000000
800018c8   00000000           .word 0x00000000
800018cc   00000000           .word 0x00000000
800018d0   00000000           .word 0x00000000
800018d4   00000000           .word 0x00000000
800018d8   00000000           .word 0x00000000
800018dc   00000000           .word 0x00000000
800018e0   00000000           .word 0x00000000
800018e4   00000000           .word 0x00000000
800018e8   00000000           .word 0x00000000
800018ec   00000000           .word 0x00000000
800018f0   00000000           .word 0x00000000
800018f4   00000000           .word 0x00000000
800018f8   00000000           .word 0x00000000
800018fc   00000000           .word 0x00000000
80001900   00000000           .word 0x00000000
80001904   00000000           .word 0x00000000
80001908   00000000           .word 0x00000000
8000190c   00000000           .word 0x00000000
80001910   00000000           .word 0x00000000
80001914   00000000           .word 0x00000000
80001918   00000000           .word 0x00000000
8000191c   00000000           .word 0x00000000
80001920   00000000           .word 0x00000000
80001924            _Fx_MOD_Pitch_Coe:
80001924   00000000           .word 0x00000000
80001928   00000000           .word 0x00000000
8000192c   3f800000           .word 0x3f800000
80001930   00000000           .word 0x00000000
80001934   00000000           .word 0x00000000
80001938   fff21c72           .word 0xfff21c72
8000193c   08f5c200           .word 0x08f5c200
80001940   4e739c00           .word 0x4e739c00
80001944   49ba5e35           .word 0x49ba5e35
80001948   00000002           .word 0x00000002
8000194c   00000000           .word 0x00000000
80001950   00000012           .word 0x00000012
80001954   0000000e           .word 0x0000000e
80001958   3f800000           .word 0x3f800000
8000195c   00000000           .word 0x00000000
80001960   00000000           .word 0x00000000
80001964   00000000           .word 0x00000000
80001968   00000000           .word 0x00000000
8000196c   00000000           .word 0x00000000
80001970   3f2f5800           .word 0x3f2f5800
80001974   3ea173fb           .word 0x3ea173fb
80001978   3ef04ff4           .word 0x3ef04ff4
8000197c   3f07d406           .word 0x3f07d406
80001980   3f800000           .word 0x3f800000
80001984   00000000           .word 0x00000000
80001988   3f800000           .word 0x3f800000
8000198c   00000000           .word 0x00000000
80001990            Fx_Mod_Pit_depth_tbl:
80001990   2d288ce6           .word 0x2d288ce6
80001994   2d288ce6           .word 0x2d288ce6
80001998   2d288ce6           .word 0x2d288ce6
8000199c   2d288ce6           .word 0x2d288ce6
800019a0   2d288ce6           .word 0x2d288ce6
800019a4   2d288ce6           .word 0x2d288ce6
800019a8   2d288ce6           .word 0x2d288ce6
800019ac   2d288ce6           .word 0x2d288ce6
800019b0   2d288ce6           .word 0x2d288ce6
800019b4   2d288ce6           .word 0x2d288ce6
800019b8   21de69ac           .word 0x21de69ac
800019bc   16944673           .word 0x16944673
800019c0   0b4a2339           .word 0x0b4a2339
800019c4   21de69ac           .word 0x21de69ac
800019c8   2d288ce6           .word 0x2d288ce6
800019cc   32cd9e83           .word 0x32cd9e83
800019d0   32cd9e83           .word 0x32cd9e83
800019d4   32cd9e83           .word 0x32cd9e83
800019d8   32cd9e83           .word 0x32cd9e83
800019dc   3872b020           .word 0x3872b020
800019e0   43bcd35a           .word 0x43bcd35a
800019e4   43bcd35a           .word 0x43bcd35a
800019e8   43bcd35a           .word 0x43bcd35a
800019ec   43bcd35a           .word 0x43bcd35a
800019f0   43bcd35a           .word 0x43bcd35a
800019f4   4f06f693           .word 0x4f06f693
800019f8            disp_prm_shift:
800019f8   80001a60           .word 0x80001a60
800019fc   80001a64           .word 0x80001a64
80001a00   80001a68           .word 0x80001a68
80001a04   80001a6c           .word 0x80001a6c
80001a08   80001a6f           .word 0x80001a6f
80001a0c   80001a72           .word 0x80001a72
80001a10   80001a75           .word 0x80001a75
80001a14   80001a78           .word 0x80001a78
80001a18   80001a7b           .word 0x80001a7b
80001a1c   80001a7e           .word 0x80001a7e
80001a20   80001a81           .word 0x80001a81
80001a24   80001a84           .word 0x80001a84
80001a28   80001a87           .word 0x80001a87
80001a2c   80001a8a           .word 0x80001a8a
80001a30   80001a8d           .word 0x80001a8d
80001a34   80001a90           .word 0x80001a90
80001a38   80001a93           .word 0x80001a93
80001a3c   80001a96           .word 0x80001a96
80001a40   80001a99           .word 0x80001a99
80001a44   80001a9c           .word 0x80001a9c
80001a48   80001a9f           .word 0x80001a9f
80001a4c   80001aa2           .word 0x80001aa2
80001a50   80001aa5           .word 0x80001aa5
80001a54   80001aa8           .word 0x80001aa8
80001a58   80001aab           .word 0x80001aab
80001a5c   80001aae           .word 0x80001aae
80001a60            $C$SL1:
80001a60   0032312d           .word 0x0032312d
80001a64            $C$SL2:
80001a64   0031312d           .word 0x0031312d
80001a68            $C$SL3:
80001a68   0030312d           .word 0x0030312d
80001a6c            $C$SL4:
80001a6c   2d00392d           .word 0x2d00392d
80001a70   372d0038           .word 0x372d0038
80001a74   00362d00           .word 0x00362d00
80001a78            $C$SL8:
80001a78   2d00352d           .word 0x2d00352d
80001a7c   332d0034           .word 0x332d0034
80001a80   00322d00           .word 0x00322d00
80001a84            $C$SL12:
80001a84   2000312d           .word 0x2000312d
80001a88   31200030           .word 0x31200030
80001a8c   00322000           .word 0x00322000
80001a90            $C$SL16:
80001a90   20003320           .word 0x20003320
80001a94   35200034           .word 0x35200034
80001a98   00362000           .word 0x00362000
80001a9c            $C$SL20:
80001a9c   20003720           .word 0x20003720
80001aa0   39200038           .word 0x39200038
80001aa4   00303100           .word 0x00303100
80001aa8            $C$SL24:
80001aa8   31003131           .word 0x31003131
80001aac   34320032           .word 0x34320032
80001ab0   00000000           .word 0x00000000
80001ab4   00000000           .word 0x00000000
80001ab8            Fx_Mod_Pit_tone_tbl:
80001ab8   3ce6a970           .word 0x3ce6a970
80001abc   3d2bc234           .word 0x3d2bc234
80001ac0   3d635e9b           .word 0x3d635e9b
80001ac4   3d8d15cc           .word 0x3d8d15cc
80001ac8   3da81571           .word 0x3da81571
80001acc   3ddce3ac           .word 0x3ddce3ac
80001ad0   3e081095           .word 0x3e081095
80001ad4   3e44c964           .word 0x3e44c964
80001ad8   3e7cf1c2           .word 0x3e7cf1c2
80001adc   3e98647b           .word 0x3e98647b
80001ae0   3f35422b           .word 0x3f35422b

DATA Section .fardata (Little Endian), 0x18 bytes at 0x80001ae4 
80001ae4            infoEffectTypeKnob_A_2_Reverse:
80001ae4   00000014           .word 0x00000014
80001ae8   0000000f           .word 0x0000000f
80001aec   0000000b           .word 0x0000000b
80001af0   00000000           .word 0x00000000
80001af4   00000002           .word 0x00000002
80001af8   00000000           .word 0x00000000
