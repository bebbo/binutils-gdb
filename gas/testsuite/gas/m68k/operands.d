#objdump: -d --prefix-addresses
#name: operands

# Test handling of MIT and Motorola syntax operands
# If you change this file, see also op68000.d.

.*: +file format .*

Disassembly of section .text:
0+000 <foo> tstl %d0
0+002 <foo\+(0x|)2> tstl %a0
0+004 <foo\+(0x|)4> tstl %a0@
0+006 <foo\+(0x|)6> tstl %a0@
0+008 <foo\+(0x|)8> tstl %a0@\+
0+00a <foo\+(0x|)a> tstl %a0@\+
0+00c <foo\+(0x|)c> tstl %a0@-
0+00e <foo\+(0x|)e> tstl %a0@-
0+010 <foo\+(0x|)10> tstl %a0@\(8\)
0+014 <foo\+(0x|)14> tstl %a0@\(8\)
0+018 <foo\+(0x|)18> tstl %a0@\(8\)
0+01c <foo\+(0x|)1c> tstl %a0@\(0+008,%d0:l\)
0+020 <foo\+(0x|)20> tstl %a0@\(0+008,%d0:w\)
0+024 <foo\+(0x|)24> tstl %a0@\(0+008,%d0:w\)
0+028 <foo\+(0x|)28> tstl %a0@\(0+008,%d0:w:2\)
0+02c <foo\+(0x|)2c> tstl %a0@\(0+008,%d0:w:4\)
0+030 <foo\+(0x|)30> tstl %a0@\(0+008,%d0:w:8\)
0+034 <foo\+(0x|)34> tstl %a0@\(0+008,%d0:l\)
0+038 <foo\+(0x|)38> tstl %a0@\(0+008,%d0:l\)
0+03c <foo\+(0x|)3c> tstl %a0@\(0+008,%d0:l:2\)
0+040 <foo\+(0x|)40> tstl %a0@\(0+008,%d0:l:4\)
0+044 <foo\+(0x|)44> tstl %a0@\(0+008,%d0:l:8\)
0+048 <foo\+(0x|)48> tstl %a0@\(0+000,%d0:w:2\)
0+04c <foo\+(0x|)4c> tstl %a0@\(0+008,%d0:l\)
0+050 <foo\+(0x|)50> tstl %a0@\(0+008,%d0:l\)
0+054 <foo\+(0x|)54> tstl %a0@\(0+008,%d0:l:2\)
0+058 <foo\+(0x|)58> tstl %a0@\(0+008,%d0:l:4\)
0+05c <foo\+(0x|)5c> tstl %a0@\(0+008,%d0:l:8\)
0+060 <foo\+(0x|)60> tstl %a0@\(0+008,%d0:w\)
0+064 <foo\+(0x|)64> tstl %a0@\(0+008,%d0:w\)
0+068 <foo\+(0x|)68> tstl %a0@\(0+008,%d0:w:2\)
0+06c <foo\+(0x|)6c> tstl %a0@\(0+008,%d0:w:4\)
0+070 <foo\+(0x|)70> tstl %a0@\(0+008,%d0:w:8\)
0+074 <foo\+(0x|)74> tstl %a0@\(0+008,%d0:l\)
0+078 <foo\+(0x|)78> tstl %a0@\(0+008,%d0:l\)
0+07c <foo\+(0x|)7c> tstl %a0@\(0+008,%d0:l:2\)
0+080 <foo\+(0x|)80> tstl %a0@\(0+008,%d0:l:4\)
0+084 <foo\+(0x|)84> tstl %a0@\(0+008,%d0:l:8\)
0+088 <foo\+(0x|)88> tstl %a0@\(0+008,%d0:l\)
0+08c <foo\+(0x|)8c> tstl %a0@\(0+008,%a1:w:2\)
0+090 <foo\+(0x|)90> tstl %a1@\(0+008,%a0:l\)
0+094 <foo\+(0x|)94> tstl %a0@\(0+008,%d0:w:2\)
0+098 <foo\+(0x|)98> tstl %a0@\(0+008,%d0:w:2\)
0+09c <foo\+(0x|)9c> tstl %a0@\(0+008,%a1:w:2\)
0+0a0 <foo\+(0x|)a0> tstl %a0@\(0+000,%d0:w:2\)
0+0a4 <foo\+(0x|)a4> tstl %a0@\(0+000,%d0:w:2\)
0+0a8 <foo\+(0x|)a8> tstl %a0@\(0+3e8,%d0:w:2\)
0+0ae <foo\+(0x|)ae> tstl @\(0+3e8,%d0:w:2\)
0+0b4 <foo\+(0x|)b4> tstl @\(0+000,%d0:w:2\)
0+0b8 <foo\+(0x|)b8> tstl @\(0+3e8\)
0+0be <foo\+(0x|)be> tstl %a0@\(0+186a0\)
0+0c6 <foo\+(0x|)c6> tstl %a0@\(0+3e8,%d0:w:2\)
0+0cc <foo\+(0x|)cc> tstl %a0@\(0+3e8,%d0:l\)
0+0d2 <foo\+(0x|)d2> tstl %a0@\(0+3e8,%a1:w:2\)
0+0d8 <foo\+(0x|)d8> tstl %a0@\(0+3e8,%d0:w:2\)
0+0de <foo\+(0x|)de> tstl %a0@\(0+3e8,%d0:l\)
0+0e4 <foo\+(0x|)e4> tstl @\(0+3e8,%d0:w:2\)
0+0ea <foo\+(0x|)ea> tstl @\(0+3e8,%d0:w:2\)
0+0f0 <foo\+(0x|)f0> tstl @\(0+000,%d0:w:2\)
0+0f4 <foo\+(0x|)f4> tstl %a0@\(0+186a0\)
0+0fc <foo\+(0x|)fc> tstl %a0@\(0+186a0\)
0+104 <foo\+(0x|)104> tstl @\(0+3e8,%d0:w:2\)
0+10a <foo\+(0x|)10a> tstl @\(0+186a0\)
0+112 <foo\+(0x|)112> tstl @\(0+3e8,%d0:w:2\)
0+118 <foo\+(0x|)118> tstl @\(0+3e8,%d0:l\)
0+11e <foo\+(0x|)11e> tstl @\(0+3e8,%a1:w:2\)
0+124 <foo\+(0x|)124> tstl @\(0+3e8,%d0:w:2\)
0+12a <foo\+(0x|)12a> tstl @\(0+3e8,%d0:l\)
0+130 <foo\+(0x|)130> tstl @\(0+186a0\)
0+138 <foo\+(0x|)138> tstl @\(0+186a0\)
0+140 <foo\+(0x|)140> tstl %a0@\(0+3e8\)
0+146 <foo\+(0x|)146> tstl @\(0+3e8\)
0+14c <foo\+(0x|)14c> tstl @\(0+000\)
0+150 <foo\+(0x|)150> tstl %a0@\(0+3e8\)
0+156 <foo\+(0x|)156> tstl %a0@\(0+3e8\)
0+15c <foo\+(0x|)15c> tstl %a0@\(0+3e8\)
0+162 <foo\+(0x|)162> tstl %a0@\(0+3e8\)
0+168 <foo\+(0x|)168> tstl %a0@\(0+3e8\)
0+16e <foo\+(0x|)16e> tstl @\(0+3e8\)
0+174 <foo\+(0x|)174> tstl @\(0+3e8\)
0+17a <foo\+(0x|)17a> tstl @\(0+000\)
0+17e <foo\+(0x|)17e> tstl %a0@\(0+3e8\)@\(0+7d0,%d0:w:2\)
0+186 <foo\+(0x|)186> tstl %a0@\(0+3e8\)@\(0+000,%d0:w:2\)
0+18c <foo\+(0x|)18c> tstl %a0@\(0+3e8\)@\(0+7d0\)
0+194 <foo\+(0x|)194> tstl @\(0+3e8\)@\(0+7d0,%d0:w:2\)
0+19c <foo\+(0x|)19c> tstl @\(0+3e8\)@\(0+000,%d0:w:2\)
0+1a2 <foo\+(0x|)1a2> tstl @\(0+3e8\)@\(0+7d0\)
0+1aa <foo\+(0x|)1aa> tstl %a0@\(0+000\)@\(0+7d0,%d0:w:2\)
0+1b0 <foo\+(0x|)1b0> tstl %a0@\(0+000\)@\(0+000,%d0:w:2\)
0+1b4 <foo\+(0x|)1b4> tstl %a0@\(0+000\)@\(0+7d0\)
0+1ba <foo\+(0x|)1ba> tstl @\(0+000\)@\(0+7d0,%d0:w:2\)
0+1c0 <foo\+(0x|)1c0> tstl @\(0+000\)@\(0+000,%d0:w:2\)
0+1c4 <foo\+(0x|)1c4> tstl @\(0+000\)@\(0+7d0\)
0+1ca <foo\+(0x|)1ca> tstl %a0@\(0+3e8\)@\(0+7d0,%d0:w:2\)
0+1d2 <foo\+(0x|)1d2> tstl %a0@\(0+3e8\)@\(0+000,%d0:w:2\)
0+1d8 <foo\+(0x|)1d8> tstl %a0@\(0+3e8\)@\(0+7d0\)
0+1e0 <foo\+(0x|)1e0> tstl @\(0+3e8\)@\(0+7d0,%d0:w:2\)
0+1e8 <foo\+(0x|)1e8> tstl @\(0+3e8\)@\(0+000,%d0:w:2\)
0+1ee <foo\+(0x|)1ee> tstl @\(0+3e8\)@\(0+7d0\)
0+1f6 <foo\+(0x|)1f6> tstl %a0@\(0+000\)@\(0+7d0,%d0:w:2\)
0+1fc <foo\+(0x|)1fc> tstl %a0@\(0+000\)@\(0+000,%d0:w:2\)
0+200 <foo\+(0x|)200> tstl %a0@\(0+000\)@\(0+7d0\)
0+206 <foo\+(0x|)206> tstl @\(0+000\)@\(0+7d0,%d0:w:2\)
0+20c <foo\+(0x|)20c> tstl @\(0+000\)@\(0+000,%d0:w:2\)
0+210 <foo\+(0x|)210> tstl @\(0+000\)@\(0+7d0\)
0+216 <foo\+(0x|)216> tstl %a0@\(0+3e8,%d0:w:2\)@\(0+7d0\)
0+21e <foo\+(0x|)21e> tstl %a0@\(0+3e8,%d0:w:2\)@\(0+000\)
0+224 <foo\+(0x|)224> tstl @\(0+3e8,%d0:w:2\)@\(0+7d0\)
0+22c <foo\+(0x|)22c> tstl @\(0+3e8,%d0:w:2\)@\(0+000\)
0+232 <foo\+(0x|)232> tstl %a0@\(0+000,%d0:w:2\)@\(0+7d0\)
0+238 <foo\+(0x|)238> tstl %a0@\(0+000,%d0:w:2\)@\(0+000\)
0+23c <foo\+(0x|)23c> tstl @\(0+000,%d0:w:2\)@\(0+7d0\)
0+242 <foo\+(0x|)242> tstl @\(0+000,%d0:w:2\)@\(0+000\)
0+246 <foo\+(0x|)246> tstl %a0@\(0+3e8,%d0:w:2\)@\(0+7d0\)
0+24e <foo\+(0x|)24e> tstl %a0@\(0+3e8,%d0:w:2\)@\(0+7d0\)
0+256 <foo\+(0x|)256> tstl %a0@\(0+3e8,%d0:l\)@\(0+7d0\)
0+25e <foo\+(0x|)25e> tstl %a1@\(0+3e8,%a0:l\)@\(0+7d0\)
0+266 <foo\+(0x|)266> tstl %a0@\(0+3e8,%a1:w:2\)@\(0+7d0\)
0+26e <foo\+(0x|)26e> tstl %a0@\(0+3e8,%d0:w:2\)@\(0+000\)
0+274 <foo\+(0x|)274> tstl %a0@\(0+3e8,%d0:l\)@\(0+000\)
0+27a <foo\+(0x|)27a> tstl @\(0+3e8,%d0:w:2\)@\(0+7d0\)
0+282 <foo\+(0x|)282> tstl @\(0+3e8,%d0:w:2\)@\(0+000\)
0+288 <foo\+(0x|)288> tstl %a0@\(0+000,%d0:w:2\)@\(0+7d0\)
0+28e <foo\+(0x|)28e> tstl %a0@\(0+000,%d0:l\)@\(0+7d0\)
0+294 <foo\+(0x|)294> tstl %a0@\(0+000,%d0:w:2\)@\(0+000\)
0+298 <foo\+(0x|)298> tstl %a0@\(0+000,%d0:l\)@\(0+000\)
0+29c <foo\+(0x|)29c> tstl @\(0+000,%d0:w:2\)@\(0+7d0\)
0+2a2 <foo\+(0x|)2a2> tstl @\(0+000,%d0:w:2\)@\(0+000\)
0+2a6 <foo\+(0x|)2a6> pea %pc@\(0+2b0 <foo\+(0x|)2b0>\)
0+2aa <foo\+(0x|)2aa> pea %pc@\(0+2b4 <foo\+(0x|)2b4>\)
0+2ae <foo\+(0x|)2ae> pea %pc@\(0+2b8 <foo\+(0x|)2b8>\)
0+2b2 <foo\+(0x|)2b2> pea %pc@\(0+000 <foo>\)
0+2b6 <foo\+(0x|)2b6> pea %pc@\(0+2c0 <foo\+(0x|)2c0>,%d0:w:2\)
0+2ba <foo\+(0x|)2ba> pea %pc@\(0+2bc <foo\+(0x|)2bc>,%d0:w:2\)
0+2be <foo\+(0x|)2be> pea %pc@\(0+2c8 <foo\+(0x|)2c8>,%d0:w:2\)
0+2c2 <foo\+(0x|)2c2> pea %pc@\(0+2cc <foo\+(0x|)2cc>,%d0:l\)
0+2c6 <foo\+(0x|)2c6> pea %pc@\(0+2d0 <foo\+(0x|)2d0>,%a0:l\)
0+2ca <foo\+(0x|)2ca> pea %pc@\(0+2d4 <foo\+(0x|)2d4>,%d0:w:2\)
0+2ce <foo\+(0x|)2ce> pea %pc@\(0+2d8 <foo\+(0x|)2d8>,%d0:l\)
0+2d2 <foo\+(0x|)2d2> pea %pc@\(0+2dc <foo\+(0x|)2dc>,%a0:l\)
0+2d6 <foo\+(0x|)2d6> pea %pc@\(0+2d8 <foo\+(0x|)2d8>,%d0:w:2\)
0+2da <foo\+(0x|)2da> pea %pc@\(0+2dc <foo\+(0x|)2dc>,%d0:l\)
0+2de <foo\+(0x|)2de> pea %pc@\(0+2e0 <foo\+(0x|)2e0>,%a0:l\)
0+2e2 <foo\+(0x|)2e2> pea %pc@\(0+6cc <.*>,%d0:w:2\)
0+2e8 <foo\+(0x|)2e8> pea %pc@\(0+1898a <.*>\)
0+2f0 <foo\+(0x|)2f0> pea %pc@\(0+6da <.*>,%d0:w:2\)
0+2f6 <foo\+(0x|)2f6> pea %pc@\(0+6e0 <.*>,%d0:l\)
0+2fc <foo\+(0x|)2fc> pea %pc@\(0+6e6 <.*>,%a1:w:2\)
0+302 <foo\+(0x|)302> pea %pc@\(0+6ec <.*>,%a1:l\)
0+308 <foo\+(0x|)308> pea %pc@\(0+6f2 <.*>,%d0:w:2\)
0+30e <foo\+(0x|)30e> pea %pc@\(0+6f8 <.*>,%d0:l\)
0+314 <foo\+(0x|)314> pea %pc@\(0+6fe <.*>,%a1:l\)
0+31a <foo\+(0x|)31a> pea %pc@\(0+189bc <.*>\)
0+322 <foo\+(0x|)322> pea %pc@\(0+189c4 <.*>\)
0+32a <foo\+(0x|)32a> pea %zpc@\(0+3e8,%d0:w:2\)
0+330 <foo\+(0x|)330> pea %zpc@\(0+186a0\)
0+338 <foo\+(0x|)338> pea %zpc@\(0+3e8,%d0:w:2\)
0+33e <foo\+(0x|)33e> pea %zpc@\(0+3e8,%d0:l\)
0+344 <foo\+(0x|)344> pea %zpc@\(0+3e8,%a1:w:2\)
0+34a <foo\+(0x|)34a> pea %zpc@\(0+3e8,%a1:l\)
0+350 <foo\+(0x|)350> pea %zpc@\(0+3e8,%d0:w:2\)
0+356 <foo\+(0x|)356> pea %zpc@\(0+3e8,%d0:l\)
0+35c <foo\+(0x|)35c> pea %zpc@\(0+3e8,%a1:l\)
0+362 <foo\+(0x|)362> pea %zpc@\(0+186a0\)
0+36a <foo\+(0x|)36a> pea %zpc@\(0+186a0\)
0+372 <foo\+(0x|)372> pea %pc@\(0+75c <.*>\)@\(0+7d0,%d0:w:2\)
0+37a <foo\+(0x|)37a> pea %pc@\(0+764 <.*>\)@\(0+000,%d0:w:2\)
0+380 <foo\+(0x|)380> pea %pc@\(0+76a <.*>\)@\(0+7d0\)
0+388 <foo\+(0x|)388> pea %pc@\(0+38a <foo\+(0x|)38a>\)@\(0+7d0,%d0:w:2\)
0+38e <foo\+(0x|)38e> pea %pc@\(0+390 <foo\+(0x|)390>\)@\(0+000,%d0:w:2\)
0+392 <foo\+(0x|)392> pea %pc@\(0+394 <foo\+(0x|)394>\)@\(0+7d0\)
0+398 <foo\+(0x|)398> pea %pc@\(0+782 <.*>\)@\(0+7d0,%d0:w:2\)
0+3a0 <foo\+(0x|)3a0> pea %pc@\(0+78a <.*>\)@\(0+000,%d0:w:2\)
0+3a6 <foo\+(0x|)3a6> pea %pc@\(0+790 <.*>\)@\(0+7d0\)
0+3ae <foo\+(0x|)3ae> pea %pc@\(0+3b0 <foo\+(0x|)3b0>\)@\(0+7d0,%d0:w:2\)
0+3b4 <foo\+(0x|)3b4> pea %pc@\(0+3b6 <foo\+(0x|)3b6>\)@\(0+000,%d0:w:2\)
0+3b8 <foo\+(0x|)3b8> pea %pc@\(0+3ba <foo\+(0x|)3ba>\)@\(0+7d0\)
0+3be <foo\+(0x|)3be> pea %zpc@\(0+3e8\)@\(0+7d0,%d0:w:2\)
0+3c6 <foo\+(0x|)3c6> pea %zpc@\(0+3e8\)@\(0+000,%d0:w:2\)
0+3cc <foo\+(0x|)3cc> pea %zpc@\(0+3e8\)@\(0+7d0\)
0+3d4 <foo\+(0x|)3d4> pea %zpc@\(0+000\)@\(0+7d0,%d0:w:2\)
0+3da <foo\+(0x|)3da> pea %zpc@\(0+000\)@\(0+000,%d0:w:2\)
0+3de <foo\+(0x|)3de> pea %zpc@\(0+000\)@\(0+7d0\)
0+3e4 <foo\+(0x|)3e4> pea %zpc@\(0+3e8\)@\(0+7d0,%d0:w:2\)
0+3ec <foo\+(0x|)3ec> pea %zpc@\(0+3e8\)@\(0+000,%d0:w:2\)
0+3f2 <foo\+(0x|)3f2> pea %zpc@\(0+3e8\)@\(0+7d0\)
0+3fa <foo\+(0x|)3fa> pea %zpc@\(0+000\)@\(0+7d0,%d0:w:2\)
0+400 <foo\+(0x|)400> pea %zpc@\(0+000\)@\(0+000,%d0:w:2\)
0+404 <foo\+(0x|)404> pea %zpc@\(0+000\)@\(0+7d0\)
0+40a <foo\+(0x|)40a> pea %pc@\(0+7f4 <.*>,%d0:w:2\)@\(0+7d0\)
0+412 <foo\+(0x|)412> pea %pc@\(0+7fc <.*>,%d0:w:2\)@\(0+000\)
0+418 <foo\+(0x|)418> pea %pc@\(0+41a <foo\+(0x|)41a>,%d0:w:2\)@\(0+7d0\)
0+41e <foo\+(0x|)41e> pea %pc@\(0+420 <foo\+(0x|)420>,%d0:w:2\)@\(0+000\)
0+422 <foo\+(0x|)422> pea %pc@\(0+80c <.*>,%d0:w:2\)@\(0+7d0\)
0+42a <foo\+(0x|)42a> pea %pc@\(0+814 <.*>,%d0:w:2\)@\(0+7d0\)
0+432 <foo\+(0x|)432> pea %pc@\(0+81c <.*>,%d0:l\)@\(0+7d0\)
0+43a <foo\+(0x|)43a> pea %pc@\(0+824 <.*>,%a1:l\)@\(0+7d0\)
0+442 <foo\+(0x|)442> pea %pc@\(0+82c <.*>,%a1:l\)@\(0+7d0\)
0+44a <foo\+(0x|)44a> pea %pc@\(0+834 <.*>,%a1:w:2\)@\(0+7d0\)
0+452 <foo\+(0x|)452> pea %pc@\(0+83c <.*>,%d0:w:2\)@\(0+000\)
0+458 <foo\+(0x|)458> pea %pc@\(0+842 <.*>,%d0:l\)@\(0+000\)
0+45e <foo\+(0x|)45e> pea %pc@\(0+848 <.*>,%a1:l\)@\(0+000\)
0+464 <foo\+(0x|)464> pea %pc@\(0+466 <foo\+(0x|)466>,%d0:w:2\)@\(0+7d0\)
0+46a <foo\+(0x|)46a> pea %pc@\(0+46c <foo\+(0x|)46c>,%a0:l\)@\(0+7d0\)
0+470 <foo\+(0x|)470> pea %pc@\(0+472 <foo\+(0x|)472>,%d0:w:2\)@\(0+000\)
0+474 <foo\+(0x|)474> pea %pc@\(0+476 <foo\+(0x|)476>,%d0:l\)@\(0+000\)
0+478 <foo\+(0x|)478> pea %zpc@\(0+3e8,%d0:w:2\)@\(0+7d0\)
0+480 <foo\+(0x|)480> pea %zpc@\(0+3e8,%d0:w:2\)@\(0+000\)
0+486 <foo\+(0x|)486> pea %zpc@\(0+000,%d0:w:2\)@\(0+7d0\)
0+48c <foo\+(0x|)48c> pea %zpc@\(0+000,%d0:w:2\)@\(0+000\)
0+490 <foo\+(0x|)490> pea %zpc@\(0+3e8,%d0:w:2\)@\(0+7d0\)
0+498 <foo\+(0x|)498> pea %zpc@\(0+3e8,%d0:w:2\)@\(0+7d0\)
0+4a0 <foo\+(0x|)4a0> pea %zpc@\(0+3e8,%d0:l\)@\(0+7d0\)
0+4a8 <foo\+(0x|)4a8> pea %zpc@\(0+3e8,%a1:l\)@\(0+7d0\)
0+4b0 <foo\+(0x|)4b0> pea %zpc@\(0+3e8,%a1:l\)@\(0+7d0\)
0+4b8 <foo\+(0x|)4b8> pea %zpc@\(0+3e8,%a1:w:2\)@\(0+7d0\)
0+4c0 <foo\+(0x|)4c0> pea %zpc@\(0+3e8,%d0:w:2\)@\(0+000\)
0+4c6 <foo\+(0x|)4c6> pea %zpc@\(0+3e8,%d0:l\)@\(0+000\)
0+4cc <foo\+(0x|)4cc> pea %zpc@\(0+3e8,%a1:l\)@\(0+000\)
0+4d2 <foo\+(0x|)4d2> pea %zpc@\(0+000,%d0:w:2\)@\(0+7d0\)
0+4d8 <foo\+(0x|)4d8> pea %zpc@\(0+000,%a0:l\)@\(0+7d0\)
0+4de <foo\+(0x|)4de> pea %zpc@\(0+000,%d0:w:2\)@\(0+000\)
0+4e2 <foo\+(0x|)4e2> pea %zpc@\(0+000,%d0:l\)@\(0+000\)
0+4e6 <foo\+(0x|)4e6> tstl 0+004 <foo\+(0x|)4>
0+4ea <foo\+(0x|)4ea> tstl 0+004 <foo\+(0x|)4>
0+4ee <foo\+(0x|)4ee> tstl 0+004 <foo\+(0x|)4>
0+4f2 <foo\+(0x|)4f2> tstl 0+186a0 <.*>
0+4f8 <foo\+(0x|)4f8> tstl 0+008 <foo\+(0x|)8>
0+4fe <foo\+(0x|)4fe> tstl 0+008 <foo\+(0x|)8>
0+504 <foo\+(0x|)504> addib #1,%d0
0+508 <foo\+(0x|)508> addiw #1,%d0
0+50c <foo\+(0x|)50c> addil #1,%d0
0+512 <foo\+(0x|)512> addqb #1,%d0
0+514 <foo\+(0x|)514> cmpib #1,%d0
0+518 <foo\+(0x|)518> cmpib #1,%pc@\(0+51c <foo\+(0x|)51c>\)
0+51e <foo\+(0x|)51e> cmpiw #1,%d0
0+522 <foo\+(0x|)522> cmpiw #1,%pc@\(0+526 <foo\+(0x|)526>\)
0+528 <foo\+(0x|)528> cmpil #1,%d0
0+52e <foo\+(0x|)52e> cmpil #1,%pc@\(0+534 <foo\+(0x|)534>\)
0+536 <foo\+(0x|)536> cmpib #1,%d0
0+53a <foo\+(0x|)53a> cmpib #1,%pc@\(0+53e <foo\+(0x|)53e>\)
0+540 <foo\+(0x|)540> cmpiw #1,%d0
0+544 <foo\+(0x|)544> cmpiw #1,%pc@\(0+548 <foo\+(0x|)548>\)
0+54a <foo\+(0x|)54a> cmpil #1,%d0
0+550 <foo\+(0x|)550> cmpil #1,%pc@\(0+556 <foo\+(0x|)556>\)
