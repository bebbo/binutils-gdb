#source: gotop32.s
#as: --32 -K PIC
#ld: -shared -melf32_sparc
#readelf: -WSsrl
#target: sparc*-*-*

There are [0-9]+ section headers, starting at offset 0x[0-9a-f]+:

Section Headers:
 +\[Nr\] Name +Type +Addr +Off +Size +ES Flg Lk Inf Al
 +\[[ 0-9]+\] +NULL +0+ 0+ 0+ 0+ +0 +0 +0
 +\[[ 0-9]+\] .hash +.*
 +\[[ 0-9]+\] .dynsym +.*
 +\[[ 0-9]+\] .dynstr +.*
 +\[[ 0-9]+\] .rela.dyn +.*
 +\[[ 0-9]+\] .text +PROGBITS +0+1000 0+1000 0+1000 0+ +AX +0 +0 4096
 +\[[ 0-9]+\] .dynamic +DYNAMIC +0+12000 0+2000 0+70 08 +WA +3 +0 +4
 +\[[ 0-9]+\] .got +PROGBITS +0+12070 0+2070 0+8 04 +WA +0 +0 +4
 +\[[ 0-9]+\] .data +PROGBITS +0+13000 0+3000 0+8 00 +WA +0 +0 4096
 +\[[ 0-9]+\] .symtab +.*
 +\[[ 0-9]+\] .strtab +.*
 +\[[ 0-9]+\] .shstrtab +.*
#...

Elf file type is DYN \(Shared object file\)
Entry point 0x1000
There are [0-9]+ program headers, starting at offset [0-9]+

Program Headers:
 +Type +Offset +VirtAddr +PhysAddr +FileSiz MemSiz +Flg Align
 +LOAD +0x0+ 0x0+ 0x0+ 0x0+2000 0x0+2000 R E 0x10000
 +LOAD +0x0+2000 0x0+12000 0x0+12000 0x0+1008 0x0+1008 RW +0x10000
 +DYNAMIC +0x0+2000 0x0+12000 0x0+12000 0x0+70 0x0+70 RW +0x4
#...

Relocation section '.rela.dyn' at offset 0x[0-9a-f]+ contains 1 entry:
 Offset +Info +Type +Sym. Value +Symbol's Name \+ Addend
[0-9a-f ]+R_SPARC_GLOB_DAT +0+13000 +sym \+ 0

Symbol table '\.dynsym' contains [0-9]+ entries:
 +Num: +Value +Size +Type +Bind +Vis +Ndx +Name
.* NOTYPE +LOCAL +DEFAULT +UND *
.* SECTION +LOCAL +DEFAULT +5 *
.* SECTION +LOCAL +DEFAULT +7 *
.* NOTYPE +GLOBAL +DEFAULT +8 __bss_start
.* FUNC +GLOBAL +DEFAULT +5 foo
.* NOTYPE +GLOBAL +DEFAULT +8 _edata
.* NOTYPE +GLOBAL +DEFAULT +8 _end
.* NOTYPE +GLOBAL +DEFAULT +8 sym

Symbol table '\.symtab' contains [0-9]+ entries:
 +Num: +Value +Size +Type +Bind +Vis +Ndx +Name
.* NOTYPE +LOCAL +DEFAULT +UND *
.* SECTION +LOCAL +DEFAULT +1 *
.* SECTION +LOCAL +DEFAULT +2 *
.* SECTION +LOCAL +DEFAULT +3 *
.* SECTION +LOCAL +DEFAULT +4 *
.* SECTION +LOCAL +DEFAULT +5 *
.* SECTION +LOCAL +DEFAULT +6 *
.* SECTION +LOCAL +DEFAULT +7 *
.* SECTION +LOCAL +DEFAULT +8 *
.* FILE +LOCAL +DEFAULT +ABS .*
.* NOTYPE +LOCAL +DEFAULT +8 local_sym
.* FILE +LOCAL +DEFAULT +ABS .*
.* OBJECT +LOCAL +DEFAULT +ABS _DYNAMIC
.* OBJECT +LOCAL +DEFAULT +ABS _PROCEDURE_LINKAGE_TABLE_
.* OBJECT +LOCAL +DEFAULT +ABS _GLOBAL_OFFSET_TABLE_
.* NOTYPE +GLOBAL +DEFAULT +8 __bss_start
.* FUNC +GLOBAL +DEFAULT +5 foo
.* NOTYPE +GLOBAL +DEFAULT +8 _edata
.* NOTYPE +GLOBAL +DEFAULT +8 _end
.* NOTYPE +GLOBAL +DEFAULT +8 sym

