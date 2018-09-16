#source: pr17550-2.s
#source: pr17550-4.s
#ld: -r
#readelf: -s --wide
#xfail: alpha-*-* cr16-*-* crx-*-* d30v-*-* dlx-*-* pj*-*-* xgate-*-*
# Disabled on alpha because alpha has a different .set directive.
# cr16 and crx use non-standard scripts with memory regions, which don't
# play well with comdat group sections under ld -r.  Generic linker
# targets don't support comdat group sections.

#...
 +[0-9]+: +[0-9a-f]+ +0 +OBJECT +GLOBAL +DEFAULT +UND y
#pass
