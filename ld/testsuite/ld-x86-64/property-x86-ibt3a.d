#source: property-x86-3.s
#source: property-x86-ibt.s
#as: --64 -defsym __64_bit__=1
#ld: -r -melf_x86_64
#readelf: -n

Displaying notes found in: .note.gnu.property
  Owner                 Data size	Description
  GNU                  0x00000010	NT_GNU_PROPERTY_TYPE_0
      Properties: x86 ISA needed: i486, 586, SSE2, SSE3
