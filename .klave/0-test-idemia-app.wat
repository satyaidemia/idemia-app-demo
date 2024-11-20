(module
 (type $0 (func (param i32) (result i32)))
 (type $1 (func (param i32)))
 (type $2 (func (param i32 i32)))
 (type $3 (func (param i32 i32) (result i32)))
 (type $4 (func))
 (type $5 (func (param i32 i32 i32) (result i32)))
 (type $6 (func (param i32 i32 i32)))
 (type $7 (func (result i32)))
 (type $8 (func (param i32 i32 i32 i32 i32 i32)))
 (type $9 (func (param i32 i32 i32 i32)))
 (type $10 (func (param i32) (result i64)))
 (type $11 (func (param i32 i64)))
 (type $12 (func (param i32 i32 i64)))
 (type $13 (func (param i32 i32 i32 i32 i32) (result i32)))
 (type $14 (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (type $15 (func (param i64) (result i64)))
 (type $16 (func (param i32 f64)))
 (type $17 (func (param f64 i32) (result f64)))
 (type $18 (func (param i64 i64 i32 i64 i32) (result i32)))
 (type $19 (func (param f64) (result i32)))
 (type $20 (func (result i64)))
 (type $21 (func (param i32) (result f64)))
 (type $22 (func (param i64) (result i32)))
 (type $23 (func (param i32 i32 i32 i32) (result i32)))
 (import "env" "abort" (func $~lib/builtins/abort (param i32 i32 i32 i32)))
 (import "env" "read_ledger" (func $~lib/@klave/sdk/assembly/index/runtime_read_ledger_raw (param i32 i32 i32 i32 i32) (result i32)))
 (import "env" "notify" (func $~lib/@klave/sdk/assembly/index/runtime_notify (param i32)))
 (import "env" "write_ledger" (func $~lib/@klave/sdk/assembly/index/runtime_write_ledger_raw (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
 (import "env" "query_context" (func $~lib/@klave/sdk/assembly/index/runtime_query_context_raw (param i32 i32 i32) (result i32)))
 (import "env" "start_recording" (func $~lib/@klave/sdk/assembly/index/start_recording))
 (import "env" "add_user_query" (func $index/runtime_add_user_query (param i32)))
 (import "env" "add_user_transaction" (func $index/runtime_add_user_transaction (param i32)))
 (global $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN (mut i32) (i32.const 0))
 (global $~lib/@klave/as-json/assembly/custom/bs/POINTER (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/total (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/threshold (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/state (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/visitCount (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/pinSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/iter (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/toSpace (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/white (mut i32) (i32.const 0))
 (global $~lib/rt/itcms/fromSpace (mut i32) (i32.const 0))
 (global $~lib/rt/tlsf/ROOT (mut i32) (i32.const 0))
 (global $~argumentsLength (mut i32) (i32.const 0))
 (global $~lib/util/string/__fixmulShift (mut i64) (i64.const 0))
 (global $~lib/util/number/_frc_plus (mut i64) (i64.const 0))
 (global $~lib/util/number/_frc_minus (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp (mut i32) (i32.const 0))
 (global $~lib/util/number/_K (mut i32) (i32.const 0))
 (global $~lib/util/number/_frc_pow (mut i64) (i64.const 0))
 (global $~lib/util/number/_exp_pow (mut i32) (i32.const 0))
 (global $~lib/rt/__rtti_base i32 (i32.const 73936))
 (global $~lib/memory/__stack_pointer (mut i32) (i32.const 106808))
 (memory $0 2)
 (data $0 (i32.const 1036) "\1c")
 (data $0.1 (i32.const 1048) "\02\00\00\00\08\00\00\00t\00r\00u\00e")
 (data $1 (i32.const 1068) "\1c")
 (data $1.1 (i32.const 1080) "\02\00\00\00\n\00\00\00f\00a\00l\00s\00e")
 (data $2 (i32.const 1100) "\1c")
 (data $2.1 (i32.const 1112) "\02\00\00\00\08\00\00\00n\00u\00l\00l")
 (data $3 (i32.const 1132) "\1c")
 (data $3.1 (i32.const 1144) "\02\00\00\00\02\00\00\00{")
 (data $4 (i32.const 1164) "\1c")
 (data $4.1 (i32.const 1176) "\02\00\00\00\02\00\00\00[")
 (data $5 (i32.const 1196) "\1c")
 (data $5.1 (i32.const 1208) "\02\00\00\00\04\00\00\00[\00]")
 (data $6 (i32.const 1228) "\1c")
 (data $6.1 (i32.const 1240) "\02\00\00\00\02\00\00\00:")
 (data $7 (i32.const 1260) "\1c")
 (data $7.1 (i32.const 1272) "\02\00\00\00\02\00\00\00,")
 (data $8 (i32.const 1292) "\1c")
 (data $8.1 (i32.const 1304) "\02\00\00\00\02\00\00\00}")
 (data $9 (i32.const 1324) "\1c")
 (data $9.1 (i32.const 1336) "\02\00\00\00\02\00\00\00]")
 (data $10 (i32.const 1356) "\1c")
 (data $10.1 (i32.const 1368) "\02\00\00\00\02\00\00\00\"")
 (data $11 (i32.const 1388) "\1c")
 (data $11.1 (i32.const 1400) "\02\00\00\00\04\00\00\00\"\00\"")
 (data $12 (i32.const 1420) "\1c")
 (data $12.1 (i32.const 1432) "\01")
 (data $13 (i32.const 1452) ",")
 (data $13.1 (i32.const 1464) "\04\00\00\00\10\00\00\00\a0\05\00\00\a0\05")
 (data $15 (i32.const 67040) "0123456789abcdef")
 (data $16 (i32.const 67068) "<")
 (data $16.1 (i32.const 67080) "\02\00\00\00 \00\00\00m\00y\00_\00s\00t\00o\00r\00a\00g\00e\00_\00t\00a\00b\00l\00e")
 (data $17 (i32.const 67132) ",")
 (data $17.1 (i32.const 67144) "\02\00\00\00\10\00\00\00s\00e\00_\00t\00a\00b\00l\00e")
 (data $18 (i32.const 67180) "<")
 (data $18.1 (i32.const 67192) "\02\00\00\00\"\00\00\00t\00r\00a\00n\00s\00a\00c\00t\00i\00o\00n\00_\00t\00a\00b\00l\00e")
 (data $19 (i32.const 67244) "<")
 (data $19.1 (i32.const 67256) "\02\00\00\00(\00\00\00A\00l\00l\00o\00c\00a\00t\00i\00o\00n\00 \00t\00o\00o\00 \00l\00a\00r\00g\00e")
 (data $20 (i32.const 67308) "<")
 (data $20.1 (i32.const 67320) "\02\00\00\00 \00\00\00~\00l\00i\00b\00/\00r\00t\00/\00i\00t\00c\00m\00s\00.\00t\00s")
 (data $23 (i32.const 67436) "<")
 (data $23.1 (i32.const 67448) "\02\00\00\00$\00\00\00I\00n\00d\00e\00x\00 \00o\00u\00t\00 \00o\00f\00 \00r\00a\00n\00g\00e")
 (data $24 (i32.const 67500) ",")
 (data $24.1 (i32.const 67512) "\02\00\00\00\14\00\00\00~\00l\00i\00b\00/\00r\00t\00.\00t\00s")
 (data $26 (i32.const 67580) "<")
 (data $26.1 (i32.const 67592) "\02\00\00\00\1e\00\00\00~\00l\00i\00b\00/\00r\00t\00/\00t\00l\00s\00f\00.\00t\00s")
 (data $27 (i32.const 67644) "<")
 (data $27.1 (i32.const 67656) "\02\00\00\00$\00\00\00U\00n\00p\00a\00i\00r\00e\00d\00 \00s\00u\00r\00r\00o\00g\00a\00t\00e")
 (data $28 (i32.const 67708) ",")
 (data $28.1 (i32.const 67720) "\02\00\00\00\1c\00\00\00~\00l\00i\00b\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data $29 (i32.const 67756) "|")
 (data $29.1 (i32.const 67768) "\02\00\00\00^\00\00\00U\00n\00e\00x\00p\00e\00c\00t\00e\00d\00 \00\'\00n\00u\00l\00l\00\'\00 \00(\00n\00o\00t\00 \00a\00s\00s\00i\00g\00n\00e\00d\00 \00o\00r\00 \00f\00a\00i\00l\00e\00d\00 \00c\00a\00s\00t\00)")
 (data $30 (i32.const 67884) ",")
 (data $30.1 (i32.const 67896) "\02\00\00\00\10\00\00\00t\00y\00p\00e\00s\00.\00t\00s")
 (data $31 (i32.const 67932) ",")
 (data $31.1 (i32.const 67944) "\02\00\00\00\1c\00\00\00I\00n\00v\00a\00l\00i\00d\00 \00l\00e\00n\00g\00t\00h")
 (data $32 (i32.const 67980) "<")
 (data $32.1 (i32.const 67992) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00b\00u\00f\00f\00e\00r\00.\00t\00s")
 (data $33 (i32.const 68044) "\1c")
 (data $33.1 (i32.const 68056) "\02\00\00\00\n\00\00\00k\00e\00y\00 \00\'")
 (data $34 (i32.const 68076) "<")
 (data $34.1 (i32.const 68088) "\02\00\00\00(\00\00\00\'\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d\00 \00i\00n\00 \00t\00a\00b\00l\00e")
 (data $35 (i32.const 68140) "\1c\00\00\00\03\00\00\00\00\00\00\00\t\00\00\00\0c\00\00\00\e0\t\01\00\00\00\00\00\00\n\01")
 (data $36 (i32.const 68172) "\1c")
 (data $36.1 (i32.const 68184) "\02")
 (data $37 (i32.const 68204) ",")
 (data $37.1 (i32.const 68216) "\02\00\00\00\16\00\00\00{\00\"\00s\00u\00c\00c\00e\00s\00s\00\"\00:")
 (data $38 (i32.const 68252) ",")
 (data $38.1 (i32.const 68264) "\02\00\00\00\16\00\00\00,\00\"\00m\00e\00s\00s\00a\00g\00e\00\"\00:")
 (data $39 (i32.const 68300) ",\00\00\00\03\00\00\00\00\00\00\00\t\00\00\00\14\00\00\00\80\n\01\00\00\00\00\00\b0\n\01\00\00\00\00\00\00\05")
 (data $40 (i32.const 68348) ",")
 (data $40.1 (i32.const 68360) "\02\00\00\00\1a\00\00\00~\00l\00i\00b\00/\00a\00r\00r\00a\00y\00.\00t\00s")
 (data $41 (i32.const 68396) ",")
 (data $41.1 (i32.const 68408) "\02\00\00\00\12\00\00\00,\00\"\00v\00a\00l\00u\00e\00\"\00:")
 (data $42 (i32.const 68444) ",\00\00\00\03\00\00\00\00\00\00\00\t\00\00\00\14\00\00\00\80\n\01\00\00\00\00\00@\0b\01\00\00\00\00\00\00\05")
 (data $43 (i32.const 68492) "\1c")
 (data $43.1 (i32.const 68504) "\02\00\00\00\06\00\00\00k\00e\00y")
 (data $44 (i32.const 68524) "l")
 (data $44.1 (i32.const 68536) "\02\00\00\00V\00\00\00~\00l\00i\00b\00/\00@\00k\00l\00a\00v\00e\00/\00a\00s\00-\00j\00s\00o\00n\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00c\00u\00s\00t\00o\00m\00/\00s\00i\00n\00k\00.\00t\00s")
 (data $45 (i32.const 68636) "<")
 (data $45.1 (i32.const 68648) "\02\00\00\00(\00\00\00J\00S\00O\00N\00:\00 \00C\00a\00n\00n\00o\00t\00 \00p\00a\00r\00s\00e\00 \00\"")
 (data $46 (i32.const 68700) "l")
 (data $46.1 (i32.const 68712) "\02\00\00\00N\00\00\00\"\00 \00a\00s\00 \00s\00t\00r\00i\00n\00g\00.\00 \00I\00n\00v\00a\00l\00i\00d\00 \00e\00s\00c\00a\00p\00e\00 \00s\00e\00q\00u\00e\00n\00c\00e\00:\00 \00\\")
 (data $47 (i32.const 68812) ",\00\00\00\03\00\00\00\00\00\00\00\t\00\00\00\10\00\00\000\0c\01\00\00\00\00\00p\0c\01")
 (data $48 (i32.const 68860) "|")
 (data $48.1 (i32.const 68872) "\02\00\00\00d\00\00\00~\00l\00i\00b\00/\00@\00k\00l\00a\00v\00e\00/\00a\00s\00-\00j\00s\00o\00n\00/\00a\00s\00s\00e\00m\00b\00l\00y\00/\00d\00e\00s\00e\00r\00i\00a\00l\00i\00z\00e\00/\00s\00t\00r\00i\00n\00g\00.\00t\00s")
 (data $49 (i32.const 68988) "\1c\00\00\00\03\00\00\00\00\00\00\00\t\00\00\00\0c\00\00\00\80\n\01\00\00\00\00\00\00\05")
 (data $50 (i32.const 69020) "L")
 (data $50.1 (i32.const 69032) "\02\00\00\00.\00\00\00M\00i\00s\00s\00i\00n\00g\00 \00v\00a\00l\00u\00e\00 \00a\00r\00g\00u\00m\00e\00n\00t\00s")
 (data $51 (i32.const 69100) "\1c")
 (data $51.1 (i32.const 69112) "\02\00\00\00\n\00\00\00v\00a\00l\00u\00e")
 (data $52 (i32.const 69132) "\\")
 (data $52.1 (i32.const 69144) "\02\00\00\00F\00\00\00\'\00 \00n\00o\00t\00 \00f\00o\00u\00n\00d\00 \00i\00n\00 \00s\00e\00c\00u\00r\00e\00 \00e\00l\00e\00m\00e\00n\00t\00 \00t\00a\00b\00l\00e")
 (data $53 (i32.const 69228) "\1c\00\00\00\03\00\00\00\00\00\00\00\t\00\00\00\0c\00\00\00\e0\t\01\00\00\00\00\00 \0e\01")
 (data $54 (i32.const 69260) "<")
 (data $54.1 (i32.const 69272) "\02\00\00\00\"\00\00\00,\00\"\00s\00e\00c\00u\00r\00e\00E\00l\00e\00m\00e\00n\00t\00\"\00:")
 (data $55 (i32.const 69324) ",\00\00\00\03\00\00\00\00\00\00\00\t\00\00\00\14\00\00\00\80\n\01\00\00\00\00\00\a0\0e\01\00\00\00\00\00\00\05")
 (data $56 (i32.const 69372) ",")
 (data $56.1 (i32.const 69384) "\02\00\00\00\18\00\00\00t\00r\00u\00s\00t\00e\00d\00_\00t\00i\00m\00e")
 (data $57 (i32.const 69420) "L")
 (data $57.1 (i32.const 69432) "\02\00\00\00:\00\00\00s\00e\00c\00u\00r\00e\00 \00e\00l\00e\00m\00e\00n\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00e\00x\00i\00s\00t\00s")
 (data $58 (i32.const 69500) ",")
 (data $58.1 (i32.const 69512) "\02\00\00\00\10\00\00\00k\00e\00y\00s\00L\00i\00s\00t")
 (data $59 (i32.const 69548) "\1c")
 (data $59.1 (i32.const 69560) "\01")
 (data $60 (i32.const 69580) ",\00\00\00\03\00\00\00\00\00\00\00\t\00\00\00\10\00\00\000\0c\01\00\00\00\00\00p\0c\01")
 (data $61 (i32.const 69628) ",")
 (data $61.1 (i32.const 69640) "\02\00\00\00\0e\00\00\00{\00\"\00k\00e\00y\00\"\00:")
 (data $62 (i32.const 69676) ",")
 (data $62.1 (i32.const 69688) "\02\00\00\00\14\00\00\00,\00\"\00f\00i\00e\00l\00d\001\00\"\00:")
 (data $63 (i32.const 69724) ",")
 (data $63.1 (i32.const 69736) "\02\00\00\00\14\00\00\00,\00\"\00f\00i\00e\00l\00d\002\00\"\00:")
 (data $64 (i32.const 69772) "<")
 (data $64.1 (i32.const 69784) "\02\00\00\00 \00\00\00,\00\"\00c\00r\00e\00a\00t\00i\00o\00n\00D\00a\00t\00e\00\"\00:")
 (data $65 (i32.const 69836) ",")
 (data $65.1 (i32.const 69848) "\02\00\00\00\14\00\00\00,\00\"\00s\00t\00a\00t\00u\00s\00\"\00:")
 (data $66 (i32.const 69884) "<\00\00\00\03\00\00\00\00\00\00\00\t\00\00\00,\00\00\00\10\10\01\00\00\00\00\00@\10\01\00\00\00\00\00p\10\01\00\00\00\00\00\a0\10\01\00\00\00\00\00\e0\10\01\00\00\00\00\00\00\05")
 (data $67 (i32.const 69948) "|")
 (data $67.1 (i32.const 69960) "\02\00\00\00d\00\00\00t\00o\00S\00t\00r\00i\00n\00g\00(\00)\00 \00r\00a\00d\00i\00x\00 \00a\00r\00g\00u\00m\00e\00n\00t\00 \00m\00u\00s\00t\00 \00b\00e\00 \00b\00e\00t\00w\00e\00e\00n\00 \002\00 \00a\00n\00d\00 \003\006")
 (data $68 (i32.const 70076) "<")
 (data $68.1 (i32.const 70088) "\02\00\00\00&\00\00\00~\00l\00i\00b\00/\00u\00t\00i\00l\00/\00n\00u\00m\00b\00e\00r\00.\00t\00s")
 (data $69 (i32.const 70140) "\1c")
 (data $69.1 (i32.const 70152) "\02\00\00\00\02\00\00\000")
 (data $70 (i32.const 70172) "\\")
 (data $70.1 (i32.const 70184) "\02\00\00\00H\00\00\000\001\002\003\004\005\006\007\008\009\00a\00b\00c\00d\00e\00f\00g\00h\00i\00j\00k\00l\00m\00n\00o\00p\00q\00r\00s\00t\00u\00v\00w\00x\00y\00z")
 (data $71 (i32.const 70268) "L")
 (data $71.1 (i32.const 70280) "\02\00\00\000\00\00\00S\00e\00c\00u\00r\00e\00 \00e\00l\00e\00m\00e\00n\00t\00 \00w\00i\00t\00h\00 \00k\00e\00y\00 ")
 (data $72 (i32.const 70348) "<")
 (data $72.1 (i32.const 70360) "\02\00\00\00\"\00\00\00 \00h\00a\00s\00 \00b\00e\00e\00n\00 \00s\00t\00o\00r\00e\00d\00.")
 (data $73 (i32.const 70412) "\1c")
 (data $73.1 (i32.const 70424) "\02\00\00\00\0c\00\00\00f\00i\00e\00l\00d\001")
 (data $74 (i32.const 70444) "\1c")
 (data $74.1 (i32.const 70456) "\02\00\00\00\0c\00\00\00f\00i\00e\00l\00d\002")
 (data $75 (i32.const 70476) "\1c")
 (data $75.1 (i32.const 70488) "\02\00\00\00\0c\00\00\00s\00t\00a\00t\00u\00s")
 (data $76 (i32.const 70508) ",")
 (data $76.1 (i32.const 70520) "\02\00\00\00\18\00\00\00c\00r\00e\00a\00t\00i\00o\00n\00D\00a\00t\00e")
 (data $77 (i32.const 70556) "\1c")
 (data $77.1 (i32.const 70568) "\01")
 (data $78 (i32.const 70588) "|")
 (data $78.1 (i32.const 70600) "\02\00\00\00^\00\00\00E\00l\00e\00m\00e\00n\00t\00 \00t\00y\00p\00e\00 \00m\00u\00s\00t\00 \00b\00e\00 \00n\00u\00l\00l\00a\00b\00l\00e\00 \00i\00f\00 \00a\00r\00r\00a\00y\00 \00i\00s\00 \00h\00o\00l\00e\00y")
 (data $79 (i32.const 70716) ",")
 (data $79.1 (i32.const 70728) "\02\00\00\00\14\00\00\00,\00\"\00s\00e\00L\00i\00s\00t\00\"\00:")
 (data $80 (i32.const 70764) ",\00\00\00\03\00\00\00\00\00\00\00\t\00\00\00\14\00\00\00\80\n\01\00\00\00\00\00P\14\01\00\00\00\00\00\00\05")
 (data $81 (i32.const 70812) "L")
 (data $81.1 (i32.const 70824) "\02\00\00\008\00\00\00W\00r\00o\00n\00g\00 \00a\00r\00g\00u\00m\00e\00n\00t\00s\00 \00i\00n\00 \00t\00h\00e\00 \00i\00n\00p\00u\00t")
 (data $82 (i32.const 70892) "\9c")
 (data $82.1 (i32.const 70904) "\02\00\00\00\82\00\00\00O\00r\00i\00g\00i\00n\00 \00S\00e\00c\00u\00r\00e\00 \00E\00l\00e\00m\00e\00n\00t\00 \00d\00o\00e\00s\00n\00\'\00t\00 \00e\00x\00i\00s\00t\00 \00-\00 \00t\00r\00a\00n\00s\00a\00c\00t\00i\00o\00n\00 \00w\00o\00n\00\'\00t\00 \00b\00e\00 \00s\00t\00o\00r\00e\00d")
 (data $83 (i32.const 71052) "\9c")
 (data $83.1 (i32.const 71064) "\02\00\00\00\80\00\00\00P\00a\00y\00e\00e\00 \00S\00e\00c\00u\00r\00e\00 \00E\00l\00e\00m\00e\00n\00t\00 \00d\00o\00e\00s\00n\00\'\00t\00 \00e\00x\00i\00s\00t\00 \00-\00 \00t\00r\00a\00n\00s\00a\00c\00t\00i\00o\00n\00 \00w\00o\00n\00\'\00t\00 \00b\00e\00 \00s\00t\00o\00r\00e\00d")
 (data $84 (i32.const 71212) "\9c")
 (data $84.1 (i32.const 71224) "\02\00\00\00\80\00\00\00P\00a\00y\00e\00r\00 \00S\00e\00c\00u\00r\00e\00 \00E\00l\00e\00m\00e\00n\00t\00 \00d\00o\00e\00s\00n\00\'\00t\00 \00e\00x\00i\00s\00t\00 \00-\00 \00t\00r\00a\00n\00s\00a\00c\00t\00i\00o\00n\00 \00w\00o\00n\00\'\00t\00 \00b\00e\00 \00s\00t\00o\00r\00e\00d")
 (data $85 (i32.const 71372) "\1c")
 (data $85.1 (i32.const 71384) "\02\00\00\00\n\00\00\00p\00a\00y\00e\00r")
 (data $86 (i32.const 71404) "\1c")
 (data $86.1 (i32.const 71416) "\02\00\00\00\n\00\00\00p\00a\00y\00e\00e")
 (data $87 (i32.const 71436) "\1c")
 (data $87.1 (i32.const 71448) "\02\00\00\00\0c\00\00\00o\00r\00i\00g\00i\00n")
 (data $88 (i32.const 71468) "\1c")
 (data $88.1 (i32.const 71480) "\02\00\00\00\0c\00\00\00a\00m\00o\00u\00n\00t")
 (data $89 (i32.const 71510) "\f0?\00\00\00\00\00\00$@\00\00\00\00\00\00Y@\00\00\00\00\00@\8f@\00\00\00\00\00\88\c3@\00\00\00\00\00j\f8@\00\00\00\00\80\84.A\00\00\00\00\d0\12cA\00\00\00\00\84\d7\97A\00\00\00\00e\cd\cdA\00\00\00 _\a0\02B\00\00\00\e8vH7B\00\00\00\a2\94\1amB\00\00@\e5\9c0\a2B\00\00\90\1e\c4\bc\d6B\00\004&\f5k\0cC\00\80\e07y\c3AC\00\a0\d8\85W4vC\00\c8Ngm\c1\abC\00=\91`\e4X\e1C@\8c\b5x\1d\af\15DP\ef\e2\d6\e4\1aKD\92\d5M\06\cf\f0\80D")
 (data $90 (i32.const 71692) ",")
 (data $90.1 (i32.const 71704) "\02\00\00\00\12\00\00\00s\00t\00o\00r\00e\00D\00a\00t\00e")
 (data $91 (i32.const 71740) ",")
 (data $91.1 (i32.const 71752) "\02\00\00\00\14\00\00\00{\00\"\00o\00r\00i\00g\00i\00n\00\"\00:")
 (data $92 (i32.const 71788) ",")
 (data $92.1 (i32.const 71800) "\02\00\00\00\12\00\00\00,\00\"\00p\00a\00y\00e\00r\00\"\00:")
 (data $93 (i32.const 71836) ",")
 (data $93.1 (i32.const 71848) "\02\00\00\00\12\00\00\00,\00\"\00p\00a\00y\00e\00e\00\"\00:")
 (data $94 (i32.const 71884) ",")
 (data $94.1 (i32.const 71896) "\02\00\00\00\14\00\00\00,\00\"\00a\00m\00o\00u\00n\00t\00\"\00:")
 (data $95 (i32.const 71932) ",")
 (data $95.1 (i32.const 71944) "\02\00\00\00\1a\00\00\00,\00\"\00s\00t\00o\00r\00e\00D\00a\00t\00e\00\"\00:")
 (data $96 (i32.const 71980) "<\00\00\00\03\00\00\00\00\00\00\00\t\00\00\00,\00\00\00P\18\01\00\00\00\00\00\80\18\01\00\00\00\00\00\b0\18\01\00\00\00\00\00\e0\18\01\00\00\00\00\00\10\19\01\00\00\00\00\00\00\05")
 (data $97 (i32.const 72044) "\1c")
 (data $97.1 (i32.const 72056) "\02\00\00\00\06\00\00\000\00.\000")
 (data $98 (i32.const 72076) "\1c")
 (data $98.1 (i32.const 72088) "\02\00\00\00\06\00\00\00N\00a\00N")
 (data $99 (i32.const 72108) ",")
 (data $99.1 (i32.const 72120) "\02\00\00\00\12\00\00\00-\00I\00n\00f\00i\00n\00i\00t\00y")
 (data $100 (i32.const 72156) ",")
 (data $100.1 (i32.const 72168) "\02\00\00\00\10\00\00\00I\00n\00f\00i\00n\00i\00t\00y")
 (data $102 (i32.const 72264) "\88\02\1c\08\a0\d5\8f\fav\bf>\a2\7f\e1\ae\bav\acU0 \fb\16\8b\ea5\ce]J\89B\cf-;eU\aa\b0k\9a\dfE\1a=\03\cf\1a\e6\ca\c6\9a\c7\17\fep\abO\dc\bc\be\fc\b1w\ff\0c\d6kA\ef\91V\be<\fc\7f\90\ad\1f\d0\8d\83\9aU1(\\Q\d3\b5\c9\a6\ad\8f\acq\9d\cb\8b\ee#w\"\9c\eamSx@\91I\cc\aeW\ce\b6]y\12<\827V\fbM6\94\10\c2O\98H8o\ea\96\90\c7:\82%\cb\85t\d7\f4\97\bf\97\cd\cf\86\a0\e5\ac*\17\98\n4\ef\8e\b25*\fbg8\b2;?\c6\d2\df\d4\c8\84\ba\cd\d3\1a\'D\dd\c5\96\c9%\bb\ce\9fk\93\84\a5b}$l\ac\db\f6\da_\rXf\ab\a3&\f1\c3\de\93\f8\e2\f3\b8\80\ff\aa\a8\ad\b5\b5\8bJ|l\05_b\87S0\c14`\ff\bc\c9U&\ba\91\8c\85N\96\bd~)p$w\f9\df\8f\b8\e5\b8\9f\bd\df\a6\94}t\88\cf_\a9\f8\cf\9b\a8\8f\93pD\b9k\15\0f\bf\f8\f0\08\8a\b611eU%\b0\cd\ac\7f{\d0\c6\e2?\99\06;+*\c4\10\\\e4\d3\92si\99$$\aa\0e\ca\00\83\f2\b5\87\fd\eb\1a\11\92d\08\e5\bc\cc\88Po\t\cc\bc\8c,e\19\e2X\17\b7\d1\00\00\00\00\00\00@\9c\00\00\00\00\10\a5\d4\e8\00\00b\ac\c5\ebx\ad\84\t\94\f8x9?\81\b3\15\07\c9{\ce\97\c0p\\\ea{\ce2~\8fh\80\e9\ab\a48\d2\d5E\"\9a\17&\'O\9f\'\fb\c4\d41\a2c\ed\a8\ad\c8\8c8e\de\b0\dbe\ab\1a\8e\08\c7\83\9a\1dqB\f9\1d]\c4X\e7\1b\a6,iM\92\ea\8dp\1ad\ee\01\daJw\ef\9a\99\a3m\a2\85k}\b4{x\t\f2w\18\ddy\a1\e4T\b4\c2\c5\9b[\92\86[\86=]\96\c8\c5S5\c8\b3\a0\97\fa\\\b4*\95\e3_\a0\99\bd\9fF\de%\8c9\db4\c2\9b\a5\\\9f\98\a3r\9a\c6\f6\ce\be\e9TS\bf\dc\b7\e2A\"\f2\17\f3\fc\88\a5x\\\d3\9b\ce \cc\dfS!{\f3Z\16\98:0\1f\97\dc\b5\a0\e2\96\b3\e3\\S\d1\d9\a8<D\a7\a4\d9|\9b\fb\10D\a4\a7LLv\bb\1a\9c@\b6\ef\8e\ab\8b,\84W\a6\10\ef\1f\d0)1\91\e9\e5\a4\10\9b\9d\0c\9c\a1\fb\9b\10\e7)\f4;b\d9 (\ac\85\cf\a7z^KD\80-\dd\ac\03@\e4!\bf\8f\ffD^/\9cg\8eA\b8\8c\9c\9d\173\d4\a9\1b\e3\b4\92\db\19\9e\d9w\df\ban\bf\96\ebk\ee\f0\9b;\02\87\af")
 (data $103 (i32.const 72960) "<\fbW\fbr\fb\8c\fb\a7\fb\c1\fb\dc\fb\f6\fb\11\fc,\fcF\fca\fc{\fc\96\fc\b1\fc\cb\fc\e6\fc\00\fd\1b\fd5\fdP\fdk\fd\85\fd\a0\fd\ba\fd\d5\fd\ef\fd\n\fe%\fe?\feZ\fet\fe\8f\fe\a9\fe\c4\fe\df\fe\f9\fe\14\ff.\ffI\ffc\ff~\ff\99\ff\b3\ff\ce\ff\e8\ff\03\00\1e\008\00S\00m\00\88\00\a2\00\bd\00\d8\00\f2\00\r\01\'\01B\01\\\01w\01\92\01\ac\01\c7\01\e1\01\fc\01\16\021\02L\02f\02\81\02\9b\02\b6\02\d0\02\eb\02\06\03 \03;\03U\03p\03\8b\03\a5\03\c0\03\da\03\f5\03\0f\04*\04")
 (data $104 (i32.const 73136) "\01\00\00\00\n\00\00\00d\00\00\00\e8\03\00\00\10\'\00\00\a0\86\01\00@B\0f\00\80\96\98\00\00\e1\f5\05\00\ca\9a;")
 (data $105 (i32.const 73180) "\1c\00\00\00\03\00\00\00\00\00\00\00\t\00\00\00\0c\00\00\00\e0\t\01\00\00\00\00\00 \0e\01")
 (data $106 (i32.const 73212) "\1c")
 (data $106.1 (i32.const 73224) "\01")
 (data $107 (i32.const 73244) "<")
 (data $107.1 (i32.const 73256) "\02\00\00\00&\00\00\00,\00\"\00t\00r\00a\00n\00s\00a\00c\00t\00i\00o\00n\00L\00i\00s\00t\00\"\00:")
 (data $108 (i32.const 73308) ",\00\00\00\03\00\00\00\00\00\00\00\t\00\00\00\14\00\00\00\80\n\01\00\00\00\00\000\1e\01\00\00\00\00\00\00\05")
 (data $109 (i32.const 73356) ",")
 (data $109.1 (i32.const 73368) "\02\00\00\00\14\00\00\00f\00e\00t\00c\00h\00V\00a\00l\00u\00e")
 (data $110 (i32.const 73404) "<")
 (data $110.1 (i32.const 73416) "\02\00\00\00 \00\00\00g\00e\00t\00S\00e\00c\00u\00r\00e\00E\00l\00e\00m\00e\00n\00t")
 (data $111 (i32.const 73468) "<")
 (data $111.1 (i32.const 73480) "\02\00\00\00\"\00\00\00l\00i\00s\00t\00S\00e\00c\00u\00r\00e\00E\00l\00e\00m\00e\00n\00t")
 (data $112 (i32.const 73532) "\\")
 (data $112.1 (i32.const 73544) "\02\00\00\00>\00\00\00l\00i\00s\00t\00T\00r\00a\00n\00s\00a\00c\00t\00i\00o\00n\00s\00B\00y\00S\00e\00c\00u\00r\00e\00E\00l\00e\00m\00e\00n\00t")
 (data $113 (i32.const 73628) ",")
 (data $113.1 (i32.const 73640) "\02\00\00\00\14\00\00\00s\00t\00o\00r\00e\00V\00a\00l\00u\00e")
 (data $114 (i32.const 73676) "<")
 (data $114.1 (i32.const 73688) "\02\00\00\00&\00\00\00c\00r\00e\00a\00t\00e\00S\00e\00c\00u\00r\00e\00E\00l\00e\00m\00e\00n\00t")
 (data $115 (i32.const 73740) "<")
 (data $115.1 (i32.const 73752) "\02\00\00\00 \00\00\00s\00t\00o\00r\00e\00T\00r\00a\00n\00s\00a\00c\00t\00i\00o\00n")
 (data $116 (i32.const 73804) "<")
 (data $116.1 (i32.const 73816) "\02\00\00\00*\00\00\00O\00b\00j\00e\00c\00t\00 \00a\00l\00r\00e\00a\00d\00y\00 \00p\00i\00n\00n\00e\00d")
 (data $117 (i32.const 73868) "<")
 (data $117.1 (i32.const 73880) "\02\00\00\00(\00\00\00O\00b\00j\00e\00c\00t\00 \00i\00s\00 \00n\00o\00t\00 \00p\00i\00n\00n\00e\00d")
 (data $118 (i32.const 73936) "\19\00\00\00 \00\00\00 \00\00\00 \00\00\00\00\00\00\00\02\01\00\00 ")
 (data $118.1 (i32.const 73976) "\04A")
 (data $118.2 (i32.const 73992) " ")
 (data $118.3 (i32.const 74008) "\02A\00\00\02\t\00\00 \00\00\00\02A")
 (data $118.4 (i32.const 74032) "\02A")
 (export "fetchValue" (func $index/fetchValue))
 (export "storeValue" (func $index/storeValue))
 (export "getSecureElement" (func $index/getSecureElement))
 (export "createSecureElement" (func $index/createSecureElement))
 (export "__klave_deferred__listSecureElement" (func $index/__klave_deferred__listSecureElement))
 (export "listSecureElement" (func $index/listSecureElement))
 (export "storeTransaction" (func $index/storeTransaction))
 (export "listTransactionsBySecureElement" (func $index/listTransactionsBySecureElement))
 (export "register_routes" (func $index/register_routes))
 (export "__new" (func $~lib/rt/itcms/__new))
 (export "__pin" (func $~lib/rt/itcms/__pin))
 (export "__unpin" (func $~lib/rt/itcms/__unpin))
 (export "__collect" (func $~lib/rt/itcms/__collect))
 (export "__rtti_base" (global $~lib/rt/__rtti_base))
 (export "memory" (memory $0))
 (export "__klave_deferred__fetchValue" (func $export:index/__klave_deferred__fetchValue))
 (export "__klave_deferred__storeValue" (func $export:index/__klave_deferred__storeValue))
 (export "__klave_deferred__getSecureElement" (func $export:index/__klave_deferred__getSecureElement))
 (export "__klave_deferred__createSecureElement" (func $export:index/__klave_deferred__createSecureElement))
 (export "__klave_deferred__storeTransaction" (func $export:index/__klave_deferred__storeTransaction))
 (export "__klave_deferred__listTransactionsBySecureElement" (func $export:index/__klave_deferred__listTransactionsBySecureElement))
 (start $~start)
 (func $~lib/rt/itcms/Object#set:nextWithColor (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
 )
 (func $~lib/rt/itcms/Object#set:prev (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
 )
 (func $~lib/rt/itcms/initLazy (param $0 i32) (result i32)
  local.get $0
  local.get $0
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $0
  local.get $0
  call $~lib/rt/itcms/Object#set:prev
  local.get $0
 )
 (func $~lib/rt/itcms/Object#get:next (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const -4
  i32.and
 )
 (func $~lib/rt/itcms/Object#get:color (param $0 i32) (result i32)
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
 )
 (func $~lib/rt/itcms/visitRoots
  (local $0 i32)
  (local $1 i32)
  i32.const 67088
  call $~lib/rt/itcms/__visit
  i32.const 67152
  call $~lib/rt/itcms/__visit
  i32.const 67200
  call $~lib/rt/itcms/__visit
  i32.const 67456
  call $~lib/rt/itcms/__visit
  i32.const 67952
  call $~lib/rt/itcms/__visit
  i32.const 70608
  call $~lib/rt/itcms/__visit
  i32.const 67264
  call $~lib/rt/itcms/__visit
  i32.const 73824
  call $~lib/rt/itcms/__visit
  i32.const 73888
  call $~lib/rt/itcms/__visit
  i32.const 67664
  call $~lib/rt/itcms/__visit
  i32.const 70192
  call $~lib/rt/itcms/__visit
  i32.const 1056
  call $~lib/rt/itcms/__visit
  i32.const 1088
  call $~lib/rt/itcms/__visit
  i32.const 1120
  call $~lib/rt/itcms/__visit
  i32.const 1152
  call $~lib/rt/itcms/__visit
  i32.const 1184
  call $~lib/rt/itcms/__visit
  i32.const 1216
  call $~lib/rt/itcms/__visit
  i32.const 1248
  call $~lib/rt/itcms/__visit
  i32.const 1280
  call $~lib/rt/itcms/__visit
  i32.const 1312
  call $~lib/rt/itcms/__visit
  i32.const 1344
  call $~lib/rt/itcms/__visit
  i32.const 1376
  call $~lib/rt/itcms/__visit
  i32.const 1408
  call $~lib/rt/itcms/__visit
  i32.const 1472
  call $~lib/rt/itcms/__visit
  global.get $~lib/rt/itcms/pinSpace
  local.tee $1
  call $~lib/rt/itcms/Object#get:next
  local.set $0
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.ne
   if
    local.get $0
    call $~lib/rt/itcms/Object#get:color
    drop
    local.get $0
    i32.const 20
    i32.add
    call $~lib/rt/__visit_members
    local.get $0
    call $~lib/rt/itcms/Object#get:next
    local.set $0
    br $while-continue|0
   end
  end
 )
 (func $~lib/rt/itcms/Object#set:color (param $0 i32) (param $1 i32)
  local.get $0
  local.get $0
  i32.load offset=4
  i32.const -4
  i32.and
  local.get $1
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#set:next (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  local.get $0
  i32.load offset=4
  i32.const 3
  i32.and
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
 )
 (func $~lib/rt/itcms/Object#unlink (param $0 i32)
  (local $1 i32)
  local.get $0
  call $~lib/rt/itcms/Object#get:next
  local.tee $1
  i32.eqz
  if
   local.get $0
   i32.load offset=8
   drop
   return
  end
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $0
  call $~lib/rt/itcms/Object#set:prev
  local.get $0
  local.get $1
  call $~lib/rt/itcms/Object#set:next
 )
 (func $~lib/rt/itcms/Object#linkTo (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.load offset=8
  local.set $3
  local.get $0
  local.get $1
  local.get $2
  i32.or
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $0
  local.get $3
  call $~lib/rt/itcms/Object#set:prev
  local.get $3
  local.get $0
  call $~lib/rt/itcms/Object#set:next
  local.get $1
  local.get $0
  call $~lib/rt/itcms/Object#set:prev
 )
 (func $~lib/rt/itcms/Object#makeGray (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  local.get $0
  global.get $~lib/rt/itcms/iter
  i32.eq
  if
   local.get $0
   i32.load offset=8
   global.set $~lib/rt/itcms/iter
  end
  local.get $0
  call $~lib/rt/itcms/Object#unlink
  global.get $~lib/rt/itcms/toSpace
  local.set $1
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 2
  i32.le_u
  if (result i32)
   i32.const 1
  else
   local.get $2
   i32.const 73936
   i32.load
   i32.gt_u
   if
    i32.const 67456
    i32.const 67520
    i32.const 21
    i32.const 28
    call $~lib/builtins/abort
    unreachable
   end
   local.get $2
   i32.const 2
   i32.shl
   i32.const 73940
   i32.add
   i32.load
   i32.const 32
   i32.and
  end
  local.set $2
  local.get $0
  local.get $1
  global.get $~lib/rt/itcms/white
  i32.eqz
  i32.const 2
  local.get $2
  select
  call $~lib/rt/itcms/Object#linkTo
 )
 (func $~lib/rt/itcms/__visit (param $0 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
   global.get $~lib/rt/itcms/visitCount
   i32.const 1
   i32.add
   global.set $~lib/rt/itcms/visitCount
  end
 )
 (func $~lib/rt/itcms/Object#get:size (param $0 i32) (result i32)
  local.get $0
  i32.load
  i32.const -4
  i32.and
  i32.const 4
  i32.add
 )
 (func $~lib/rt/tlsf/Root#set:flMap (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
 )
 (func $~lib/rt/tlsf/removeBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.load
  i32.const -4
  i32.and
  local.tee $3
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $3
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $3
   local.get $3
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $3
   i32.clz
   i32.sub
   local.tee $4
   i32.const 7
   i32.sub
   local.set $2
   local.get $3
   local.get $4
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.set $4
  local.get $1
  i32.load offset=8
  local.set $5
  local.get $1
  i32.load offset=4
  local.tee $3
  if
   local.get $3
   local.get $5
   call $~lib/rt/itcms/Object#set:prev
  end
  local.get $5
  if
   local.get $5
   local.get $3
   call $~lib/rt/itcms/Object#set:nextWithColor
  end
  local.get $1
  local.get $0
  local.get $2
  i32.const 4
  i32.shl
  local.get $4
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.tee $1
  i32.load offset=96
  i32.eq
  if
   local.get $1
   local.get $5
   i32.store offset=96
   local.get $5
   i32.eqz
   if
    local.get $0
    local.get $2
    i32.const 2
    i32.shl
    i32.add
    local.tee $1
    i32.load offset=4
    i32.const -2
    local.get $4
    i32.rotl
    i32.and
    local.set $3
    local.get $1
    local.get $3
    i32.store offset=4
    local.get $3
    i32.eqz
    if
     local.get $0
     local.get $0
     i32.load
     i32.const -2
     local.get $2
     i32.rotl
     i32.and
     call $~lib/rt/tlsf/Root#set:flMap
    end
   end
  end
 )
 (func $~lib/rt/tlsf/insertBlock (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  local.get $1
  i32.load
  local.set $3
  local.get $1
  i32.const 4
  i32.add
  local.get $1
  i32.load
  i32.const -4
  i32.and
  i32.add
  local.tee $4
  i32.load
  local.tee $2
  i32.const 1
  i32.and
  if
   local.get $0
   local.get $4
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $3
   i32.const 4
   i32.add
   local.get $2
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   call $~lib/rt/tlsf/Root#set:flMap
   local.get $1
   i32.const 4
   i32.add
   local.get $1
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $4
   i32.load
   local.set $2
  end
  local.get $3
  i32.const 2
  i32.and
  if
   local.get $1
   i32.const 4
   i32.sub
   i32.load
   local.tee $1
   i32.load
   local.set $6
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/removeBlock
   local.get $1
   local.get $6
   i32.const 4
   i32.add
   local.get $3
   i32.const -4
   i32.and
   i32.add
   local.tee $3
   call $~lib/rt/tlsf/Root#set:flMap
  end
  local.get $4
  local.get $2
  i32.const 2
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $4
  i32.const 4
  i32.sub
  local.get $1
  i32.store
  local.get $0
  local.get $3
  i32.const -4
  i32.and
  local.tee $2
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $2
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   i32.const 1073741820
   local.get $2
   local.get $2
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $2
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $5
   local.get $2
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.tee $2
  local.get $5
  i32.const 4
  i32.shl
  i32.add
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=96
  local.set $3
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $1
  local.get $3
  call $~lib/rt/itcms/Object#set:prev
  local.get $3
  if
   local.get $3
   local.get $1
   call $~lib/rt/itcms/Object#set:nextWithColor
  end
  local.get $0
  local.get $5
  i32.const 4
  i32.shl
  local.get $2
  i32.add
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store offset=96
  local.get $0
  local.get $0
  i32.load
  i32.const 1
  local.get $5
  i32.shl
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $0
  local.get $5
  i32.const 2
  i32.shl
  i32.add
  local.tee $0
  local.get $0
  i32.load offset=4
  i32.const 1
  local.get $2
  i32.shl
  i32.or
  i32.store offset=4
 )
 (func $~lib/rt/tlsf/addMemory (param $0 i32) (param $1 i32) (param $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.set $1
  local.get $0
  i32.load offset=1568
  local.tee $3
  if
   local.get $1
   i32.const 16
   i32.sub
   local.tee $5
   local.get $3
   i32.eq
   if
    local.get $3
    i32.load
    local.set $4
    local.get $5
    local.set $1
   end
  end
  local.get $2
  i32.wrap_i64
  i32.const -16
  i32.and
  local.get $1
  i32.sub
  local.tee $3
  i32.const 20
  i32.lt_u
  if
   return
  end
  local.get $1
  local.get $4
  i32.const 2
  i32.and
  local.get $3
  i32.const 8
  i32.sub
  local.tee $3
  i32.const 1
  i32.or
  i32.or
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/Object#set:nextWithColor
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/Object#set:prev
  local.get $1
  i32.const 4
  i32.add
  local.get $3
  i32.add
  local.tee $3
  i32.const 2
  call $~lib/rt/tlsf/Root#set:flMap
  local.get $0
  local.get $3
  i32.store offset=1568
  local.get $0
  local.get $1
  call $~lib/rt/tlsf/insertBlock
 )
 (func $~lib/rt/tlsf/initialize
  (local $0 i32)
  (local $1 i32)
  memory.size
  local.tee $0
  i32.const 2
  i32.lt_s
  if (result i32)
   i32.const 2
   local.get $0
   i32.sub
   memory.grow
   i32.const 0
   i32.lt_s
  else
   i32.const 0
  end
  if
   unreachable
  end
  i32.const 106816
  i32.const 0
  call $~lib/rt/tlsf/Root#set:flMap
  i32.const 108384
  i32.const 0
  i32.store
  loop $for-loop|0
   local.get $1
   i32.const 23
   i32.lt_u
   if
    local.get $1
    i32.const 2
    i32.shl
    i32.const 106816
    i32.add
    i32.const 0
    i32.store offset=4
    i32.const 0
    local.set $0
    loop $for-loop|1
     local.get $0
     i32.const 16
     i32.lt_u
     if
      local.get $1
      i32.const 4
      i32.shl
      local.get $0
      i32.add
      i32.const 2
      i32.shl
      i32.const 106816
      i32.add
      i32.const 0
      i32.store offset=96
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      br $for-loop|1
     end
    end
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  i32.const 106816
  i32.const 108388
  memory.size
  i64.extend_i32_s
  i64.const 16
  i64.shl
  call $~lib/rt/tlsf/addMemory
  i32.const 106816
  global.set $~lib/rt/tlsf/ROOT
 )
 (func $~lib/rt/itcms/step (result i32)
  (local $0 i32)
  (local $1 i32)
  block $break|0
   block $case2|0
    block $case1|0
     block $case0|0
      global.get $~lib/rt/itcms/state
      br_table $case0|0 $case1|0 $case2|0 $break|0
     end
     i32.const 1
     global.set $~lib/rt/itcms/state
     i32.const 0
     global.set $~lib/rt/itcms/visitCount
     call $~lib/rt/itcms/visitRoots
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/iter
     global.get $~lib/rt/itcms/visitCount
     return
    end
    global.get $~lib/rt/itcms/white
    i32.eqz
    local.set $1
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    local.set $0
    loop $while-continue|1
     local.get $0
     global.get $~lib/rt/itcms/toSpace
     i32.ne
     if
      local.get $0
      global.set $~lib/rt/itcms/iter
      local.get $0
      call $~lib/rt/itcms/Object#get:color
      local.get $1
      i32.ne
      if
       local.get $0
       local.get $1
       call $~lib/rt/itcms/Object#set:color
       i32.const 0
       global.set $~lib/rt/itcms/visitCount
       local.get $0
       i32.const 20
       i32.add
       call $~lib/rt/__visit_members
       global.get $~lib/rt/itcms/visitCount
       return
      end
      local.get $0
      call $~lib/rt/itcms/Object#get:next
      local.set $0
      br $while-continue|1
     end
    end
    i32.const 0
    global.set $~lib/rt/itcms/visitCount
    call $~lib/rt/itcms/visitRoots
    global.get $~lib/rt/itcms/iter
    call $~lib/rt/itcms/Object#get:next
    global.get $~lib/rt/itcms/toSpace
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.set $0
     loop $while-continue|0
      local.get $0
      i32.const 106808
      i32.lt_u
      if
       local.get $0
       i32.load
       call $~lib/rt/itcms/__visit
       local.get $0
       i32.const 4
       i32.add
       local.set $0
       br $while-continue|0
      end
     end
     global.get $~lib/rt/itcms/iter
     call $~lib/rt/itcms/Object#get:next
     local.set $0
     loop $while-continue|2
      local.get $0
      global.get $~lib/rt/itcms/toSpace
      i32.ne
      if
       local.get $0
       call $~lib/rt/itcms/Object#get:color
       local.get $1
       i32.ne
       if
        local.get $0
        local.get $1
        call $~lib/rt/itcms/Object#set:color
        local.get $0
        i32.const 20
        i32.add
        call $~lib/rt/__visit_members
       end
       local.get $0
       call $~lib/rt/itcms/Object#get:next
       local.set $0
       br $while-continue|2
      end
     end
     global.get $~lib/rt/itcms/fromSpace
     local.set $0
     global.get $~lib/rt/itcms/toSpace
     global.set $~lib/rt/itcms/fromSpace
     local.get $0
     global.set $~lib/rt/itcms/toSpace
     local.get $1
     global.set $~lib/rt/itcms/white
     local.get $0
     call $~lib/rt/itcms/Object#get:next
     global.set $~lib/rt/itcms/iter
     i32.const 2
     global.set $~lib/rt/itcms/state
    end
    global.get $~lib/rt/itcms/visitCount
    return
   end
   global.get $~lib/rt/itcms/iter
   local.tee $0
   global.get $~lib/rt/itcms/toSpace
   i32.ne
   if
    local.get $0
    call $~lib/rt/itcms/Object#get:next
    global.set $~lib/rt/itcms/iter
    local.get $0
    call $~lib/rt/itcms/Object#get:color
    drop
    local.get $0
    i32.const 106808
    i32.lt_u
    if
     local.get $0
     i32.const 0
     call $~lib/rt/itcms/Object#set:nextWithColor
     local.get $0
     i32.const 0
     call $~lib/rt/itcms/Object#set:prev
    else
     global.get $~lib/rt/itcms/total
     local.get $0
     call $~lib/rt/itcms/Object#get:size
     i32.sub
     global.set $~lib/rt/itcms/total
     local.get $0
     i32.const 4
     i32.add
     local.tee $0
     i32.const 106808
     i32.ge_u
     if
      global.get $~lib/rt/tlsf/ROOT
      i32.eqz
      if
       call $~lib/rt/tlsf/initialize
      end
      local.get $0
      i32.const 4
      i32.sub
      local.set $1
      local.get $0
      i32.const 15
      i32.and
      i32.const 1
      local.get $0
      select
      if (result i32)
       i32.const 1
      else
       local.get $1
       i32.load
       i32.const 1
       i32.and
      end
      drop
      global.get $~lib/rt/tlsf/ROOT
      local.set $0
      local.get $1
      local.get $1
      i32.load
      i32.const 1
      i32.or
      call $~lib/rt/tlsf/Root#set:flMap
      local.get $0
      local.get $1
      call $~lib/rt/tlsf/insertBlock
     end
    end
    i32.const 10
    return
   end
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:nextWithColor
   global.get $~lib/rt/itcms/toSpace
   global.get $~lib/rt/itcms/toSpace
   call $~lib/rt/itcms/Object#set:prev
   i32.const 0
   global.set $~lib/rt/itcms/state
  end
  i32.const 0
 )
 (func $~lib/rt/tlsf/roundSize (param $0 i32) (result i32)
  local.get $0
  i32.const 1
  i32.const 27
  local.get $0
  i32.clz
  i32.sub
  i32.shl
  i32.add
  i32.const 1
  i32.sub
  local.get $0
  local.get $0
  i32.const 536870910
  i32.lt_u
  select
 )
 (func $~lib/rt/tlsf/searchBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  i32.const 256
  i32.lt_u
  if (result i32)
   local.get $1
   i32.const 4
   i32.shr_u
  else
   i32.const 31
   local.get $1
   call $~lib/rt/tlsf/roundSize
   local.tee $1
   i32.clz
   i32.sub
   local.tee $3
   i32.const 7
   i32.sub
   local.set $2
   local.get $1
   local.get $3
   i32.const 4
   i32.sub
   i32.shr_u
   i32.const 16
   i32.xor
  end
  local.set $1
  local.get $0
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  i32.load offset=4
  i32.const -1
  local.get $1
  i32.shl
  i32.and
  local.tee $1
  if (result i32)
   local.get $0
   local.get $1
   i32.ctz
   local.get $2
   i32.const 4
   i32.shl
   i32.add
   i32.const 2
   i32.shl
   i32.add
   i32.load offset=96
  else
   local.get $0
   i32.load
   i32.const -1
   local.get $2
   i32.const 1
   i32.add
   i32.shl
   i32.and
   local.tee $1
   if (result i32)
    local.get $0
    local.get $0
    local.get $1
    i32.ctz
    local.tee $0
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=4
    i32.ctz
    local.get $0
    i32.const 4
    i32.shl
    i32.add
    i32.const 2
    i32.shl
    i32.add
    i32.load offset=96
   else
    i32.const 0
   end
  end
 )
 (func $~lib/rt/tlsf/allocateBlock (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  local.get $1
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 67264
   i32.const 67600
   i32.const 461
   i32.const 29
   call $~lib/builtins/abort
   unreachable
  end
  local.get $0
  i32.const 12
  local.get $1
  i32.const 19
  i32.add
  i32.const -16
  i32.and
  i32.const 4
  i32.sub
  local.get $1
  i32.const 12
  i32.le_u
  select
  local.tee $1
  call $~lib/rt/tlsf/searchBlock
  local.tee $2
  i32.eqz
  if
   local.get $1
   i32.const 256
   i32.ge_u
   if (result i32)
    local.get $1
    call $~lib/rt/tlsf/roundSize
   else
    local.get $1
   end
   local.set $2
   memory.size
   local.tee $3
   local.get $2
   i32.const 4
   local.get $0
   i32.load offset=1568
   local.get $3
   i32.const 16
   i32.shl
   i32.const 4
   i32.sub
   i32.ne
   i32.shl
   i32.add
   i32.const 65535
   i32.add
   i32.const -65536
   i32.and
   i32.const 16
   i32.shr_u
   local.tee $2
   local.get $2
   local.get $3
   i32.lt_s
   select
   memory.grow
   i32.const 0
   i32.lt_s
   if
    local.get $2
    memory.grow
    i32.const 0
    i32.lt_s
    if
     unreachable
    end
   end
   local.get $0
   local.get $3
   i32.const 16
   i32.shl
   memory.size
   i64.extend_i32_s
   i64.const 16
   i64.shl
   call $~lib/rt/tlsf/addMemory
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/searchBlock
   local.set $2
  end
  local.get $2
  i32.load
  drop
  local.get $0
  local.get $2
  call $~lib/rt/tlsf/removeBlock
  local.get $2
  i32.load
  local.tee $3
  i32.const -4
  i32.and
  local.get $1
  i32.sub
  local.tee $4
  i32.const 16
  i32.ge_u
  if
   local.get $2
   local.get $1
   local.get $3
   i32.const 2
   i32.and
   i32.or
   call $~lib/rt/tlsf/Root#set:flMap
   local.get $2
   i32.const 4
   i32.add
   local.get $1
   i32.add
   local.tee $1
   local.get $4
   i32.const 4
   i32.sub
   i32.const 1
   i32.or
   call $~lib/rt/tlsf/Root#set:flMap
   local.get $0
   local.get $1
   call $~lib/rt/tlsf/insertBlock
  else
   local.get $2
   local.get $3
   i32.const -2
   i32.and
   call $~lib/rt/tlsf/Root#set:flMap
   local.get $2
   i32.const 4
   i32.add
   local.get $2
   i32.load
   i32.const -4
   i32.and
   i32.add
   local.tee $0
   local.get $0
   i32.load
   i32.const -3
   i32.and
   call $~lib/rt/tlsf/Root#set:flMap
  end
  local.get $2
 )
 (func $~lib/rt/itcms/Object#set:rtId (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=12
 )
 (func $~lib/rt/itcms/Object#set:rtSize (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=16
 )
 (func $~lib/rt/itcms/__new (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  local.get $0
  i32.const 1073741804
  i32.ge_u
  if
   i32.const 67264
   i32.const 67328
   i32.const 261
   i32.const 31
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/total
  global.get $~lib/rt/itcms/threshold
  i32.ge_u
  if
   block $__inlined_func$~lib/rt/itcms/interrupt$39
    i32.const 2048
    local.set $2
    loop $do-loop|0
     local.get $2
     call $~lib/rt/itcms/step
     i32.sub
     local.set $2
     global.get $~lib/rt/itcms/state
     i32.eqz
     if
      global.get $~lib/rt/itcms/total
      i64.extend_i32_u
      i64.const 200
      i64.mul
      i64.const 100
      i64.div_u
      i32.wrap_i64
      i32.const 1024
      i32.add
      global.set $~lib/rt/itcms/threshold
      br $__inlined_func$~lib/rt/itcms/interrupt$39
     end
     local.get $2
     i32.const 0
     i32.gt_s
     br_if $do-loop|0
    end
    global.get $~lib/rt/itcms/total
    global.get $~lib/rt/itcms/total
    global.get $~lib/rt/itcms/threshold
    i32.sub
    i32.const 1024
    i32.lt_u
    i32.const 10
    i32.shl
    i32.add
    global.set $~lib/rt/itcms/threshold
   end
  end
  global.get $~lib/rt/tlsf/ROOT
  i32.eqz
  if
   call $~lib/rt/tlsf/initialize
  end
  global.get $~lib/rt/tlsf/ROOT
  local.get $0
  i32.const 16
  i32.add
  call $~lib/rt/tlsf/allocateBlock
  local.tee $2
  local.get $1
  call $~lib/rt/itcms/Object#set:rtId
  local.get $2
  local.get $0
  call $~lib/rt/itcms/Object#set:rtSize
  local.get $2
  global.get $~lib/rt/itcms/fromSpace
  global.get $~lib/rt/itcms/white
  call $~lib/rt/itcms/Object#linkTo
  global.get $~lib/rt/itcms/total
  local.get $2
  call $~lib/rt/itcms/Object#get:size
  i32.add
  global.set $~lib/rt/itcms/total
  local.get $2
  i32.const 20
  i32.add
  local.tee $1
  i32.const 0
  local.get $0
  memory.fill
  local.get $1
 )
 (func $~lib/string/String#get:length (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 1
  i32.shr_u
 )
 (func $~lib/string/String.UTF8.encodeUnsafe (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  local.set $4
  local.get $2
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $4
   i32.lt_u
   if
    local.get $0
    i32.load16_u
    local.tee $2
    i32.const 128
    i32.lt_u
    if
     local.get $1
     local.get $2
     i32.store8
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     local.get $3
     local.get $2
     i32.eqz
     i32.and
     if
      return
     end
    else
     local.get $2
     i32.const 2048
     i32.lt_u
     if (result i32)
      local.get $1
      local.get $2
      i32.const 6
      i32.shr_u
      i32.const 192
      i32.or
      local.get $2
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      i32.const 2
      i32.add
     else
      local.get $2
      i32.const 56320
      i32.lt_u
      local.get $0
      i32.const 2
      i32.add
      local.get $4
      i32.lt_u
      i32.and
      local.get $2
      i32.const 63488
      i32.and
      i32.const 55296
      i32.eq
      i32.and
      if
       local.get $0
       i32.load16_u offset=2
       local.tee $5
       i32.const 64512
       i32.and
       i32.const 56320
       i32.eq
       if
        local.get $1
        local.get $2
        i32.const 1023
        i32.and
        i32.const 10
        i32.shl
        i32.const 65536
        i32.add
        local.get $5
        i32.const 1023
        i32.and
        i32.or
        local.tee $2
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 24
        i32.shl
        local.get $2
        i32.const 6
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 16
        i32.shl
        i32.or
        local.get $2
        i32.const 12
        i32.shr_u
        i32.const 63
        i32.and
        i32.const 128
        i32.or
        i32.const 8
        i32.shl
        i32.or
        local.get $2
        i32.const 18
        i32.shr_u
        i32.const 240
        i32.or
        i32.or
        i32.store
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        local.get $0
        i32.const 4
        i32.add
        local.set $0
        br $while-continue|0
       end
      end
      local.get $1
      local.get $2
      i32.const 12
      i32.shr_u
      i32.const 224
      i32.or
      local.get $2
      i32.const 6
      i32.shr_u
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.const 8
      i32.shl
      i32.or
      i32.store16
      local.get $1
      local.get $2
      i32.const 63
      i32.and
      i32.const 128
      i32.or
      i32.store8 offset=2
      local.get $1
      i32.const 3
      i32.add
     end
     local.set $1
    end
    local.get $0
    i32.const 2
    i32.add
    local.set $0
    br $while-continue|0
   end
  end
  local.get $3
  if
   local.get $1
   i32.const 0
   i32.store8
  end
 )
 (func $~lib/rt/itcms/__link (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  local.get $1
  i32.eqz
  if
   return
  end
  local.get $1
  i32.const 20
  i32.sub
  local.tee $1
  call $~lib/rt/itcms/Object#get:color
  global.get $~lib/rt/itcms/white
  i32.eq
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $0
   call $~lib/rt/itcms/Object#get:color
   local.tee $3
   global.get $~lib/rt/itcms/white
   i32.eqz
   i32.eq
   if
    local.get $0
    local.get $1
    local.get $2
    select
    call $~lib/rt/itcms/Object#makeGray
   else
    global.get $~lib/rt/itcms/state
    i32.const 1
    i32.eq
    local.get $3
    i32.const 3
    i32.eq
    i32.and
    if
     local.get $1
     call $~lib/rt/itcms/Object#makeGray
    end
   end
  end
 )
 (func $~lib/@klave/sdk/assembly/index/Table#set:table (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/arraybuffer/ArrayBuffer#get:byteLength (param $0 i32) (result i32)
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
 )
 (func $~lib/rt/itcms/__renew (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  local.get $1
  local.get $0
  i32.const 20
  i32.sub
  local.tee $3
  i32.load
  i32.const -4
  i32.and
  i32.const 16
  i32.sub
  i32.le_u
  if
   local.get $3
   local.get $1
   call $~lib/rt/itcms/Object#set:rtSize
   local.get $0
   return
  end
  local.get $1
  local.get $3
  i32.load offset=12
  call $~lib/rt/itcms/__new
  local.tee $2
  local.get $0
  local.get $1
  local.get $3
  i32.load offset=16
  local.tee $0
  local.get $0
  local.get $1
  i32.gt_u
  select
  memory.copy
  local.get $2
 )
 (func $types/ErrorMessage#set:success (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store8
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#__uset (param $0 i32) (param $1 i32) (param $2 i32)
  local.get $0
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $2
  i32.store
  local.get $0
  local.get $2
  i32.const 1
  call $~lib/rt/itcms/__link
 )
 (func $types/ErrorMessage#set:message (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/@klave/as-json/assembly/index/__SERIALIZE<bool> (param $0 i32) (result i32)
  i32.const 1056
  i32.const 1088
  local.get $0
  select
 )
 (func $~lib/@klave/as-json/assembly/custom/util/_intTo16 (param $0 i32) (result i32)
  local.get $0
  i32.const 48
  i32.add
  local.get $0
  i32.const 87
  i32.add
  local.get $0
  i32.const 10
  i32.lt_s
  select
 )
 (func $~lib/util/string/isSpace (param $0 i32) (result i32)
  local.get $0
  i32.const 5760
  i32.lt_u
  if
   local.get $0
   i32.const 128
   i32.or
   i32.const 160
   i32.eq
   local.get $0
   i32.const 9
   i32.sub
   i32.const 4
   i32.le_u
   i32.or
   return
  end
  local.get $0
  i32.const -8192
  i32.add
  i32.const 10
  i32.le_u
  if
   i32.const 1
   return
  end
  local.get $0
  i32.const 5760
  i32.eq
  local.get $0
  i32.const 8232
  i32.eq
  i32.or
  local.get $0
  i32.const 8233
  i32.eq
  local.get $0
  i32.const 8239
  i32.eq
  i32.or
  i32.or
  local.get $0
  i32.const 8287
  i32.eq
  local.get $0
  i32.const 12288
  i32.eq
  i32.or
  local.get $0
  i32.const 65279
  i32.eq
  i32.or
  i32.or
  if
   i32.const 1
   return
  end
  i32.const 0
 )
 (func $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt (param $0 i32) (param $1 i32) (result i32)
  local.get $0
  local.get $1
  i32.const 1
  i32.shl
  i32.add
  i32.load16_u
 )
 (func $types/SecureElement#set:field2 (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $types/SecureElement#set:creationDate (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=16
 )
 (func $types/SecureElement#set:status (param $0 i32) (param $1 i32)
  local.get $0
  local.get $1
  i32.store offset=24
  local.get $0
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/__link
 )
 (func $~lib/util/number/decimalCount32 (param $0 i32) (result i32)
  local.get $0
  i32.const 10
  i32.ge_u
  i32.const 1
  i32.add
  local.get $0
  i32.const 10000
  i32.ge_u
  i32.const 3
  i32.add
  local.get $0
  i32.const 1000
  i32.ge_u
  i32.add
  local.get $0
  i32.const 100
  i32.lt_u
  select
  local.get $0
  i32.const 1000000
  i32.ge_u
  i32.const 6
  i32.add
  local.get $0
  i32.const 1000000000
  i32.ge_u
  i32.const 8
  i32.add
  local.get $0
  i32.const 100000000
  i32.ge_u
  i32.add
  local.get $0
  i32.const 10000000
  i32.lt_u
  select
  local.get $0
  i32.const 100000
  i32.lt_u
  select
 )
 (func $~lib/util/number/utoa_dec_simple<u32> (param $0 i32) (param $1 i32) (param $2 i32)
  loop $do-loop|0
   local.get $0
   local.get $2
   i32.const 1
   i32.sub
   local.tee $2
   i32.const 1
   i32.shl
   i32.add
   local.get $1
   i32.const 10
   i32.rem_u
   i32.const 48
   i32.add
   i32.store16
   local.get $1
   i32.const 10
   i32.div_u
   local.tee $1
   br_if $do-loop|0
  end
 )
 (func $~lib/math/ipow64 (param $0 i64) (result i64)
  (local $1 i64)
  (local $2 i64)
  i64.const 10
  local.set $1
  i64.const 1
  local.set $2
  loop $while-continue|0
   local.get $0
   i64.const 0
   i64.ne
   if
    local.get $1
    local.get $2
    i64.mul
    local.get $2
    local.get $0
    i64.const 1
    i64.and
    i32.wrap_i64
    select
    local.set $2
    local.get $0
    i64.const 1
    i64.shr_u
    local.set $0
    local.get $1
    local.get $1
    i64.mul
    local.set $1
    br $while-continue|0
   end
  end
  local.get $2
 )
 (func $index/listSecureElement (param $0 i32)
  call $index/__klave_deferred__listSecureElement
 )
 (func $types/Transac#set:storeDate (param $0 i32) (param $1 i64)
  local.get $0
  local.get $1
  i64.store offset=24
 )
 (func $types/Transac#set:amount (param $0 i32) (param $1 f64)
  local.get $0
  local.get $1
  f64.store offset=16
 )
 (func $~lib/math/ipow32 (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  i32.const 5
  local.set $1
  i32.const 1
  local.set $2
  loop $while-continue|0
   local.get $0
   if
    local.get $1
    local.get $2
    i32.mul
    local.get $2
    local.get $0
    i32.const 1
    i32.and
    select
    local.set $2
    local.get $0
    i32.const 1
    i32.shr_u
    local.set $0
    local.get $1
    local.get $1
    i32.mul
    local.set $1
    br $while-continue|0
   end
  end
  local.get $2
 )
 (func $~lib/math/NativeMath.scalbn (param $0 f64) (param $1 i32) (result f64)
  local.get $1
  i32.const 1023
  i32.gt_s
  if (result f64)
   local.get $0
   f64.const 8988465674311579538646525e283
   f64.mul
   local.set $0
   local.get $1
   i32.const 1023
   i32.sub
   local.tee $1
   i32.const 1023
   i32.gt_s
   if (result f64)
    i32.const 1023
    local.get $1
    i32.const 1023
    i32.sub
    local.tee $1
    local.get $1
    i32.const 1023
    i32.ge_s
    select
    local.set $1
    local.get $0
    f64.const 8988465674311579538646525e283
    f64.mul
   else
    local.get $0
   end
  else
   local.get $1
   i32.const -1022
   i32.lt_s
   if (result f64)
    local.get $0
    f64.const 2.004168360008973e-292
    f64.mul
    local.set $0
    local.get $1
    i32.const 969
    i32.add
    local.tee $1
    i32.const -1022
    i32.lt_s
    if (result f64)
     i32.const -1022
     local.get $1
     i32.const 969
     i32.add
     local.tee $1
     local.get $1
     i32.const -1022
     i32.le_s
     select
     local.set $1
     local.get $0
     f64.const 2.004168360008973e-292
     f64.mul
    else
     local.get $0
    end
   else
    local.get $0
   end
  end
  local.get $1
  i64.extend_i32_s
  i64.const 1023
  i64.add
  i64.const 52
  i64.shl
  f64.reinterpret_i64
  f64.mul
 )
 (func $~lib/util/number/genDigits (param $0 i64) (param $1 i64) (param $2 i32) (param $3 i64) (param $4 i32) (result i32)
  (local $5 i32)
  (local $6 i64)
  (local $7 i32)
  (local $8 i64)
  (local $9 i32)
  (local $10 i64)
  (local $11 i64)
  local.get $1
  local.get $0
  i64.sub
  local.set $8
  i64.const 1
  i32.const 0
  local.get $2
  i32.sub
  local.tee $9
  i64.extend_i32_s
  i64.shl
  local.tee $10
  i64.const 1
  i64.sub
  local.tee $11
  local.get $1
  i64.and
  local.set $6
  local.get $1
  local.get $9
  i64.extend_i32_s
  i64.shr_u
  i32.wrap_i64
  local.tee $2
  call $~lib/util/number/decimalCount32
  local.set $7
  loop $while-continue|0
   local.get $7
   i32.const 0
   i32.gt_s
   if
    block $break|1
     block $case10|1
      block $case9|1
       block $case8|1
        block $case7|1
         block $case6|1
          block $case5|1
           block $case4|1
            block $case3|1
             block $case2|1
              block $case1|1
               block $case0|1
                local.get $7
                i32.const 1
                i32.sub
                br_table $case9|1 $case8|1 $case7|1 $case6|1 $case5|1 $case4|1 $case3|1 $case2|1 $case1|1 $case0|1 $case10|1
               end
               local.get $2
               i32.const 1000000000
               i32.div_u
               local.set $5
               local.get $2
               i32.const 1000000000
               i32.rem_u
               local.set $2
               br $break|1
              end
              local.get $2
              i32.const 100000000
              i32.div_u
              local.set $5
              local.get $2
              i32.const 100000000
              i32.rem_u
              local.set $2
              br $break|1
             end
             local.get $2
             i32.const 10000000
             i32.div_u
             local.set $5
             local.get $2
             i32.const 10000000
             i32.rem_u
             local.set $2
             br $break|1
            end
            local.get $2
            i32.const 1000000
            i32.div_u
            local.set $5
            local.get $2
            i32.const 1000000
            i32.rem_u
            local.set $2
            br $break|1
           end
           local.get $2
           i32.const 100000
           i32.div_u
           local.set $5
           local.get $2
           i32.const 100000
           i32.rem_u
           local.set $2
           br $break|1
          end
          local.get $2
          i32.const 10000
          i32.div_u
          local.set $5
          local.get $2
          i32.const 10000
          i32.rem_u
          local.set $2
          br $break|1
         end
         local.get $2
         i32.const 1000
         i32.div_u
         local.set $5
         local.get $2
         i32.const 1000
         i32.rem_u
         local.set $2
         br $break|1
        end
        local.get $2
        i32.const 100
        i32.div_u
        local.set $5
        local.get $2
        i32.const 100
        i32.rem_u
        local.set $2
        br $break|1
       end
       local.get $2
       i32.const 10
       i32.div_u
       local.set $5
       local.get $2
       i32.const 10
       i32.rem_u
       local.set $2
       br $break|1
      end
      local.get $2
      local.set $5
      i32.const 0
      local.set $2
      br $break|1
     end
     i32.const 0
     local.set $5
    end
    local.get $4
    local.get $5
    i32.or
    if
     local.get $4
     i32.const 1
     i32.shl
     i32.const 72208
     i32.add
     local.get $5
     i32.const 65535
     i32.and
     i32.const 48
     i32.add
     i32.store16
     local.get $4
     i32.const 1
     i32.add
     local.set $4
    end
    local.get $7
    i32.const 1
    i32.sub
    local.set $7
    local.get $3
    local.get $2
    i64.extend_i32_u
    local.get $9
    i64.extend_i32_s
    i64.shl
    local.get $6
    i64.add
    local.tee $0
    i64.ge_u
    if
     global.get $~lib/util/number/_K
     local.get $7
     i32.add
     global.set $~lib/util/number/_K
     local.get $7
     i32.const 2
     i32.shl
     i32.const 73136
     i32.add
     i64.load32_u
     local.get $9
     i64.extend_i32_s
     i64.shl
     local.set $1
     local.get $4
     i32.const 1
     i32.shl
     i32.const 72206
     i32.add
     local.tee $2
     i32.load16_u
     local.set $5
     loop $while-continue|3
      local.get $0
      local.get $8
      i64.lt_u
      local.get $3
      local.get $0
      i64.sub
      local.get $1
      i64.ge_u
      i32.and
      local.get $8
      local.get $0
      i64.sub
      local.get $0
      local.get $1
      i64.add
      local.tee $0
      local.get $8
      i64.sub
      i64.gt_u
      local.get $0
      local.get $8
      i64.lt_u
      i32.or
      i32.and
      if
       local.get $5
       i32.const 1
       i32.sub
       local.set $5
       br $while-continue|3
      end
     end
     local.get $2
     local.get $5
     i32.store16
     local.get $4
     return
    end
    br $while-continue|0
   end
  end
  loop $while-continue|4
   local.get $3
   i64.const 10
   i64.mul
   local.set $3
   local.get $6
   i64.const 10
   i64.mul
   local.tee $0
   local.get $9
   i64.extend_i32_s
   i64.shr_u
   local.tee $1
   local.get $4
   i64.extend_i32_s
   i64.or
   i64.const 0
   i64.ne
   if
    local.get $4
    i32.const 1
    i32.shl
    i32.const 72208
    i32.add
    local.get $1
    i32.wrap_i64
    i32.const 65535
    i32.and
    i32.const 48
    i32.add
    i32.store16
    local.get $4
    i32.const 1
    i32.add
    local.set $4
   end
   local.get $7
   i32.const 1
   i32.sub
   local.set $7
   local.get $0
   local.get $11
   i64.and
   local.tee $6
   local.get $3
   i64.ge_u
   br_if $while-continue|4
  end
  global.get $~lib/util/number/_K
  local.get $7
  i32.add
  global.set $~lib/util/number/_K
  local.get $6
  local.set $0
  local.get $8
  i32.const 0
  local.get $7
  i32.sub
  i32.const 2
  i32.shl
  i32.const 73136
  i32.add
  i64.load32_u
  i64.mul
  local.set $1
  local.get $4
  i32.const 1
  i32.shl
  i32.const 72206
  i32.add
  local.tee $2
  i32.load16_u
  local.set $5
  loop $while-continue|6
   local.get $0
   local.get $1
   i64.lt_u
   local.get $3
   local.get $0
   i64.sub
   local.get $10
   i64.ge_u
   i32.and
   local.get $1
   local.get $0
   i64.sub
   local.get $0
   local.get $10
   i64.add
   local.tee $0
   local.get $1
   i64.sub
   i64.gt_u
   local.get $0
   local.get $1
   i64.lt_u
   i32.or
   i32.and
   if
    local.get $5
    i32.const 1
    i32.sub
    local.set $5
    br $while-continue|6
   end
  end
  local.get $2
  local.get $5
  i32.store16
  local.get $4
 )
 (func $~lib/util/number/prettify (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  local.get $2
  i32.eqz
  if
   local.get $0
   local.get $1
   i32.const 1
   i32.shl
   i32.add
   i32.const 3145774
   i32.store
   local.get $1
   i32.const 2
   i32.add
   return
  end
  local.get $1
  local.get $2
  i32.add
  local.tee $3
  i32.const 21
  i32.le_s
  local.get $1
  local.get $3
  i32.le_s
  i32.and
  if (result i32)
   loop $for-loop|0
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $0
     local.get $1
     i32.const 1
     i32.shl
     i32.add
     i32.const 48
     i32.store16
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   local.get $0
   local.get $3
   i32.const 1
   i32.shl
   i32.add
   i32.const 3145774
   i32.store
   local.get $3
   i32.const 2
   i32.add
  else
   local.get $3
   i32.const 21
   i32.le_s
   local.get $3
   i32.const 0
   i32.gt_s
   i32.and
   if (result i32)
    local.get $0
    local.get $3
    i32.const 1
    i32.shl
    i32.add
    local.tee $0
    i32.const 2
    i32.add
    local.get $0
    i32.const 0
    local.get $2
    i32.sub
    i32.const 1
    i32.shl
    memory.copy
    local.get $0
    i32.const 46
    i32.store16
    local.get $1
    i32.const 1
    i32.add
   else
    local.get $3
    i32.const 0
    i32.le_s
    local.get $3
    i32.const -6
    i32.gt_s
    i32.and
    if (result i32)
     local.get $0
     i32.const 2
     local.get $3
     i32.sub
     local.tee $3
     i32.const 1
     i32.shl
     i32.add
     local.get $0
     local.get $1
     i32.const 1
     i32.shl
     memory.copy
     local.get $0
     i32.const 3014704
     i32.store
     i32.const 2
     local.set $2
     loop $for-loop|1
      local.get $2
      local.get $3
      i32.lt_s
      if
       local.get $0
       local.get $2
       i32.const 1
       i32.shl
       i32.add
       i32.const 48
       i32.store16
       local.get $2
       i32.const 1
       i32.add
       local.set $2
       br $for-loop|1
      end
     end
     local.get $1
     local.get $3
     i32.add
    else
     local.get $1
     i32.const 1
     i32.eq
     if
      local.get $0
      i32.const 101
      i32.store16 offset=2
      local.get $3
      i32.const 1
      i32.sub
      local.tee $1
      i32.const 0
      i32.lt_s
      local.tee $2
      if
       i32.const 0
       local.get $1
       i32.sub
       local.set $1
      end
      local.get $0
      i32.const 4
      i32.add
      local.get $1
      local.get $1
      call $~lib/util/number/decimalCount32
      i32.const 1
      i32.add
      local.tee $1
      call $~lib/util/number/utoa_dec_simple<u32>
      local.get $0
      i32.const 45
      i32.const 43
      local.get $2
      select
      i32.store16 offset=4
     else
      local.get $0
      i32.const 4
      i32.add
      local.get $0
      i32.const 2
      i32.add
      local.get $1
      i32.const 1
      i32.shl
      local.tee $2
      i32.const 2
      i32.sub
      memory.copy
      local.get $0
      i32.const 46
      i32.store16 offset=2
      local.get $0
      local.get $2
      i32.add
      local.tee $2
      i32.const 101
      i32.store16 offset=2
      local.get $3
      i32.const 1
      i32.sub
      local.tee $0
      i32.const 0
      i32.lt_s
      local.tee $3
      if
       i32.const 0
       local.get $0
       i32.sub
       local.set $0
      end
      local.get $2
      i32.const 4
      i32.add
      local.get $0
      local.get $0
      call $~lib/util/number/decimalCount32
      i32.const 1
      i32.add
      local.tee $0
      call $~lib/util/number/utoa_dec_simple<u32>
      local.get $2
      i32.const 45
      i32.const 43
      local.get $3
      select
      i32.store16 offset=4
      local.get $0
      local.get $1
      i32.add
      local.set $1
     end
     local.get $1
     i32.const 2
     i32.add
    end
   end
  end
 )
 (func $~lib/util/number/dtoa_core (param $0 f64) (result i32)
  (local $1 i64)
  (local $2 i32)
  (local $3 i64)
  (local $4 i64)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i64)
  (local $9 i64)
  (local $10 i64)
  (local $11 i64)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  local.get $0
  f64.const 0
  f64.lt
  local.tee $2
  if (result f64)
   i32.const 72208
   i32.const 45
   i32.store16
   local.get $0
   f64.neg
  else
   local.get $0
  end
  i64.reinterpret_f64
  local.tee $1
  i64.const 9218868437227405312
  i64.and
  i64.const 52
  i64.shr_u
  i32.wrap_i64
  local.tee $5
  i32.const 1
  local.get $5
  select
  i32.const 1075
  i32.sub
  local.tee $6
  i32.const 1
  i32.sub
  local.get $1
  i64.const 4503599627370495
  i64.and
  local.get $5
  i32.const 0
  i32.ne
  i64.extend_i32_u
  i64.const 52
  i64.shl
  i64.add
  local.tee $1
  i64.const 1
  i64.shl
  i64.const 1
  i64.add
  local.tee $3
  i64.clz
  i32.wrap_i64
  local.tee $5
  i32.sub
  local.set $7
  local.get $3
  local.get $5
  i64.extend_i32_s
  i64.shl
  global.set $~lib/util/number/_frc_plus
  local.get $1
  local.get $1
  i64.const 4503599627370496
  i64.eq
  i32.const 1
  i32.add
  local.tee $5
  i64.extend_i32_s
  i64.shl
  i64.const 1
  i64.sub
  local.get $6
  local.get $5
  i32.sub
  local.get $7
  i32.sub
  i64.extend_i32_s
  i64.shl
  global.set $~lib/util/number/_frc_minus
  local.get $7
  global.set $~lib/util/number/_exp
  i32.const 348
  i32.const -61
  global.get $~lib/util/number/_exp
  i32.sub
  f64.convert_i32_s
  f64.const 0.30102999566398114
  f64.mul
  f64.const 347
  f64.add
  local.tee $0
  i32.trunc_sat_f64_s
  local.tee $5
  local.get $5
  f64.convert_i32_s
  local.get $0
  f64.ne
  i32.add
  i32.const 3
  i32.shr_s
  i32.const 1
  i32.add
  local.tee $5
  i32.const 3
  i32.shl
  local.tee $6
  i32.sub
  global.set $~lib/util/number/_K
  local.get $6
  i32.const 72264
  i32.add
  i64.load
  global.set $~lib/util/number/_frc_pow
  local.get $5
  i32.const 1
  i32.shl
  i32.const 72960
  i32.add
  i32.load16_s
  global.set $~lib/util/number/_exp_pow
  local.get $1
  local.get $1
  i64.clz
  i64.shl
  local.tee $1
  i64.const 4294967295
  i64.and
  local.set $8
  global.get $~lib/util/number/_frc_pow
  local.tee $9
  i64.const 4294967295
  i64.and
  local.tee $10
  local.get $1
  i64.const 32
  i64.shr_u
  local.tee $3
  i64.mul
  local.get $8
  local.get $10
  i64.mul
  i64.const 32
  i64.shr_u
  i64.add
  local.set $11
  global.get $~lib/util/number/_frc_plus
  local.tee $1
  i64.const 4294967295
  i64.and
  local.set $12
  local.get $1
  i64.const 32
  i64.shr_u
  local.tee $4
  local.get $10
  i64.mul
  local.get $10
  local.get $12
  i64.mul
  i64.const 32
  i64.shr_u
  i64.add
  local.set $13
  global.get $~lib/util/number/_frc_minus
  local.tee $14
  i64.const 4294967295
  i64.and
  local.set $1
  local.get $14
  i64.const 32
  i64.shr_u
  local.tee $14
  local.get $10
  i64.mul
  local.get $1
  local.get $10
  i64.mul
  i64.const 32
  i64.shr_u
  i64.add
  local.set $10
  local.get $4
  local.get $9
  i64.const 32
  i64.shr_u
  local.tee $4
  i64.mul
  local.get $13
  i64.const 32
  i64.shr_u
  i64.add
  local.get $4
  local.get $12
  i64.mul
  local.get $13
  i64.const 4294967295
  i64.and
  i64.add
  i64.const 2147483647
  i64.add
  i64.const 32
  i64.shr_u
  i64.add
  i64.const 1
  i64.sub
  local.set $9
  local.get $2
  i32.const 1
  i32.shl
  i32.const 72208
  i32.add
  local.get $3
  local.get $4
  i64.mul
  local.get $11
  i64.const 32
  i64.shr_u
  i64.add
  local.get $4
  local.get $8
  i64.mul
  local.get $11
  i64.const 4294967295
  i64.and
  i64.add
  i64.const 2147483647
  i64.add
  i64.const 32
  i64.shr_u
  i64.add
  local.get $9
  global.get $~lib/util/number/_exp_pow
  global.get $~lib/util/number/_exp
  i32.add
  i32.const -64
  i32.sub
  local.get $9
  local.get $4
  local.get $14
  i64.mul
  local.get $10
  i64.const 32
  i64.shr_u
  i64.add
  local.get $1
  local.get $4
  i64.mul
  local.get $10
  i64.const 4294967295
  i64.and
  i64.add
  i64.const 2147483647
  i64.add
  i64.const 32
  i64.shr_u
  i64.add
  i64.const 1
  i64.add
  i64.sub
  local.get $2
  call $~lib/util/number/genDigits
  local.get $2
  i32.sub
  global.get $~lib/util/number/_K
  call $~lib/util/number/prettify
  local.get $2
  i32.add
 )
 (func $~lib/rt/itcms/__pin (param $0 i32) (result i32)
  (local $1 i32)
  local.get $0
  if
   local.get $0
   i32.const 20
   i32.sub
   local.tee $1
   call $~lib/rt/itcms/Object#get:color
   i32.const 3
   i32.eq
   if
    i32.const 73824
    i32.const 67328
    i32.const 338
    i32.const 7
    call $~lib/builtins/abort
    unreachable
   end
   local.get $1
   call $~lib/rt/itcms/Object#unlink
   local.get $1
   global.get $~lib/rt/itcms/pinSpace
   i32.const 3
   call $~lib/rt/itcms/Object#linkTo
  end
  local.get $0
 )
 (func $~lib/rt/itcms/__unpin (param $0 i32)
  local.get $0
  i32.eqz
  if
   return
  end
  local.get $0
  i32.const 20
  i32.sub
  local.tee $0
  call $~lib/rt/itcms/Object#get:color
  i32.const 3
  i32.ne
  if
   i32.const 73888
   i32.const 67328
   i32.const 352
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/rt/itcms/state
  i32.const 1
  i32.eq
  if
   local.get $0
   call $~lib/rt/itcms/Object#makeGray
  else
   local.get $0
   call $~lib/rt/itcms/Object#unlink
   local.get $0
   global.get $~lib/rt/itcms/fromSpace
   global.get $~lib/rt/itcms/white
   call $~lib/rt/itcms/Object#linkTo
  end
 )
 (func $~lib/rt/itcms/__collect
  global.get $~lib/rt/itcms/state
  i32.const 0
  i32.gt_s
  if
   loop $while-continue|0
    global.get $~lib/rt/itcms/state
    if
     call $~lib/rt/itcms/step
     drop
     br $while-continue|0
    end
   end
  end
  call $~lib/rt/itcms/step
  drop
  loop $while-continue|1
   global.get $~lib/rt/itcms/state
   if
    call $~lib/rt/itcms/step
    drop
    br $while-continue|1
   end
  end
  global.get $~lib/rt/itcms/total
  i64.extend_i32_u
  i64.const 200
  i64.mul
  i64.const 100
  i64.div_u
  i32.wrap_i64
  i32.const 1024
  i32.add
  global.set $~lib/rt/itcms/threshold
 )
 (func $~lib/array/Array<usize>~visit (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load
  call $~lib/rt/itcms/__visit
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/rt/__visit_members (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  block $folding-inner3
   block $folding-inner2
    block $folding-inner0
     block $invalid
      block $types/Transac
       block $~lib/date/Date
        block $~lib/array/Array<i32>
         block $types/SecureElement
          block $types/StoreOutput
           block $types/StoreInput
            block $~lib/staticarray/StaticArray<~lib/string/String>
             block $~lib/@klave/as-json/assembly/index/JSON.Value
              block $~lib/array/Array<usize>
               block $~lib/string/String
                block $~lib/arraybuffer/ArrayBuffer
                 block $~lib/object/Object
                  local.get $0
                  i32.const 8
                  i32.sub
                  i32.load
                  br_table $~lib/object/Object $~lib/arraybuffer/ArrayBuffer $~lib/string/String $folding-inner0 $~lib/array/Array<usize> $~lib/@klave/as-json/assembly/index/JSON.Value $folding-inner0 $folding-inner0 $folding-inner3 $~lib/staticarray/StaticArray<~lib/string/String> $folding-inner3 $folding-inner0 $types/StoreInput $types/StoreOutput $folding-inner0 $folding-inner3 $types/SecureElement $folding-inner2 $~lib/array/Array<i32> $~lib/date/Date $folding-inner2 $folding-inner3 $types/Transac $folding-inner2 $folding-inner3 $invalid
                 end
                 return
                end
                return
               end
               return
              end
              local.get $0
              call $~lib/array/Array<usize>~visit
              return
             end
             return
            end
            local.get $0
            local.get $0
            i32.const 20
            i32.sub
            i32.load offset=16
            i32.add
            local.set $1
            loop $while-continue|0
             local.get $0
             local.get $1
             i32.lt_u
             if
              local.get $0
              i32.load
              local.tee $2
              if
               local.get $2
               call $~lib/rt/itcms/__visit
              end
              local.get $0
              i32.const 4
              i32.add
              local.set $0
              br $while-continue|0
             end
            end
            return
           end
           local.get $0
           i32.load
           local.tee $1
           if
            local.get $1
            call $~lib/rt/itcms/__visit
           end
           br $folding-inner3
          end
          return
         end
         local.get $0
         i32.load
         local.tee $1
         if
          local.get $1
          call $~lib/rt/itcms/__visit
         end
         local.get $0
         i32.load offset=4
         local.tee $1
         if
          local.get $1
          call $~lib/rt/itcms/__visit
         end
         local.get $0
         i32.load offset=8
         local.tee $1
         if
          local.get $1
          call $~lib/rt/itcms/__visit
         end
         local.get $0
         i32.load offset=24
         local.tee $0
         if
          local.get $0
          call $~lib/rt/itcms/__visit
         end
         return
        end
        local.get $0
        call $~lib/array/Array<usize>~visit
        return
       end
       return
      end
      local.get $0
      i32.load
      local.tee $1
      if
       local.get $1
       call $~lib/rt/itcms/__visit
      end
      local.get $0
      i32.load offset=4
      local.tee $1
      if
       local.get $1
       call $~lib/rt/itcms/__visit
      end
      local.get $0
      i32.load offset=8
      local.tee $0
      if
       local.get $0
       call $~lib/rt/itcms/__visit
      end
      return
     end
     unreachable
    end
    local.get $0
    i32.load
    local.tee $0
    if
     local.get $0
     call $~lib/rt/itcms/__visit
    end
    return
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.sub
   global.set $~lib/memory/__stack_pointer
   call $~stack_check
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load offset=4
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   i32.load offset=12
   i32.const 2
   i32.shl
   i32.add
   local.set $3
   loop $while-continue|00
    local.get $1
    local.get $3
    i32.lt_u
    if
     local.get $1
     i32.load
     local.tee $2
     if
      local.get $2
      call $~lib/rt/itcms/__visit
     end
     local.get $1
     i32.const 4
     i32.add
     local.set $1
     br $while-continue|00
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load
   call $~lib/rt/itcms/__visit
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  local.get $0
  i32.load offset=4
  local.tee $0
  if
   local.get $0
   call $~lib/rt/itcms/__visit
  end
 )
 (func $~start
  i32.const 1504
  global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
  memory.size
  i32.const 16
  i32.shl
  i32.const 106808
  i32.sub
  i32.const 1
  i32.shr_u
  global.set $~lib/rt/itcms/threshold
  i32.const 67376
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/pinSpace
  i32.const 67408
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/toSpace
  i32.const 67552
  call $~lib/rt/itcms/initLazy
  global.set $~lib/rt/itcms/fromSpace
 )
 (func $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 74040
  i32.lt_s
  if
   i32.const 106832
   i32.const 106880
   i32.const 1
   i32.const 1
   call $~lib/builtins/abort
   unreachable
  end
 )
 (func $~lib/string/String.UTF8.encode@varargs (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  i32.const 1
  local.set $3
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $2of2
   block $0of2
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $0of2 $2of2 $2of2 $outOfRange
    end
    unreachable
   end
   i32.const 0
   local.set $3
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.set $6
  local.get $0
  local.tee $2
  i32.const 20
  i32.sub
  i32.load offset=16
  local.get $2
  i32.add
  local.set $5
  local.get $3
  local.set $1
  loop $while-continue|0
   local.get $2
   local.get $5
   i32.lt_u
   if
    block $while-break|0
     local.get $2
     i32.load16_u
     local.tee $4
     i32.const 128
     i32.lt_u
     if (result i32)
      local.get $3
      local.get $4
      i32.eqz
      i32.and
      br_if $while-break|0
      local.get $1
      i32.const 1
      i32.add
     else
      local.get $4
      i32.const 2048
      i32.lt_u
      if (result i32)
       local.get $1
       i32.const 2
       i32.add
      else
       local.get $4
       i32.const 64512
       i32.and
       i32.const 55296
       i32.eq
       local.get $2
       i32.const 2
       i32.add
       local.get $5
       i32.lt_u
       i32.and
       if
        local.get $2
        i32.load16_u offset=2
        i32.const 64512
        i32.and
        i32.const 56320
        i32.eq
        if
         local.get $1
         i32.const 4
         i32.add
         local.set $1
         local.get $2
         i32.const 4
         i32.add
         local.set $2
         br $while-continue|0
        end
       end
       local.get $1
       i32.const 3
       i32.add
      end
     end
     local.set $1
     local.get $2
     i32.const 2
     i32.add
     local.set $2
     br $while-continue|0
    end
   end
  end
  local.get $6
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $0
  call $~lib/string/String#get:length
  local.get $1
  local.get $3
  call $~lib/string/String.UTF8.encodeUnsafe
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@klave/sdk/assembly/index/Ledger.getTable (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.const 7
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  call $~lib/@klave/sdk/assembly/index/Table#set:table
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  call $~lib/string/String.UTF8.encode@varargs
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $1
  local.get $0
  call $~lib/@klave/sdk/assembly/index/Table#set:table
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@klave/sdk/assembly/index/Table#getArrayBuffer (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 24
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  i32.const 2
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/string/String.UTF8.encode@varargs
  local.tee $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=20
  local.get $3
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=20
  local.get $2
  local.get $3
  local.get $4
  local.get $1
  local.get $1
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  call $~lib/@klave/sdk/assembly/index/runtime_read_ledger_raw
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.get $2
  i32.const 31
  i32.shr_s
  local.tee $4
  local.get $2
  i32.add
  local.get $4
  i32.xor
  local.tee $4
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   local.get $4
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.tee $1
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.load
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=20
   local.get $3
   call $~lib/arraybuffer/ArrayBuffer#get:byteLength
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=20
   local.get $0
   local.get $3
   local.get $2
   local.get $1
   local.get $1
   call $~lib/arraybuffer/ArrayBuffer#get:byteLength
   call $~lib/@klave/sdk/assembly/index/runtime_read_ledger_raw
   local.set $2
  end
  block $folding-inner0
   local.get $2
   i32.const 0
   i32.lt_s
   if
    i32.const 0
    call $~lib/arraybuffer/ArrayBuffer#constructor
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   call $~stack_check
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   call $~lib/arraybuffer/ArrayBuffer#get:byteLength
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.le_s
   select
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.const 0
   i32.lt_s
   if (result i32)
    local.get $0
    local.get $2
    i32.add
    local.tee $0
    i32.const 0
    local.get $0
    i32.const 0
    i32.gt_s
    select
   else
    local.get $2
    local.get $0
    local.get $0
    local.get $2
    i32.gt_s
    select
   end
   local.get $3
   i32.sub
   local.tee $0
   i32.const 0
   local.get $0
   i32.const 0
   i32.gt_s
   select
   local.tee $2
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store offset=4
   local.get $0
   local.get $1
   local.get $3
   i32.add
   local.get $2
   memory.copy
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String.UTF8.decode (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $0
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  call $~lib/string/String.UTF8.decodeUnsafe
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@klave/sdk/assembly/index/Table#get (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  call $~lib/@klave/sdk/assembly/index/Table#getArrayBuffer
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/string/String.UTF8.decode
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String.__eq (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  block $folding-inner0
   local.get $0
   local.get $1
   i32.eq
   if
    i32.const 1
    local.set $2
    br $folding-inner0
   end
   local.get $1
   i32.eqz
   local.get $0
   i32.eqz
   i32.or
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   call $~lib/string/String#get:length
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   call $~lib/string/String#get:length
   local.get $2
   i32.ne
   if
    i32.const 0
    local.set $2
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   block $__inlined_func$~lib/util/string/compareImpl$65
    loop $while-continue|0
     local.get $2
     local.tee $3
     i32.const 1
     i32.sub
     local.set $2
     local.get $3
     if
      local.get $0
      i32.load16_u
      local.tee $3
      local.get $1
      i32.load16_u
      local.tee $5
      i32.sub
      local.set $4
      local.get $3
      local.get $5
      i32.ne
      br_if $__inlined_func$~lib/util/string/compareImpl$65
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      local.get $1
      i32.const 2
      i32.add
      local.set $1
      br $while-continue|0
     end
    end
    i32.const 0
    local.set $4
   end
   local.get $4
   i32.eqz
   local.set $2
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/string/String.__ne (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=4
  local.get $0
  i32.const 0
  call $~lib/string/String.__eq
  i32.eqz
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String.__concat (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.tee $2
  i32.store
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  block $__inlined_func$~lib/string/String#concat$66
   local.get $1
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.tee $4
   local.get $3
   i32.add
   local.tee $0
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    i32.const 68192
    local.set $0
    br $__inlined_func$~lib/string/String#concat$66
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store offset=4
   local.get $0
   local.get $2
   local.get $3
   memory.copy
   local.get $0
   local.get $3
   i32.add
   local.get $1
   local.get $4
   memory.copy
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/util/string/joinReferenceArray<~lib/string/String> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
  memory.fill
  block $folding-inner0
   local.get $1
   i32.const 1
   i32.sub
   local.tee $3
   i32.const 0
   i32.lt_s
   if
    i32.const 68192
    local.set $0
    br $folding-inner0
   end
   local.get $3
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.load
    local.tee $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    call $~lib/string/String.__ne
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=4
    else
     i32.const 68192
     local.set $0
    end
    br $folding-inner0
   end
   i32.const 68192
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 68192
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   i32.const 68192
   i32.store offset=4
   i32.const 68192
   call $~lib/string/String#get:length
   local.set $5
   loop $for-loop|0
    local.get $3
    local.get $4
    i32.gt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     local.get $4
     i32.const 2
     i32.shl
     i32.add
     i32.load
     local.tee $2
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=4
     local.get $2
     call $~lib/string/String.__ne
     if
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=16
      global.get $~lib/memory/__stack_pointer
      local.get $2
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.get $1
      local.get $2
      call $~lib/string/String.__concat
      local.tee $1
      i32.store offset=8
     end
     local.get $5
     if
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      i32.const 68192
      i32.store offset=12
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.const 68192
      call $~lib/string/String.__concat
      local.tee $1
      i32.store offset=8
     end
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   local.get $3
   i32.const 2
   i32.shl
   i32.add
   i32.load
   local.tee $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   call $~lib/string/String.__ne
   if
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=16
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $1
    local.get $0
    call $~lib/string/String.__concat
    local.tee $1
    i32.store offset=8
   end
   local.get $1
   local.set $0
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/staticarray/StaticArray<~lib/string/String>#join (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 20
  i32.sub
  i32.load offset=16
  i32.const 2
  i32.shr_u
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 68192
  i32.store
  local.get $0
  local.get $1
  call $~lib/util/string/joinReferenceArray<~lib/string/String>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/array/ensureCapacity (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  local.get $0
  i32.load offset=8
  local.tee $3
  i32.const 2
  i32.shr_u
  i32.gt_u
  if
   local.get $1
   i32.const 268435455
   i32.gt_u
   if
    i32.const 67952
    i32.const 68368
    i32.const 19
    i32.const 48
    call $~lib/builtins/abort
    unreachable
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.load
   local.tee $2
   i32.const 1073741820
   local.get $3
   i32.const 1
   i32.shl
   local.tee $3
   local.get $3
   i32.const 1073741820
   i32.ge_u
   select
   local.tee $3
   i32.const 8
   local.get $1
   local.get $1
   i32.const 8
   i32.le_u
   select
   i32.const 2
   i32.shl
   local.tee $1
   local.get $1
   local.get $3
   i32.lt_u
   select
   local.tee $1
   call $~lib/rt/itcms/__renew
   local.tee $3
   local.get $2
   i32.ne
   if
    local.get $0
    local.get $3
    i32.store
    local.get $0
    local.get $3
    i32.store offset=4
    local.get $0
    local.get $3
    i32.const 0
    call $~lib/rt/itcms/__link
   end
   local.get $0
   local.get $1
   i32.store offset=8
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<usize>#push (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 1472
  i32.store
  i32.const 1472
  i32.const 1484
  i32.load
  local.tee $1
  i32.const 1
  i32.add
  local.tee $2
  call $~lib/array/ensureCapacity
  global.get $~lib/memory/__stack_pointer
  i32.const 1472
  i32.store
  i32.const 1476
  i32.load
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 1472
  i32.store
  i32.const 1472
  local.get $2
  call $~lib/rt/itcms/Object#set:rtId
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/array/Array<usize>#get:length (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=12
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/array/Array<usize>#__uget (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.get $1
  i32.const 2
  i32.shl
  i32.add
  i32.load
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@klave/as-json/assembly/index/JSON.stringify<~lib/string/String> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 28
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  block $~lib/@klave/as-json/assembly/serialize/string/serializeString|inlined.0
   local.get $0
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.tee $3
   i32.eqz
   if
    global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
    i32.const 2228258
    i32.store
    global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
    i32.const 4
    i32.add
    global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
    br $~lib/@klave/as-json/assembly/serialize/string/serializeString|inlined.0
   end
   global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
   i32.const 34
   i32.store16
   global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
   i32.const 2
   i32.add
   global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
   global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
   i32.const 67040
   i32.ge_u
   if
    global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
    i32.const 1504
    i32.sub
    local.tee $0
    global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
    i32.add
    global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
    local.get $0
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $4
    i32.const 1504
    local.get $0
    memory.copy
    i32.const 1504
    global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
    global.get $~lib/memory/__stack_pointer
    i32.const 1472
    i32.store offset=4
    local.get $4
    call $~lib/array/Array<usize>#push
   end
   i32.const 0
   local.set $0
   loop $for-loop|1
    local.get $1
    local.get $3
    i32.lt_s
    if
     local.get $1
     local.get $2
     i32.add
     i32.load16_u
     local.tee $4
     i32.const 35
     i32.lt_u
     if
      local.get $4
      i32.const 34
      i32.eq
      if
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store offset=8
       global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
       local.get $0
       local.get $2
       i32.add
       local.get $1
       local.get $0
       i32.sub
       local.tee $0
       memory.copy
       global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
       local.get $0
       i32.add
       global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
       global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
       i32.const 67040
       i32.ge_u
       if
        global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
        i32.const 1504
        i32.sub
        local.tee $0
        global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
        i32.add
        global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
        local.get $0
        i32.const 1
        call $~lib/rt/itcms/__new
        local.tee $4
        i32.const 1504
        local.get $0
        memory.copy
        i32.const 1504
        global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
        global.get $~lib/memory/__stack_pointer
        i32.const 1472
        i32.store offset=4
        local.get $4
        call $~lib/array/Array<usize>#push
       end
       global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
       i32.const 92
       i32.store16
       global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
       i32.const 2
       i32.add
       global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
       global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
       i32.const 67040
       i32.ge_u
       if
        global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
        i32.const 1504
        i32.sub
        local.tee $0
        global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
        i32.add
        global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
        local.get $0
        i32.const 1
        call $~lib/rt/itcms/__new
        local.tee $4
        i32.const 1504
        local.get $0
        memory.copy
        i32.const 1504
        global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
        global.get $~lib/memory/__stack_pointer
        i32.const 1472
        i32.store offset=4
        local.get $4
        call $~lib/array/Array<usize>#push
       end
       local.get $1
       local.set $0
      else
       local.get $4
       i32.const 32
       i32.lt_u
       if
        local.get $4
        i32.const 16
        i32.lt_u
        if
         global.get $~lib/memory/__stack_pointer
         local.get $2
         i32.store offset=12
         global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
         local.get $0
         local.get $2
         i32.add
         local.get $1
         local.get $0
         i32.sub
         local.tee $0
         memory.copy
         global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
         local.get $0
         i32.add
         global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
         global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
         i32.const 67040
         i32.ge_u
         if
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          i32.const 1504
          i32.sub
          local.tee $0
          global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
          i32.add
          global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
          local.get $0
          i32.const 1
          call $~lib/rt/itcms/__new
          local.tee $5
          i32.const 1504
          local.get $0
          memory.copy
          i32.const 1504
          global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
          global.get $~lib/memory/__stack_pointer
          i32.const 1472
          i32.store offset=4
          local.get $5
          call $~lib/array/Array<usize>#push
         end
         local.get $1
         i32.const 2
         i32.add
         local.set $0
         block $for-continue|1
          block $case5|2
           block $case4|2
            block $case3|2
             block $case2|2
              block $case1|2
               block $case0|2
                local.get $4
                i32.const 8
                i32.sub
                br_table $case0|2 $case1|2 $case2|2 $case5|2 $case3|2 $case4|2 $case5|2
               end
               global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
               i32.const 6422620
               i32.store
               br $for-continue|1
              end
              global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
              i32.const 7602268
              i32.store
              br $for-continue|1
             end
             global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
             i32.const 7209052
             i32.store
             br $for-continue|1
            end
            global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
            i32.const 6684764
            i32.store
            br $for-continue|1
           end
           global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
           i32.const 7471196
           i32.store
           br $for-continue|1
          end
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          i64.const 13511005048209500
          i64.store
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          i32.const 8
          i32.add
          global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          i32.const 67040
          i32.ge_u
          if
           global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
           i32.const 1504
           i32.sub
           local.tee $5
           global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
           i32.add
           global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
           local.get $5
           i32.const 1
           call $~lib/rt/itcms/__new
           local.tee $6
           i32.const 1504
           local.get $5
           memory.copy
           i32.const 1504
           global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
           global.get $~lib/memory/__stack_pointer
           i32.const 1472
           i32.store offset=4
           local.get $6
           call $~lib/array/Array<usize>#push
          end
          local.get $4
          call $~lib/@klave/as-json/assembly/custom/util/_intTo16
          i32.const 16
          i32.shl
          i32.const 48
          i32.or
          local.set $4
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          local.get $4
          i32.store
         end
        else
         global.get $~lib/memory/__stack_pointer
         local.get $2
         i32.store offset=16
         global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
         local.get $0
         local.get $2
         i32.add
         local.get $1
         local.get $0
         i32.sub
         local.tee $0
         memory.copy
         global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
         local.get $0
         i32.add
         global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
         global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
         i32.const 67040
         i32.ge_u
         if
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          i32.const 1504
          i32.sub
          local.tee $0
          global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
          i32.add
          global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
          local.get $0
          i32.const 1
          call $~lib/rt/itcms/__new
          local.tee $5
          i32.const 1504
          local.get $0
          memory.copy
          i32.const 1504
          global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
          global.get $~lib/memory/__stack_pointer
          i32.const 1472
          i32.store offset=4
          local.get $5
          call $~lib/array/Array<usize>#push
         end
         local.get $1
         i32.const 2
         i32.add
         local.set $0
         global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
         i64.const 13511005048209500
         i64.store
         global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
         i32.const 8
         i32.add
         global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
         global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
         i32.const 67040
         i32.ge_u
         if
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          i32.const 1504
          i32.sub
          local.tee $5
          global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
          i32.add
          global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
          local.get $5
          i32.const 1
          call $~lib/rt/itcms/__new
          local.tee $6
          i32.const 1504
          local.get $5
          memory.copy
          i32.const 1504
          global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
          global.get $~lib/memory/__stack_pointer
          i32.const 1472
          i32.store offset=4
          local.get $6
          call $~lib/array/Array<usize>#push
         end
         local.get $4
         i32.const 4
         i32.shr_u
         local.set $5
         global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
         local.get $4
         i32.const 15
         i32.and
         local.tee $4
         i32.const 10
         i32.lt_u
         if (result i32)
          local.get $4
          i32.const 48
          i32.add
          i32.const 16
          i32.shl
          local.tee $4
          local.get $5
          i32.const 48
          i32.add
          i32.or
          local.get $4
          local.get $5
          i32.const 87
          i32.add
          i32.or
          local.get $5
          i32.const 10
          i32.lt_u
          select
         else
          local.get $4
          i32.const 87
          i32.add
          i32.const 16
          i32.shl
          local.tee $4
          local.get $5
          i32.const 48
          i32.add
          i32.or
          local.get $4
          local.get $5
          i32.const 87
          i32.add
          i32.or
          local.get $5
          i32.const 10
          i32.lt_u
          select
         end
         i32.const 16
         i32.shl
         i32.const 48
         i32.or
         i32.store
        end
        global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
        i32.const 4
        i32.add
        global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
        global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
        i32.const 67040
        i32.ge_u
        if
         global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
         i32.const 1504
         i32.sub
         local.tee $4
         global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
         i32.add
         global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
         local.get $4
         i32.const 1
         call $~lib/rt/itcms/__new
         local.tee $5
         i32.const 1504
         local.get $4
         memory.copy
         i32.const 1504
         global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
         global.get $~lib/memory/__stack_pointer
         i32.const 1472
         i32.store offset=4
         local.get $5
         call $~lib/array/Array<usize>#push
        end
       end
      end
     else
      local.get $4
      i32.const 92
      i32.eq
      if
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store offset=20
       global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
       local.get $0
       local.get $2
       i32.add
       local.get $1
       local.get $0
       i32.sub
       local.tee $0
       memory.copy
       global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
       local.get $0
       i32.add
       global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
       global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
       i32.const 67040
       i32.ge_u
       if
        global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
        i32.const 1504
        i32.sub
        local.tee $0
        global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
        i32.add
        global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
        local.get $0
        i32.const 1
        call $~lib/rt/itcms/__new
        local.tee $4
        i32.const 1504
        local.get $0
        memory.copy
        i32.const 1504
        global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
        global.get $~lib/memory/__stack_pointer
        i32.const 1472
        i32.store offset=4
        local.get $4
        call $~lib/array/Array<usize>#push
       end
       global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
       i32.const 92
       i32.store16
       global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
       i32.const 2
       i32.add
       global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
       global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
       i32.const 67040
       i32.ge_u
       if
        global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
        i32.const 1504
        i32.sub
        local.tee $0
        global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
        i32.add
        global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
        local.get $0
        i32.const 1
        call $~lib/rt/itcms/__new
        local.tee $4
        i32.const 1504
        local.get $0
        memory.copy
        i32.const 1504
        global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
        global.get $~lib/memory/__stack_pointer
        i32.const 1472
        i32.store offset=4
        local.get $4
        call $~lib/array/Array<usize>#push
       end
       local.get $1
       local.set $0
      end
     end
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $for-loop|1
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=24
   global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
   local.get $0
   local.get $2
   i32.add
   local.get $2
   i32.const 20
   i32.sub
   i32.load offset=16
   local.get $0
   i32.sub
   local.tee $0
   memory.copy
   global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
   local.get $0
   i32.add
   global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
   global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
   i32.const 34
   i32.store16
   global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
   i32.const 2
   i32.add
   global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
  end
  global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
  i32.const 67040
  i32.ge_u
  if
   global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
   i32.const 1504
   i32.sub
   local.tee $0
   global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
   i32.add
   global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
   local.get $0
   i32.const 1
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.const 1504
   local.get $0
   memory.copy
   i32.const 1504
   global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
   global.get $~lib/memory/__stack_pointer
   i32.const 1472
   i32.store offset=4
   local.get $1
   call $~lib/array/Array<usize>#push
  end
  global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
  i32.const 1504
  i32.sub
  local.tee $1
  global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
  i32.add
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.const 1504
  local.get $1
  memory.copy
  global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
  if
   local.get $0
   local.get $1
   i32.add
   local.set $0
   i32.const 0
   local.set $1
   loop $for-loop|0
    global.get $~lib/memory/__stack_pointer
    i32.const 1472
    i32.store offset=4
    i32.const 1472
    call $~lib/array/Array<usize>#get:length
    local.get $1
    i32.gt_s
    if
     global.get $~lib/memory/__stack_pointer
     i32.const 1472
     i32.store offset=4
     i32.const 1472
     local.get $1
     call $~lib/array/Array<usize>#__uget
     local.tee $2
     i32.const 20
     i32.sub
     i32.load offset=16
     local.set $3
     local.get $0
     local.get $2
     local.get $3
     memory.copy
     local.get $0
     local.get $3
     i32.add
     local.set $0
     local.get $1
     i32.const 1
     i32.add
     local.set $1
     br $for-loop|0
    end
   end
   i32.const 0
   global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
  end
  i32.const 1504
  global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@klave/as-json/assembly/index/__SERIALIZE<~lib/string/String> (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/@klave/as-json/assembly/index/JSON.stringify<~lib/string/String>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@klave/sdk/assembly/index/Notifier.sendJson<types/ErrorMessage> (param $0 i32)
  local.get $0
  i32.const 6
  i32.const 68320
  call $byn$mgfn-shared$~lib/@klave/sdk/assembly/index/Notifier.sendJson<types/ErrorMessage>
 )
 (func $~lib/@klave/sdk/assembly/index/Notifier.sendJson<types/FetchOutput> (param $0 i32)
  local.get $0
  i32.const 17
  i32.const 68464
  call $byn$mgfn-shared$~lib/@klave/sdk/assembly/index/Notifier.sendJson<types/ErrorMessage>
 )
 (func $index/__klave_deferred__fetchValue (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 36
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 67088
  i32.store offset=8
  i32.const 67088
  call $~lib/@klave/sdk/assembly/index/Ledger.getTable
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  call $types/FetchInput#get:key
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  local.get $1
  local.get $2
  local.get $3
  call $~lib/@klave/sdk/assembly/index/Table#get
  local.tee $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/string/String#get:length
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 10
   call $byn$mgfn-shared$types/ErrorMessage#constructor
   local.tee $0
   i32.store offset=32
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 1
   call $types/ErrorMessage#set:success
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   local.get $0
   local.get $1
   call $types/ErrorMessage#set:message
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   call $~lib/@klave/sdk/assembly/index/Notifier.sendJson<types/FetchOutput>
  else
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   call $byn$mgfn-shared$types/ErrorMessage#constructor
   local.tee $1
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $1
   i32.const 0
   call $types/ErrorMessage#set:success
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $types/FetchInput#get:key
   local.tee $0
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   i32.const 68160
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=28
   i32.const 68160
   i32.const 1
   local.get $0
   call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   global.get $~lib/memory/__stack_pointer
   i32.const 68160
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   i32.const 68192
   i32.store offset=28
   i32.const 68160
   call $~lib/staticarray/StaticArray<~lib/string/String>#join
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $1
   local.get $0
   call $types/ErrorMessage#set:message
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   call $~lib/@klave/sdk/assembly/index/Notifier.sendJson<types/ErrorMessage>
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@klave/sdk/assembly/index/Utils.pointerToString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  loop $while-continue|0
   local.get $0
   local.get $1
   i32.add
   i32.load8_u
   if
    local.get $1
    i32.const 1
    i32.add
    local.set $1
    br $while-continue|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1
  i32.add
  local.tee $2
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $1
  i32.store
  local.get $1
  local.get $0
  local.get $2
  memory.copy
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $~lib/string/String.UTF8.decode
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String#trimStart (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $1
  loop $while-continue|0
   local.get $1
   local.get $2
   i32.gt_u
   if (result i32)
    local.get $0
    local.get $2
    i32.add
    i32.load16_u
    call $~lib/util/string/isSpace
   else
    i32.const 0
   end
   if
    local.get $2
    i32.const 2
    i32.add
    local.set $2
    br $while-continue|0
   end
  end
  block $folding-inner0
   local.get $2
   i32.eqz
   br_if $folding-inner0
   local.get $1
   local.get $2
   i32.sub
   local.tee $3
   i32.eqz
   if
    i32.const 68192
    local.set $0
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store offset=4
   local.get $1
   local.get $0
   local.get $2
   i32.add
   local.get $3
   memory.copy
   local.get $1
   local.set $0
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String#substring (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $1
  i32.const 0
  local.get $1
  i32.const 0
  i32.gt_s
  select
  local.tee $3
  local.get $0
  call $~lib/string/String#get:length
  local.tee $1
  local.get $1
  local.get $3
  i32.gt_s
  select
  local.tee $3
  local.get $2
  i32.const 0
  local.get $2
  i32.const 0
  i32.gt_s
  select
  local.tee $2
  local.get $1
  local.get $1
  local.get $2
  i32.gt_s
  select
  local.tee $2
  local.get $2
  local.get $3
  i32.gt_s
  select
  i32.const 1
  i32.shl
  local.set $4
  block $folding-inner0
   local.get $3
   local.get $2
   local.get $2
   local.get $3
   i32.lt_s
   select
   i32.const 1
   i32.shl
   local.tee $2
   local.get $4
   i32.sub
   local.tee $3
   i32.eqz
   if
    i32.const 68192
    local.set $0
    br $folding-inner0
   end
   local.get $4
   i32.eqz
   local.get $2
   local.get $1
   i32.const 1
   i32.shl
   i32.eq
   i32.and
   br_if $folding-inner0
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store offset=4
   local.get $1
   local.get $0
   local.get $4
   i32.add
   local.get $3
   memory.copy
   local.get $1
   local.set $0
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@klave/as-json/assembly/custom/sink/Sink#constructor (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 11
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  call $~lib/@klave/sdk/assembly/index/Table#set:table
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  call $~lib/rt/itcms/Object#set:nextWithColor
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@klave/as-json/assembly/custom/sink/Sink.withCapacity (param $0 i32) (result i32)
  (local $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  call $~lib/@klave/as-json/assembly/custom/sink/Sink#constructor
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  i32.const 64
  local.get $0
  i32.const 1
  i32.shl
  local.tee $0
  local.get $0
  i32.const 64
  i32.lt_u
  select
  i32.const 1
  call $~lib/rt/itcms/__new
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $1
  local.get $0
  call $~lib/@klave/sdk/assembly/index/Table#set:table
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@klave/as-json/assembly/custom/sink/Sink#ensureCapacity (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/@klave/as-json/assembly/custom/sink/Sink#get:buffer
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.get $1
  i32.add
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.get $1
  i32.lt_u
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $2
   i32.const 1
   i32.const 32
   local.get $1
   i32.const 1
   i32.sub
   i32.clz
   i32.sub
   i32.shl
   call $~lib/rt/itcms/__renew
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   local.get $0
   local.get $1
   call $~lib/@klave/sdk/assembly/index/Table#set:table
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@klave/as-json/assembly/custom/sink/Sink#write (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/string/String#get:length
  local.set $4
  i32.const 1
  local.get $3
  i32.const 2147483647
  i32.ne
  local.get $2
  select
  if
   local.get $2
   i32.const 0
   local.get $2
   i32.const 0
   i32.gt_s
   select
   local.tee $2
   local.get $4
   local.get $2
   local.get $4
   i32.lt_s
   select
   local.tee $5
   local.get $3
   i32.const 0
   local.get $3
   i32.const 0
   i32.gt_s
   select
   local.tee $2
   local.get $4
   local.get $2
   local.get $4
   i32.lt_s
   select
   local.tee $3
   local.get $3
   local.get $5
   i32.gt_s
   select
   local.set $2
   local.get $5
   local.get $3
   local.get $3
   local.get $5
   i32.lt_s
   select
   local.get $2
   i32.sub
   local.set $4
  end
  local.get $4
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $4
  i32.const 1
  i32.shl
  local.tee $3
  call $~lib/@klave/as-json/assembly/custom/sink/Sink#ensureCapacity
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/@klave/as-json/assembly/custom/sink/Sink#get:buffer
  local.get $4
  i32.add
  local.get $1
  local.get $2
  i32.const 1
  i32.shl
  i32.add
  local.get $3
  memory.copy
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $3
  local.get $4
  i32.add
  call $~lib/rt/itcms/Object#set:nextWithColor
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.const 2
  local.get $1
  i32.const 65535
  i32.gt_u
  local.tee $4
  i32.shl
  call $~lib/@klave/as-json/assembly/custom/sink/Sink#ensureCapacity
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/@klave/as-json/assembly/custom/sink/Sink#get:buffer
  local.get $2
  i32.add
  local.set $3
  local.get $4
  if
   local.get $3
   local.get $1
   i32.const 65536
   i32.sub
   local.tee $1
   i32.const 10
   i32.shr_u
   i32.const 55296
   i32.or
   local.get $1
   i32.const 1023
   i32.and
   i32.const 56320
   i32.or
   i32.const 16
   i32.shl
   i32.or
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   local.get $2
   i32.const 4
   i32.add
   call $~lib/rt/itcms/Object#set:nextWithColor
  else
   local.get $3
   local.get $1
   i32.store16
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   local.get $2
   i32.const 2
   i32.add
   call $~lib/rt/itcms/Object#set:nextWithColor
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/string/String#slice (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/string/String#get:length
  local.set $4
  local.get $1
  i32.const 0
  i32.lt_s
  if (result i32)
   local.get $1
   local.get $4
   i32.add
   local.tee $1
   i32.const 0
   local.get $1
   i32.const 0
   i32.gt_s
   select
  else
   local.get $1
   local.get $4
   local.get $1
   local.get $4
   i32.lt_s
   select
  end
  local.set $3
  block $folding-inner0
   local.get $2
   i32.const 0
   i32.lt_s
   if (result i32)
    local.get $2
    local.get $4
    i32.add
    local.tee $1
    i32.const 0
    local.get $1
    i32.const 0
    i32.gt_s
    select
   else
    local.get $2
    local.get $4
    local.get $2
    local.get $4
    i32.lt_s
    select
   end
   local.get $3
   i32.sub
   local.tee $1
   i32.const 0
   i32.le_s
   if
    i32.const 68192
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.const 1
   i32.shl
   local.tee $2
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store offset=4
   local.get $1
   local.get $0
   local.get $3
   i32.const 1
   i32.shl
   i32.add
   local.get $2
   memory.copy
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/util/string/strtol<i32> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  block $folding-inner1 (result i32)
   block $folding-inner0
    local.get $0
    call $~lib/string/String#get:length
    local.tee $1
    i32.eqz
    br_if $folding-inner0
    local.get $0
    local.tee $2
    i32.load16_u
    local.set $0
    loop $while-continue|0
     local.get $0
     call $~lib/util/string/isSpace
     if
      local.get $2
      i32.const 2
      i32.add
      local.tee $2
      i32.load16_u
      local.set $0
      local.get $1
      i32.const 1
      i32.sub
      local.set $1
      br $while-continue|0
     end
    end
    i32.const 1
    local.set $3
    local.get $0
    i32.const 45
    i32.eq
    local.tee $5
    local.get $0
    i32.const 43
    i32.eq
    i32.or
    if (result i32)
     local.get $1
     i32.const 1
     i32.sub
     local.tee $1
     i32.eqz
     br_if $folding-inner0
     i32.const -1
     i32.const 1
     local.get $5
     select
     local.set $3
     local.get $2
     i32.const 2
     i32.add
     local.tee $2
     i32.load16_u
    else
     local.get $0
    end
    i32.const 48
    i32.eq
    local.get $1
    i32.const 2
    i32.gt_s
    i32.and
    if (result i32)
     local.get $2
     i32.load16_u offset=2
     i32.const 32
     i32.or
     i32.const 120
     i32.eq
    else
     i32.const 0
    end
    if
     local.get $2
     i32.const 4
     i32.add
     local.set $2
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
    end
    local.get $1
    i32.const 1
    i32.sub
    local.set $5
    loop $while-continue|2
     local.get $1
     local.tee $0
     i32.const 1
     i32.sub
     local.set $1
     local.get $0
     if
      block $while-break|2
       local.get $2
       i32.load16_u
       local.tee $6
       i32.const 48
       i32.sub
       local.tee $0
       local.get $6
       i32.const 55
       i32.sub
       local.get $6
       i32.const 87
       i32.sub
       local.get $6
       local.get $6
       i32.const 97
       i32.sub
       i32.const 25
       i32.le_u
       select
       local.get $6
       i32.const 65
       i32.sub
       i32.const 25
       i32.le_u
       select
       local.get $0
       i32.const 10
       i32.lt_u
       select
       local.tee $0
       i32.const 16
       i32.ge_u
       if
        local.get $1
        local.get $5
        i32.eq
        br_if $folding-inner0
        br $while-break|2
       end
       local.get $4
       i32.const 4
       i32.shl
       local.get $0
       i32.add
       local.set $4
       local.get $2
       i32.const 2
       i32.add
       local.set $2
       br $while-continue|2
      end
     end
    end
    local.get $3
    local.get $4
    i32.mul
    br $folding-inner1
   end
   i32.const 0
  end
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String#charAt (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  block $folding-inner0
   local.get $0
   call $~lib/string/String#get:length
   local.get $1
   i32.le_u
   if
    i32.const 68192
    local.set $2
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 2
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store offset=4
   local.get $2
   local.get $0
   local.get $1
   i32.const 1
   i32.shl
   i32.add
   i32.load16_u
   i32.store16
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@klave/as-json/assembly/custom/sink/Sink#toString (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  block $folding-inner0
   local.get $0
   i32.load offset=4
   local.tee $2
   i32.eqz
   if
    i32.const 68192
    local.set $1
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   call $~lib/@klave/as-json/assembly/custom/sink/Sink#get:buffer
   local.get $2
   memory.copy
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@klave/as-json/assembly/index/JSON.parse<~lib/string/String> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 28
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.sub
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.const 1
  i32.sub
  call $~lib/@klave/as-json/assembly/custom/sink/Sink.withCapacity
  local.tee $4
  i32.store offset=8
  i32.const 1
  local.set $1
  i32.const 1
  local.set $2
  loop $for-loop|0
   local.get $2
   local.get $3
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    local.get $2
    call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
    i32.const 92
    i32.eq
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=4
     local.get $0
     local.get $2
     i32.const 1
     i32.add
     local.tee $2
     call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
     local.set $5
     global.get $~lib/memory/__stack_pointer
     local.get $4
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     local.get $4
     local.get $0
     local.get $1
     local.get $2
     i32.const 1
     i32.sub
     call $~lib/@klave/as-json/assembly/custom/sink/Sink#write
     block $break|1
      block $case9|1
       block $case8|1
        block $case7|1
         block $case6|1
          block $case5|1
           block $case4|1
            block $case3|1
             block $case2|1
              block $case1|1
               local.get $5
               i32.const 34
               i32.ne
               if
                local.get $5
                i32.const 92
                i32.eq
                br_if $case1|1
                local.get $5
                i32.const 47
                i32.eq
                br_if $case2|1
                local.get $5
                i32.const 98
                i32.eq
                br_if $case3|1
                local.get $5
                i32.const 102
                i32.eq
                br_if $case4|1
                local.get $5
                i32.const 110
                i32.eq
                br_if $case5|1
                local.get $5
                i32.const 114
                i32.eq
                br_if $case6|1
                local.get $5
                i32.const 116
                i32.eq
                br_if $case7|1
                local.get $5
                i32.const 117
                i32.eq
                br_if $case8|1
                br $case9|1
               end
               global.get $~lib/memory/__stack_pointer
               local.get $4
               i32.store offset=4
               local.get $4
               i32.const 34
               call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
               br $break|1
              end
              global.get $~lib/memory/__stack_pointer
              local.get $4
              i32.store offset=4
              local.get $4
              i32.const 92
              call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
              br $break|1
             end
             global.get $~lib/memory/__stack_pointer
             local.get $4
             i32.store offset=4
             local.get $4
             i32.const 47
             call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
             br $break|1
            end
            global.get $~lib/memory/__stack_pointer
            local.get $4
            i32.store offset=4
            local.get $4
            i32.const 8
            call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
            br $break|1
           end
           global.get $~lib/memory/__stack_pointer
           local.get $4
           i32.store offset=4
           local.get $4
           i32.const 12
           call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
           br $break|1
          end
          global.get $~lib/memory/__stack_pointer
          local.get $4
          i32.store offset=4
          local.get $4
          i32.const 10
          call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
          br $break|1
         end
         global.get $~lib/memory/__stack_pointer
         local.get $4
         i32.store offset=4
         local.get $4
         i32.const 13
         call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
         br $break|1
        end
        global.get $~lib/memory/__stack_pointer
        local.get $4
        i32.store offset=4
        local.get $4
        i32.const 9
        call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
        br $break|1
       end
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=4
       global.get $~lib/memory/__stack_pointer
       local.get $0
       local.get $2
       i32.const 1
       i32.add
       local.get $2
       i32.const 5
       i32.add
       call $~lib/string/String#slice
       local.tee $1
       i32.store offset=16
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=4
       local.get $1
       call $~lib/util/string/strtol<i32>
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.store offset=4
       local.get $4
       local.get $1
       i32.const 65535
       i32.and
       call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
       local.get $2
       i32.const 4
       i32.add
       local.set $2
       br $break|1
      end
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=20
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $0
      local.get $2
      call $~lib/string/String#charAt
      local.tee $1
      i32.store offset=24
      global.get $~lib/memory/__stack_pointer
      i32.const 68832
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store offset=12
      i32.const 68832
      i32.const 1
      local.get $0
      call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
      global.get $~lib/memory/__stack_pointer
      i32.const 68832
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=12
      i32.const 68832
      i32.const 3
      local.get $1
      call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
      global.get $~lib/memory/__stack_pointer
      i32.const 68832
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      i32.const 68192
      i32.store offset=12
      i32.const 68832
      call $~lib/staticarray/StaticArray<~lib/string/String>#join
      i32.const 68880
      i32.const 80
      i32.const 17
      call $~lib/builtins/abort
      unreachable
     end
     local.get $2
     i32.const 1
     i32.add
     local.set $1
    end
    local.get $2
    i32.const 1
    i32.add
    local.set $2
    br $for-loop|0
   end
  end
  local.get $1
  local.get $3
  i32.lt_s
  if
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   local.get $4
   local.get $0
   local.get $1
   local.get $3
   call $~lib/@klave/as-json/assembly/custom/sink/Sink#write
  end
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  local.get $4
  call $~lib/@klave/as-json/assembly/custom/sink/Sink#toString
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@klave/as-json/assembly/index/__DESERIALIZE<~lib/string/String> (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/@klave/as-json/assembly/index/JSON.parse<~lib/string/String>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $types/FetchInput#__DESERIALIZE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  local.get $3
  local.get $2
  i32.sub
  i32.const 3
  i32.eq
  if
   i32.const 68512
   local.set $6
   i32.const 6
   local.set $3
   block $~lib/util/memory/memcmp|inlined.0
    local.get $1
    local.get $2
    i32.const 1
    i32.shl
    i32.add
    local.tee $7
    i32.const 68512
    i32.eq
    br_if $~lib/util/memory/memcmp|inlined.0
    loop $while-continue|0
     local.get $3
     local.tee $2
     i32.const 1
     i32.sub
     local.set $3
     local.get $2
     if
      local.get $6
      i32.load8_u
      local.tee $2
      local.get $7
      i32.load8_u
      local.tee $9
      i32.sub
      local.set $8
      local.get $2
      local.get $9
      i32.ne
      br_if $~lib/util/memory/memcmp|inlined.0
      local.get $6
      i32.const 1
      i32.add
      local.set $6
      local.get $7
      i32.const 1
      i32.add
      local.set $7
      br $while-continue|0
     end
    end
    i32.const 0
    local.set $8
   end
   local.get $8
   i32.eqz
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=12
    local.get $1
    local.get $4
    local.get $5
    call $~lib/string/String#substring
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=8
    local.get $1
    call $~lib/@klave/as-json/assembly/index/__DESERIALIZE<~lib/string/String>
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=4
    local.get $0
    local.get $1
    call $~lib/@klave/sdk/assembly/index/Table#set:table
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $index/fetchValue (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/@klave/sdk/assembly/index/Utils.pointerToString
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 6
  call $byn$mgfn-shared$~lib/@klave/as-json/assembly/index/JSON.parse<types/FetchInput>
  local.tee $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $index/__klave_deferred__fetchValue
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@klave/sdk/assembly/index/Table#set (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 32
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  i32.const 2
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/string/String.UTF8.encode@varargs
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  i32.const 2
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  local.get $2
  call $~lib/string/String.UTF8.encode@varargs
  local.tee $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 64
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $3
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=28
  local.get $1
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=28
  local.get $2
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=28
  local.get $0
  local.get $1
  local.get $4
  local.get $2
  local.get $5
  local.get $3
  local.get $3
  call $~lib/arraybuffer/ArrayBuffer#get:byteLength
  call $~lib/@klave/sdk/assembly/index/runtime_write_ledger_raw
  drop
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $types/StoreOutput#constructor (result i32)
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 1
  i32.const 13
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/object/Object#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  call $types/ErrorMessage#set:success
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@klave/sdk/assembly/index/Notifier.sendJson<types/StoreOutput> (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load8_u
  call $~lib/@klave/as-json/assembly/index/__SERIALIZE<bool>
  local.tee $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 69008
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  i32.const 69008
  i32.const 1
  local.get $0
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  global.get $~lib/memory/__stack_pointer
  i32.const 69008
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 68192
  i32.store offset=8
  local.get $2
  i32.const 69008
  call $~lib/staticarray/StaticArray<~lib/string/String>#join
  local.tee $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.sub
  i32.const 1
  i32.shl
  i32.add
  i32.const 125
  i32.store16
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  i32.const 2
  global.set $~argumentsLength
  local.get $1
  local.get $0
  call $~lib/string/String.UTF8.encode@varargs
  local.tee $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/@klave/sdk/assembly/index/runtime_notify
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $index/__klave_deferred__storeValue (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 24
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $types/StoreInput#get:key
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   call $types/StoreInput#get:value
  else
   i32.const 0
  end
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 67088
   i32.store offset=12
   i32.const 67088
   call $~lib/@klave/sdk/assembly/index/Ledger.getTable
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   local.get $0
   call $types/StoreInput#get:key
   local.set $2
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   local.get $0
   call $types/StoreInput#get:value
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $1
   local.get $2
   local.get $0
   call $~lib/@klave/sdk/assembly/index/Table#set
   global.get $~lib/memory/__stack_pointer
   call $types/StoreOutput#constructor
   local.tee $0
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 1
   call $types/ErrorMessage#set:success
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   call $~lib/@klave/sdk/assembly/index/Notifier.sendJson<types/StoreOutput>
   global.get $~lib/memory/__stack_pointer
   i32.const 24
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  call $byn$mgfn-shared$types/ErrorMessage#constructor
  local.tee $0
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  call $types/ErrorMessage#set:success
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 69040
  i32.store offset=8
  local.get $0
  i32.const 69040
  call $types/ErrorMessage#set:message
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/@klave/sdk/assembly/index/Notifier.sendJson<types/ErrorMessage>
  global.get $~lib/memory/__stack_pointer
  i32.const 24
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $types/StoreInput#__DESERIALIZE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  block $folding-inner1
   local.get $3
   local.get $2
   i32.sub
   local.tee $3
   i32.const 3
   i32.eq
   if
    i32.const 68512
    local.set $6
    i32.const 6
    local.set $3
    block $~lib/util/memory/memcmp|inlined.1
     local.get $1
     local.get $2
     i32.const 1
     i32.shl
     i32.add
     local.tee $7
     i32.const 68512
     i32.eq
     br_if $~lib/util/memory/memcmp|inlined.1
     loop $while-continue|0
      local.get $3
      local.tee $2
      i32.const 1
      i32.sub
      local.set $3
      local.get $2
      if
       local.get $6
       i32.load8_u
       local.tee $2
       local.get $7
       i32.load8_u
       local.tee $9
       i32.sub
       local.set $8
       local.get $2
       local.get $9
       i32.ne
       br_if $~lib/util/memory/memcmp|inlined.1
       local.get $6
       i32.const 1
       i32.add
       local.set $6
       local.get $7
       i32.const 1
       i32.add
       local.set $7
       br $while-continue|0
      end
     end
     i32.const 0
     local.set $8
    end
    local.get $8
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=12
    local.get $1
    local.get $4
    local.get $5
    call $~lib/string/String#substring
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=8
    local.get $1
    call $~lib/@klave/as-json/assembly/index/__DESERIALIZE<~lib/string/String>
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=4
    local.get $0
    local.get $1
    call $~lib/@klave/sdk/assembly/index/Table#set:table
   else
    local.get $3
    i32.const 5
    i32.eq
    if
     i32.const 69120
     local.set $6
     i32.const 10
     local.set $3
     block $~lib/util/memory/memcmp|inlined.2
      local.get $1
      local.get $2
      i32.const 1
      i32.shl
      i32.add
      local.tee $7
      i32.const 69120
      i32.eq
      br_if $~lib/util/memory/memcmp|inlined.2
      loop $while-continue|1
       local.get $3
       local.tee $2
       i32.const 1
       i32.sub
       local.set $3
       local.get $2
       if
        local.get $6
        i32.load8_u
        local.tee $2
        local.get $7
        i32.load8_u
        local.tee $9
        i32.sub
        local.set $8
        local.get $2
        local.get $9
        i32.ne
        br_if $~lib/util/memory/memcmp|inlined.2
        local.get $6
        i32.const 1
        i32.add
        local.set $6
        local.get $7
        i32.const 1
        i32.add
        local.set $7
        br $while-continue|1
       end
      end
      i32.const 0
      local.set $8
     end
     local.get $8
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=12
     local.get $1
     local.get $4
     local.get $5
     call $~lib/string/String#substring
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=8
     local.get $1
     call $~lib/@klave/as-json/assembly/index/__DESERIALIZE<~lib/string/String>
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     local.get $0
     local.get $1
     call $types/ErrorMessage#set:message
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@klave/as-json/assembly/index/JSON.parse<types/StoreInput> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/string/String#trimStart
  local.tee $8
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 12
  call $~lib/rt/itcms/__new
  local.tee $7
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 68192
  i32.store offset=4
  local.get $7
  i32.const 68192
  call $~lib/@klave/sdk/assembly/index/Table#set:table
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 68192
  i32.store offset=4
  local.get $7
  i32.const 68192
  call $types/ErrorMessage#set:message
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 1
  local.set $0
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store
   local.get $0
   local.get $8
   call $~lib/string/String#get:length
   i32.const 1
   i32.sub
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store
    local.get $8
    local.get $0
    call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
    local.tee $1
    i32.const 91
    i32.eq
    if
     local.get $0
     local.set $1
     loop $for-loop|1
      global.get $~lib/memory/__stack_pointer
      local.get $8
      i32.store
      local.get $1
      local.get $8
      call $~lib/string/String#get:length
      i32.const 1
      i32.sub
      i32.lt_s
      if
       block $for-break1
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store
        local.get $8
        local.get $1
        call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
        local.tee $6
        i32.const 91
        i32.eq
        if
         local.get $5
         i32.const 1
         i32.add
         local.set $5
        else
         local.get $6
         i32.const 93
         i32.eq
         if
          local.get $5
          i32.const 1
          i32.sub
          local.tee $5
          i32.eqz
          if
           global.get $~lib/memory/__stack_pointer
           local.get $7
           i32.store
           global.get $~lib/memory/__stack_pointer
           local.get $8
           i32.store offset=12
           local.get $7
           local.get $8
           local.get $3
           local.get $2
           local.get $0
           local.get $1
           i32.const 1
           i32.add
           local.tee $0
           call $types/StoreInput#__DESERIALIZE
           i32.const 0
           local.set $4
           br $for-break1
          end
         end
        end
        local.get $1
        i32.const 1
        i32.add
        local.set $1
        br $for-loop|1
       end
      end
     end
    else
     local.get $1
     i32.const 123
     i32.eq
     if
      local.get $0
      local.set $1
      loop $for-loop|2
       global.get $~lib/memory/__stack_pointer
       local.get $8
       i32.store
       local.get $1
       local.get $8
       call $~lib/string/String#get:length
       i32.const 1
       i32.sub
       i32.lt_s
       if
        block $for-break2
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store
         local.get $8
         local.get $1
         call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
         local.tee $6
         i32.const 123
         i32.eq
         if
          local.get $5
          i32.const 1
          i32.add
          local.set $5
         else
          local.get $6
          i32.const 125
          i32.eq
          if
           local.get $5
           i32.const 1
           i32.sub
           local.tee $5
           i32.eqz
           if
            global.get $~lib/memory/__stack_pointer
            local.get $7
            i32.store
            global.get $~lib/memory/__stack_pointer
            local.get $8
            i32.store offset=12
            local.get $7
            local.get $8
            local.get $3
            local.get $2
            local.get $0
            local.get $1
            i32.const 1
            i32.add
            local.tee $0
            call $types/StoreInput#__DESERIALIZE
            i32.const 0
            local.set $4
            br $for-break2
           end
          end
         end
         local.get $1
         i32.const 1
         i32.add
         local.set $1
         br $for-loop|2
        end
       end
      end
     else
      local.get $1
      i32.const 34
      i32.eq
      if
       i32.const 0
       local.set $6
       local.get $0
       i32.const 1
       i32.add
       local.tee $0
       local.set $1
       loop $for-loop|3
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store
        local.get $1
        local.get $8
        call $~lib/string/String#get:length
        i32.const 1
        i32.sub
        i32.lt_s
        if
         block $for-break3
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store
          local.get $6
          i32.eqz
          local.get $8
          local.get $1
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          local.tee $9
          i32.const 92
          i32.eq
          i32.and
          if (result i32)
           i32.const 1
          else
           local.get $6
           i32.eqz
           local.get $9
           i32.const 34
           i32.eq
           i32.and
           if
            local.get $4
            if (result i32)
             global.get $~lib/memory/__stack_pointer
             local.get $7
             i32.store
             global.get $~lib/memory/__stack_pointer
             local.get $8
             i32.store offset=12
             local.get $7
             local.get $8
             local.get $3
             local.get $2
             local.get $0
             i32.const 1
             i32.sub
             local.get $1
             i32.const 1
             i32.add
             call $types/StoreInput#__DESERIALIZE
             i32.const 0
            else
             local.get $0
             local.set $3
             local.get $1
             local.set $2
             i32.const 1
            end
            local.set $4
            local.get $1
            i32.const 1
            i32.add
            local.set $0
            br $for-break3
           end
           i32.const 0
          end
          local.set $6
          local.get $1
          i32.const 1
          i32.add
          local.set $1
          br $for-loop|3
         end
        end
       end
      else
       local.get $1
       i32.const 110
       i32.eq
       if (result i32)
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store
        local.get $8
        local.get $0
        i32.const 1
        i32.add
        call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
        i32.const 117
        i32.eq
       else
        i32.const 0
       end
       if (result i32)
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store
        local.get $8
        local.get $0
        i32.const 2
        i32.add
        call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
        i32.const 108
        i32.eq
       else
        i32.const 0
       end
       if (result i32)
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store
        local.get $8
        local.get $0
        i32.const 3
        i32.add
        call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
        i32.const 108
        i32.eq
       else
        i32.const 0
       end
       if
        global.get $~lib/memory/__stack_pointer
        local.get $7
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store offset=12
        local.get $7
        local.get $8
        local.get $3
        local.get $2
        local.get $0
        local.get $0
        i32.const 4
        i32.add
        call $types/StoreInput#__DESERIALIZE
        local.get $0
        i32.const 3
        i32.add
        local.set $0
        i32.const 0
        local.set $4
       else
        local.get $1
        i32.const 116
        i32.eq
        if (result i32)
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store
         local.get $8
         local.get $0
         i32.const 1
         i32.add
         call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
         i32.const 114
         i32.eq
        else
         i32.const 0
        end
        if (result i32)
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store
         local.get $8
         local.get $0
         i32.const 2
         i32.add
         call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
         i32.const 117
         i32.eq
        else
         i32.const 0
        end
        if (result i32)
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store
         local.get $8
         local.get $0
         i32.const 3
         i32.add
         call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
         i32.const 101
         i32.eq
        else
         i32.const 0
        end
        if
         global.get $~lib/memory/__stack_pointer
         local.get $7
         i32.store
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store offset=12
         local.get $7
         local.get $8
         local.get $3
         local.get $2
         local.get $0
         local.get $0
         i32.const 4
         i32.add
         call $types/StoreInput#__DESERIALIZE
         local.get $0
         i32.const 3
         i32.add
         local.set $0
         i32.const 0
         local.set $4
        else
         local.get $1
         i32.const 102
         i32.eq
         if (result i32)
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store
          local.get $8
          local.get $0
          i32.const 1
          i32.add
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          i32.const 97
          i32.eq
         else
          i32.const 0
         end
         if (result i32)
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store
          local.get $8
          local.get $0
          i32.const 2
          i32.add
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          i32.const 108
          i32.eq
         else
          i32.const 0
         end
         if (result i32)
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store
          local.get $8
          local.get $0
          i32.const 3
          i32.add
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          i32.const 115
          i32.eq
         else
          i32.const 0
         end
         if (result i32)
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store
          local.get $8
          local.get $0
          i32.const 4
          i32.add
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          i32.const 101
          i32.eq
         else
          i32.const 0
         end
         if
          global.get $~lib/memory/__stack_pointer
          local.get $7
          i32.store
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store offset=12
          local.get $7
          local.get $8
          local.get $3
          local.get $2
          local.get $0
          local.get $0
          i32.const 5
          i32.add
          call $types/StoreInput#__DESERIALIZE
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          i32.const 0
          local.set $4
         else
          local.get $1
          i32.const 57
          i32.le_s
          local.get $1
          i32.const 48
          i32.ge_s
          i32.and
          local.get $1
          i32.const 45
          i32.eq
          i32.or
          if
           local.get $0
           i32.const 1
           i32.add
           local.tee $0
           local.set $1
           loop $for-loop|4
            global.get $~lib/memory/__stack_pointer
            local.get $8
            i32.store
            local.get $8
            call $~lib/string/String#get:length
            local.get $1
            i32.gt_s
            if
             block $for-break4
              global.get $~lib/memory/__stack_pointer
              local.get $8
              i32.store
              local.get $8
              local.get $1
              call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
              local.tee $6
              i32.const 125
              i32.eq
              local.get $6
              i32.const 44
              i32.eq
              i32.or
              if (result i32)
               i32.const 1
              else
               local.get $6
               call $~lib/util/string/isSpace
              end
              if
               global.get $~lib/memory/__stack_pointer
               local.get $7
               i32.store
               global.get $~lib/memory/__stack_pointer
               local.get $8
               i32.store offset=12
               local.get $7
               local.get $8
               local.get $3
               local.get $2
               local.get $0
               i32.const 1
               i32.sub
               local.get $1
               call $types/StoreInput#__DESERIALIZE
               local.get $1
               local.set $0
               i32.const 0
               local.set $4
               br $for-break4
              end
              local.get $1
              i32.const 1
              i32.add
              local.set $1
              br $for-loop|4
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $index/storeValue (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/@klave/sdk/assembly/index/Utils.pointerToString
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/@klave/as-json/assembly/index/JSON.parse<types/StoreInput>
  local.tee $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $index/__klave_deferred__storeValue
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $index/__klave_deferred__getSecureElement (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 36
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 67152
  i32.store offset=8
  i32.const 67152
  call $~lib/@klave/sdk/assembly/index/Ledger.getTable
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  call $types/SecureElementKey#get:key
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $2
  local.get $3
  local.get $1
  call $~lib/@klave/sdk/assembly/index/Table#get
  local.tee $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/string/String#get:length
  if
   global.get $~lib/memory/__stack_pointer
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   call $~stack_check
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.const 15
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $2
   call $~lib/object/Object#constructor
   local.tee $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   i32.const 0
   call $types/ErrorMessage#set:success
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   i32.const 0
   call $types/ErrorMessage#set:message
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $0
   local.get $2
   i32.store offset=32
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   i32.const 1
   call $types/ErrorMessage#set:success
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=8
   local.get $2
   local.get $1
   call $types/ErrorMessage#set:message
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.sub
   global.set $~lib/memory/__stack_pointer
   call $~stack_check
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   call $~stack_check
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   local.get $2
   i32.const 69344
   i32.const 48
   call $byn$mgfn-shared$types/ErrorMessage#__SERIALIZE
   local.set $1
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   i32.const 2
   global.set $~argumentsLength
   local.get $0
   local.get $1
   call $~lib/string/String.UTF8.encode@varargs
   local.tee $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   call $~lib/@klave/sdk/assembly/index/runtime_notify
   global.get $~lib/memory/__stack_pointer
   i32.const 12
   i32.add
   global.set $~lib/memory/__stack_pointer
  else
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   call $byn$mgfn-shared$types/ErrorMessage#constructor
   local.tee $1
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $1
   i32.const 0
   call $types/ErrorMessage#set:success
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $types/SecureElementKey#get:key
   local.tee $0
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   i32.const 69248
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=28
   i32.const 69248
   i32.const 1
   local.get $0
   call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   global.get $~lib/memory/__stack_pointer
   i32.const 69248
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   i32.const 68192
   i32.store offset=28
   i32.const 69248
   call $~lib/staticarray/StaticArray<~lib/string/String>#join
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $1
   local.get $0
   call $types/ErrorMessage#set:message
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   call $~lib/@klave/sdk/assembly/index/Notifier.sendJson<types/ErrorMessage>
   global.get $~lib/memory/__stack_pointer
   i32.const 36
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 36
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@klave/as-json/assembly/index/JSON.parse<types/SecureElementKey> (param $0 i32) (result i32)
  local.get $0
  i32.const 14
  call $byn$mgfn-shared$~lib/@klave/as-json/assembly/index/JSON.parse<types/FetchInput>
 )
 (func $index/getSecureElement (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/@klave/sdk/assembly/index/Utils.pointerToString
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/@klave/as-json/assembly/index/JSON.parse<types/SecureElementKey>
  local.tee $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $index/__klave_deferred__getSecureElement
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@klave/sdk/assembly/index/Context.getArrayBuffer (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
  memory.fill
  global.get $~lib/memory/__stack_pointer
  i32.const 69392
  i32.store
  i32.const 2
  global.set $~argumentsLength
  global.get $~lib/memory/__stack_pointer
  i32.const 69392
  call $~lib/string/String.UTF8.encode@varargs
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 1
  call $~lib/arraybuffer/ArrayBuffer#constructor
  local.tee $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=16
  block $folding-inner1
   block $folding-inner0
    local.get $1
    local.get $0
    local.get $0
    call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    call $~lib/@klave/sdk/assembly/index/runtime_query_context_raw
    local.tee $2
    i32.const 0
    i32.lt_s
    br_if $folding-inner0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    call $~lib/arraybuffer/ArrayBuffer#get:byteLength
    local.get $2
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $2
     call $~lib/arraybuffer/ArrayBuffer#constructor
     local.tee $0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=16
     local.get $1
     local.get $0
     local.get $0
     call $~lib/arraybuffer/ArrayBuffer#get:byteLength
     call $~lib/@klave/sdk/assembly/index/runtime_query_context_raw
     i32.const 0
     i32.lt_s
     br_if $folding-inner0
    end
    br $folding-inner1
   end
   i32.const 0
   call $~lib/arraybuffer/ArrayBuffer#constructor
   local.set $0
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/util/string/strtol<i64> (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i64)
  (local $5 i64)
  (local $6 i64)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  block $folding-inner0
   local.get $0
   call $~lib/string/String#get:length
   local.tee $1
   i32.eqz
   br_if $folding-inner0
   local.get $0
   local.tee $2
   i32.load16_u
   local.set $0
   loop $while-continue|0
    local.get $0
    call $~lib/util/string/isSpace
    if
     local.get $2
     i32.const 2
     i32.add
     local.tee $2
     i32.load16_u
     local.set $0
     local.get $1
     i32.const 1
     i32.sub
     local.set $1
     br $while-continue|0
    end
   end
   i64.const 1
   local.set $4
   local.get $0
   i32.const 45
   i32.eq
   local.tee $7
   local.get $0
   i32.const 43
   i32.eq
   i32.or
   if (result i32)
    local.get $1
    i32.const 1
    i32.sub
    local.tee $1
    i32.eqz
    br_if $folding-inner0
    i64.const -1
    i64.const 1
    local.get $7
    select
    local.set $4
    local.get $2
    i32.const 2
    i32.add
    local.tee $2
    i32.load16_u
   else
    local.get $0
   end
   i32.const 48
   i32.eq
   local.get $1
   i32.const 2
   i32.gt_s
   i32.and
   if
    block $break|1
     block $case2|1
      block $case1|1
       local.get $2
       i32.load16_u offset=2
       i32.const 32
       i32.or
       local.tee $0
       i32.const 98
       i32.ne
       if
        local.get $0
        i32.const 111
        i32.eq
        br_if $case1|1
        local.get $0
        i32.const 120
        i32.eq
        br_if $case2|1
        br $break|1
       end
       local.get $2
       i32.const 4
       i32.add
       local.set $2
       local.get $1
       i32.const 2
       i32.sub
       local.set $1
       i32.const 2
       local.set $3
       br $break|1
      end
      local.get $2
      i32.const 4
      i32.add
      local.set $2
      local.get $1
      i32.const 2
      i32.sub
      local.set $1
      i32.const 8
      local.set $3
      br $break|1
     end
     local.get $2
     i32.const 4
     i32.add
     local.set $2
     local.get $1
     i32.const 2
     i32.sub
     local.set $1
     i32.const 16
     local.set $3
    end
   end
   local.get $3
   i32.const 10
   local.get $3
   select
   local.set $3
   local.get $1
   i32.const 1
   i32.sub
   local.set $7
   loop $while-continue|2
    local.get $1
    local.tee $0
    i32.const 1
    i32.sub
    local.set $1
    local.get $0
    if
     block $while-break|2
      local.get $2
      i32.load16_u
      local.tee $8
      i32.const 48
      i32.sub
      local.tee $0
      local.get $8
      i32.const 55
      i32.sub
      local.get $8
      i32.const 87
      i32.sub
      local.get $8
      local.get $8
      i32.const 97
      i32.sub
      i32.const 25
      i32.le_u
      select
      local.get $8
      i32.const 65
      i32.sub
      i32.const 25
      i32.le_u
      select
      local.get $0
      i32.const 10
      i32.lt_u
      select
      local.tee $0
      local.get $3
      i32.ge_u
      if
       local.get $1
       local.get $7
       i32.eq
       br_if $folding-inner0
       br $while-break|2
      end
      local.get $0
      i64.extend_i32_u
      local.get $5
      local.get $3
      i64.extend_i32_s
      i64.mul
      i64.add
      local.set $5
      local.get $2
      i32.const 2
      i32.add
      local.set $2
      br $while-continue|2
     end
    end
   end
   local.get $4
   local.get $5
   i64.mul
   local.set $6
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $6
 )
 (func $utils/getDate (result i64)
  (local $0 i32)
  (local $1 i64)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 69392
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 69392
  i32.store offset=4
  call $~lib/@klave/sdk/assembly/index/Context.getArrayBuffer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/string/String.UTF8.decode
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $~lib/util/string/strtol<i64>
  i64.const 1000000
  i64.div_s
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/array/Array<~lib/string/String>#push (param $0 i32) (param $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $0
  i32.load offset=12
  local.tee $2
  i32.const 1
  i32.add
  local.tee $3
  call $~lib/array/ensureCapacity
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.get $2
  i32.const 2
  i32.shl
  i32.add
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $3
  call $~lib/rt/itcms/Object#set:rtId
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@klave/as-json/assembly/deserialize/array/deserializeArray<~lib/array/Array<~lib/string/String>> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 44
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 17
  i32.const 69568
  call $~lib/rt/__newArray
  local.tee $8
  i32.store offset=4
  i32.const 1
  local.set $0
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=8
   local.get $0
   local.get $2
   call $~lib/string/String#get:length
   i32.const 1
   i32.sub
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=8
    local.get $6
    i32.eqz
    local.get $2
    local.get $0
    call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
    local.tee $1
    i32.const 92
    i32.eq
    i32.and
    if (result i32)
     i32.const 1
    else
     local.get $6
     i32.eqz
     local.get $1
     i32.const 34
     i32.eq
     i32.and
     if
      local.get $9
      if
       i32.const 0
       local.set $9
       global.get $~lib/memory/__stack_pointer
       local.get $8
       i32.store offset=8
       global.get $~lib/memory/__stack_pointer
       local.get $2
       i32.store offset=16
       local.get $0
       if (result i32)
        local.get $0
       else
        global.get $~lib/memory/__stack_pointer
        local.get $2
        i32.store offset=20
        local.get $2
        call $~lib/string/String#get:length
        i32.const 1
        i32.sub
       end
       local.set $4
       global.get $~lib/memory/__stack_pointer
       local.get $4
       local.get $3
       i32.sub
       i32.const 1
       i32.sub
       call $~lib/@klave/as-json/assembly/custom/sink/Sink.withCapacity
       local.tee $5
       i32.store offset=24
       local.get $3
       i32.const 1
       i32.add
       local.tee $1
       local.set $6
       loop $for-loop|1
        local.get $4
        local.get $6
        i32.gt_s
        if
         global.get $~lib/memory/__stack_pointer
         local.get $2
         i32.store offset=20
         local.get $2
         local.get $6
         call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
         i32.const 92
         i32.eq
         if
          global.get $~lib/memory/__stack_pointer
          local.get $2
          i32.store offset=20
          local.get $2
          local.get $6
          i32.const 1
          i32.add
          local.tee $6
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          local.set $7
          global.get $~lib/memory/__stack_pointer
          local.get $5
          i32.store offset=20
          global.get $~lib/memory/__stack_pointer
          local.get $2
          i32.store offset=28
          local.get $5
          local.get $2
          local.get $1
          local.get $6
          i32.const 1
          i32.sub
          call $~lib/@klave/as-json/assembly/custom/sink/Sink#write
          block $break|2
           block $case9|2
            block $case8|2
             block $case7|2
              block $case6|2
               block $case5|2
                block $case4|2
                 block $case3|2
                  block $case2|2
                   block $case1|2
                    local.get $7
                    i32.const 34
                    i32.ne
                    if
                     local.get $7
                     i32.const 92
                     i32.eq
                     br_if $case1|2
                     local.get $7
                     i32.const 47
                     i32.eq
                     br_if $case2|2
                     local.get $7
                     i32.const 98
                     i32.eq
                     br_if $case3|2
                     local.get $7
                     i32.const 102
                     i32.eq
                     br_if $case4|2
                     local.get $7
                     i32.const 110
                     i32.eq
                     br_if $case5|2
                     local.get $7
                     i32.const 114
                     i32.eq
                     br_if $case6|2
                     local.get $7
                     i32.const 116
                     i32.eq
                     br_if $case7|2
                     local.get $7
                     i32.const 117
                     i32.eq
                     br_if $case8|2
                     br $case9|2
                    end
                    global.get $~lib/memory/__stack_pointer
                    local.get $5
                    i32.store offset=20
                    local.get $5
                    i32.const 34
                    call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
                    br $break|2
                   end
                   global.get $~lib/memory/__stack_pointer
                   local.get $5
                   i32.store offset=20
                   local.get $5
                   i32.const 92
                   call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
                   br $break|2
                  end
                  global.get $~lib/memory/__stack_pointer
                  local.get $5
                  i32.store offset=20
                  local.get $5
                  i32.const 47
                  call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
                  br $break|2
                 end
                 global.get $~lib/memory/__stack_pointer
                 local.get $5
                 i32.store offset=20
                 local.get $5
                 i32.const 8
                 call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
                 br $break|2
                end
                global.get $~lib/memory/__stack_pointer
                local.get $5
                i32.store offset=20
                local.get $5
                i32.const 12
                call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
                br $break|2
               end
               global.get $~lib/memory/__stack_pointer
               local.get $5
               i32.store offset=20
               local.get $5
               i32.const 10
               call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
               br $break|2
              end
              global.get $~lib/memory/__stack_pointer
              local.get $5
              i32.store offset=20
              local.get $5
              i32.const 13
              call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
              br $break|2
             end
             global.get $~lib/memory/__stack_pointer
             local.get $5
             i32.store offset=20
             local.get $5
             i32.const 9
             call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
             br $break|2
            end
            global.get $~lib/memory/__stack_pointer
            local.get $2
            i32.store offset=20
            global.get $~lib/memory/__stack_pointer
            local.get $2
            local.get $6
            i32.const 1
            i32.add
            local.get $6
            i32.const 5
            i32.add
            call $~lib/string/String#slice
            local.tee $1
            i32.store offset=32
            global.get $~lib/memory/__stack_pointer
            local.get $1
            i32.store offset=20
            local.get $1
            call $~lib/util/string/strtol<i32>
            local.set $1
            global.get $~lib/memory/__stack_pointer
            local.get $5
            i32.store offset=20
            local.get $5
            local.get $1
            i32.const 65535
            i32.and
            call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
            local.get $6
            i32.const 4
            i32.add
            local.set $6
            br $break|2
           end
           global.get $~lib/memory/__stack_pointer
           local.get $2
           i32.store offset=36
           global.get $~lib/memory/__stack_pointer
           local.get $2
           i32.store offset=20
           global.get $~lib/memory/__stack_pointer
           local.get $2
           local.get $6
           call $~lib/string/String#charAt
           local.tee $0
           i32.store offset=40
           global.get $~lib/memory/__stack_pointer
           i32.const 69600
           i32.store offset=20
           global.get $~lib/memory/__stack_pointer
           local.get $2
           i32.store offset=28
           i32.const 69600
           i32.const 1
           local.get $2
           call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
           global.get $~lib/memory/__stack_pointer
           i32.const 69600
           i32.store offset=20
           global.get $~lib/memory/__stack_pointer
           local.get $0
           i32.store offset=28
           i32.const 69600
           i32.const 3
           local.get $0
           call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
           global.get $~lib/memory/__stack_pointer
           i32.const 69600
           i32.store offset=20
           global.get $~lib/memory/__stack_pointer
           i32.const 68192
           i32.store offset=28
           i32.const 69600
           call $~lib/staticarray/StaticArray<~lib/string/String>#join
           i32.const 68880
           i32.const 80
           i32.const 17
           call $~lib/builtins/abort
           unreachable
          end
          local.get $6
          i32.const 1
          i32.add
          local.set $1
         end
         local.get $6
         i32.const 1
         i32.add
         local.set $6
         br $for-loop|1
        end
       end
       local.get $1
       local.get $4
       i32.lt_s
       if
        global.get $~lib/memory/__stack_pointer
        local.get $5
        i32.store offset=20
        global.get $~lib/memory/__stack_pointer
        local.get $2
        i32.store offset=28
        local.get $5
        local.get $2
        local.get $1
        local.get $4
        call $~lib/@klave/as-json/assembly/custom/sink/Sink#write
       end
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store offset=20
       local.get $5
       call $~lib/@klave/as-json/assembly/custom/sink/Sink#toString
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=12
       local.get $8
       local.get $1
       call $~lib/array/Array<~lib/string/String>#push
      else
       i32.const 1
       local.set $9
       local.get $0
       local.set $3
      end
     end
     i32.const 0
    end
    local.set $6
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 44
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $~lib/@klave/as-json/assembly/index/JSON.parse<~lib/array/Array<~lib/string/String>> (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/@klave/as-json/assembly/deserialize/array/deserializeArray<~lib/array/Array<~lib/string/String>>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@klave/as-json/assembly/index/JSON.stringify<~lib/array/Array<~lib/string/String>> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 72
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 72
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.get $0
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $~lib/array/Array<usize>#get:length
  if
   i32.const 1184
   local.set $0
   global.get $~lib/memory/__stack_pointer
   i32.const 1184
   i32.store offset=8
   loop $for-loop|0
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=4
    local.get $4
    local.get $2
    call $~lib/array/Array<usize>#get:length
    i32.const 1
    i32.sub
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.set $5
     local.get $0
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.get $2
     i32.store offset=16
     global.get $~lib/memory/__stack_pointer
     local.get $2
     local.get $4
     call $~lib/array/Array<usize>#__uget
     local.tee $6
     i32.store offset=20
     global.get $~lib/memory/__stack_pointer
     local.get $6
     i32.store offset=16
     block $~lib/@klave/as-json/assembly/serialize/string/serializeString|inlined.1
      local.get $6
      call $~lib/string/String#get:length
      i32.const 1
      i32.shl
      local.tee $7
      i32.eqz
      if
       global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
       i32.const 2228258
       i32.store
       global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
       i32.const 4
       i32.add
       global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
       br $~lib/@klave/as-json/assembly/serialize/string/serializeString|inlined.1
      end
      global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
      i32.const 34
      i32.store16
      global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
      i32.const 2
      i32.add
      global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
      global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
      i32.const 67040
      i32.ge_u
      if
       global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
       i32.const 1504
       i32.sub
       local.tee $0
       global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
       i32.add
       global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
       local.get $0
       i32.const 1
       call $~lib/rt/itcms/__new
       local.tee $1
       i32.const 1504
       local.get $0
       memory.copy
       i32.const 1504
       global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
       global.get $~lib/memory/__stack_pointer
       i32.const 1472
       i32.store offset=16
       local.get $1
       call $~lib/array/Array<usize>#push
      end
      i32.const 0
      local.set $0
      i32.const 0
      local.set $1
      loop $for-loop|2
       local.get $1
       local.get $7
       i32.lt_s
       if
        local.get $1
        local.get $6
        i32.add
        i32.load16_u
        local.tee $8
        i32.const 35
        i32.lt_u
        if
         local.get $8
         i32.const 34
         i32.eq
         if
          global.get $~lib/memory/__stack_pointer
          local.get $6
          i32.store offset=24
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          local.get $0
          local.get $6
          i32.add
          local.get $1
          local.get $0
          i32.sub
          local.tee $0
          memory.copy
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          local.get $0
          i32.add
          global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          i32.const 67040
          i32.ge_u
          if
           global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
           i32.const 1504
           i32.sub
           local.tee $0
           global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
           i32.add
           global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
           local.get $0
           i32.const 1
           call $~lib/rt/itcms/__new
           local.tee $8
           i32.const 1504
           local.get $0
           memory.copy
           i32.const 1504
           global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
           global.get $~lib/memory/__stack_pointer
           i32.const 1472
           i32.store offset=16
           local.get $8
           call $~lib/array/Array<usize>#push
          end
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          i32.const 92
          i32.store16
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          i32.const 2
          i32.add
          global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          i32.const 67040
          i32.ge_u
          if
           global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
           i32.const 1504
           i32.sub
           local.tee $0
           global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
           i32.add
           global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
           local.get $0
           i32.const 1
           call $~lib/rt/itcms/__new
           local.tee $8
           i32.const 1504
           local.get $0
           memory.copy
           i32.const 1504
           global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
           global.get $~lib/memory/__stack_pointer
           i32.const 1472
           i32.store offset=16
           local.get $8
           call $~lib/array/Array<usize>#push
          end
          local.get $1
          local.set $0
         else
          local.get $8
          i32.const 32
          i32.lt_u
          if
           local.get $8
           i32.const 16
           i32.lt_u
           if
            global.get $~lib/memory/__stack_pointer
            local.get $6
            i32.store offset=28
            global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
            local.get $0
            local.get $6
            i32.add
            local.get $1
            local.get $0
            i32.sub
            local.tee $0
            memory.copy
            global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
            local.get $0
            i32.add
            global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
            global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
            i32.const 67040
            i32.ge_u
            if
             global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
             i32.const 1504
             i32.sub
             local.tee $0
             global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
             i32.add
             global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
             local.get $0
             i32.const 1
             call $~lib/rt/itcms/__new
             local.tee $9
             i32.const 1504
             local.get $0
             memory.copy
             i32.const 1504
             global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
             global.get $~lib/memory/__stack_pointer
             i32.const 1472
             i32.store offset=16
             local.get $9
             call $~lib/array/Array<usize>#push
            end
            local.get $1
            i32.const 2
            i32.add
            local.set $0
            block $for-continue|2
             block $case5|3
              block $case4|3
               block $case3|3
                block $case2|3
                 block $case1|3
                  block $case0|3
                   local.get $8
                   i32.const 8
                   i32.sub
                   br_table $case0|3 $case1|3 $case2|3 $case5|3 $case3|3 $case4|3 $case5|3
                  end
                  global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
                  i32.const 6422620
                  i32.store
                  br $for-continue|2
                 end
                 global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
                 i32.const 7602268
                 i32.store
                 br $for-continue|2
                end
                global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
                i32.const 7209052
                i32.store
                br $for-continue|2
               end
               global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
               i32.const 6684764
               i32.store
               br $for-continue|2
              end
              global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
              i32.const 7471196
              i32.store
              br $for-continue|2
             end
             global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
             i64.const 13511005048209500
             i64.store
             global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
             i32.const 8
             i32.add
             global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
             global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
             i32.const 67040
             i32.ge_u
             if
              global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
              i32.const 1504
              i32.sub
              local.tee $9
              global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
              i32.add
              global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
              local.get $9
              i32.const 1
              call $~lib/rt/itcms/__new
              local.tee $10
              i32.const 1504
              local.get $9
              memory.copy
              i32.const 1504
              global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
              global.get $~lib/memory/__stack_pointer
              i32.const 1472
              i32.store offset=16
              local.get $10
              call $~lib/array/Array<usize>#push
             end
             local.get $8
             call $~lib/@klave/as-json/assembly/custom/util/_intTo16
             i32.const 16
             i32.shl
             i32.const 48
             i32.or
             local.set $8
             global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
             local.get $8
             i32.store
            end
           else
            global.get $~lib/memory/__stack_pointer
            local.get $6
            i32.store offset=32
            global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
            local.get $0
            local.get $6
            i32.add
            local.get $1
            local.get $0
            i32.sub
            local.tee $0
            memory.copy
            global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
            local.get $0
            i32.add
            global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
            global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
            i32.const 67040
            i32.ge_u
            if
             global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
             i32.const 1504
             i32.sub
             local.tee $0
             global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
             i32.add
             global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
             local.get $0
             i32.const 1
             call $~lib/rt/itcms/__new
             local.tee $9
             i32.const 1504
             local.get $0
             memory.copy
             i32.const 1504
             global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
             global.get $~lib/memory/__stack_pointer
             i32.const 1472
             i32.store offset=16
             local.get $9
             call $~lib/array/Array<usize>#push
            end
            local.get $1
            i32.const 2
            i32.add
            local.set $0
            global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
            i64.const 13511005048209500
            i64.store
            global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
            i32.const 8
            i32.add
            global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
            global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
            i32.const 67040
            i32.ge_u
            if
             global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
             i32.const 1504
             i32.sub
             local.tee $9
             global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
             i32.add
             global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
             local.get $9
             i32.const 1
             call $~lib/rt/itcms/__new
             local.tee $10
             i32.const 1504
             local.get $9
             memory.copy
             i32.const 1504
             global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
             global.get $~lib/memory/__stack_pointer
             i32.const 1472
             i32.store offset=16
             local.get $10
             call $~lib/array/Array<usize>#push
            end
            local.get $8
            i32.const 4
            i32.shr_u
            local.set $9
            global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
            local.get $8
            i32.const 15
            i32.and
            local.tee $8
            i32.const 10
            i32.lt_u
            if (result i32)
             local.get $8
             i32.const 48
             i32.add
             i32.const 16
             i32.shl
             local.tee $8
             local.get $9
             i32.const 48
             i32.add
             i32.or
             local.get $8
             local.get $9
             i32.const 87
             i32.add
             i32.or
             local.get $9
             i32.const 10
             i32.lt_u
             select
            else
             local.get $8
             i32.const 87
             i32.add
             i32.const 16
             i32.shl
             local.tee $8
             local.get $9
             i32.const 48
             i32.add
             i32.or
             local.get $8
             local.get $9
             i32.const 87
             i32.add
             i32.or
             local.get $9
             i32.const 10
             i32.lt_u
             select
            end
            i32.const 16
            i32.shl
            i32.const 48
            i32.or
            i32.store
           end
           global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
           i32.const 4
           i32.add
           global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
           global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
           i32.const 67040
           i32.ge_u
           if
            global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
            i32.const 1504
            i32.sub
            local.tee $8
            global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
            i32.add
            global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
            local.get $8
            i32.const 1
            call $~lib/rt/itcms/__new
            local.tee $9
            i32.const 1504
            local.get $8
            memory.copy
            i32.const 1504
            global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
            global.get $~lib/memory/__stack_pointer
            i32.const 1472
            i32.store offset=16
            local.get $9
            call $~lib/array/Array<usize>#push
           end
          end
         end
        else
         local.get $8
         i32.const 92
         i32.eq
         if
          global.get $~lib/memory/__stack_pointer
          local.get $6
          i32.store offset=36
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          local.get $0
          local.get $6
          i32.add
          local.get $1
          local.get $0
          i32.sub
          local.tee $0
          memory.copy
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          local.get $0
          i32.add
          global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          i32.const 67040
          i32.ge_u
          if
           global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
           i32.const 1504
           i32.sub
           local.tee $0
           global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
           i32.add
           global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
           local.get $0
           i32.const 1
           call $~lib/rt/itcms/__new
           local.tee $8
           i32.const 1504
           local.get $0
           memory.copy
           i32.const 1504
           global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
           global.get $~lib/memory/__stack_pointer
           i32.const 1472
           i32.store offset=16
           local.get $8
           call $~lib/array/Array<usize>#push
          end
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          i32.const 92
          i32.store16
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          i32.const 2
          i32.add
          global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          i32.const 67040
          i32.ge_u
          if
           global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
           i32.const 1504
           i32.sub
           local.tee $0
           global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
           i32.add
           global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
           local.get $0
           i32.const 1
           call $~lib/rt/itcms/__new
           local.tee $8
           i32.const 1504
           local.get $0
           memory.copy
           i32.const 1504
           global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
           global.get $~lib/memory/__stack_pointer
           i32.const 1472
           i32.store offset=16
           local.get $8
           call $~lib/array/Array<usize>#push
          end
          local.get $1
          local.set $0
         end
        end
        local.get $1
        i32.const 2
        i32.add
        local.set $1
        br $for-loop|2
       end
      end
      global.get $~lib/memory/__stack_pointer
      local.get $6
      i32.store offset=40
      global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
      local.get $0
      local.get $6
      i32.add
      local.get $6
      i32.const 20
      i32.sub
      i32.load offset=16
      local.get $0
      i32.sub
      local.tee $0
      memory.copy
      global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
      local.get $0
      i32.add
      global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
      global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
      i32.const 34
      i32.store16
      global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
      i32.const 2
      i32.add
      global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
     end
     global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
     i32.const 67040
     i32.ge_u
     if
      global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
      i32.const 1504
      i32.sub
      local.tee $0
      global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
      i32.add
      global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
      local.get $0
      i32.const 1
      call $~lib/rt/itcms/__new
      local.tee $1
      i32.const 1504
      local.get $0
      memory.copy
      i32.const 1504
      global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
      global.get $~lib/memory/__stack_pointer
      i32.const 1472
      i32.store offset=16
      local.get $1
      call $~lib/array/Array<usize>#push
     end
     global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
     i32.const 1504
     i32.sub
     local.tee $1
     global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
     i32.add
     i32.const 2
     call $~lib/rt/itcms/__new
     local.tee $0
     i32.const 1504
     local.get $1
     memory.copy
     global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
     if
      local.get $0
      local.get $1
      i32.add
      local.set $0
      i32.const 0
      local.set $1
      loop $for-loop|1
       global.get $~lib/memory/__stack_pointer
       i32.const 1472
       i32.store offset=16
       i32.const 1472
       call $~lib/array/Array<usize>#get:length
       local.get $1
       i32.gt_s
       if
        global.get $~lib/memory/__stack_pointer
        i32.const 1472
        i32.store offset=16
        i32.const 1472
        local.get $1
        call $~lib/array/Array<usize>#__uget
        local.tee $6
        i32.const 20
        i32.sub
        i32.load offset=16
        local.set $7
        local.get $0
        local.get $6
        local.get $7
        memory.copy
        local.get $0
        local.get $7
        i32.add
        local.set $0
        local.get $1
        i32.const 1
        i32.add
        local.set $1
        br $for-loop|1
       end
      end
      i32.const 0
      global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
     end
     i32.const 1504
     global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=12
     local.get $5
     local.get $3
     local.get $0
     call $~lib/string/String.__concat
     local.tee $0
     i32.store offset=8
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     i32.const 1280
     i32.store offset=12
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.const 1280
     call $~lib/string/String.__concat
     local.tee $0
     i32.store offset=8
     local.get $4
     i32.const 1
     i32.add
     local.set $4
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.set $4
   local.get $0
   local.set $3
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=44
   global.get $~lib/memory/__stack_pointer
   local.get $2
   local.get $2
   call $~lib/array/Array<usize>#get:length
   i32.const 1
   i32.sub
   call $~lib/array/Array<usize>#__uget
   local.tee $2
   i32.store offset=48
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=16
   block $~lib/@klave/as-json/assembly/serialize/string/serializeString|inlined.2
    local.get $2
    call $~lib/string/String#get:length
    i32.const 1
    i32.shl
    local.tee $5
    i32.eqz
    if
     global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
     i32.const 2228258
     i32.store
     global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
     i32.const 4
     i32.add
     global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
     br $~lib/@klave/as-json/assembly/serialize/string/serializeString|inlined.2
    end
    global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
    i32.const 34
    i32.store16
    global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
    i32.const 2
    i32.add
    global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
    global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
    i32.const 67040
    i32.ge_u
    if
     global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
     i32.const 1504
     i32.sub
     local.tee $0
     global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
     i32.add
     global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
     local.get $0
     i32.const 1
     call $~lib/rt/itcms/__new
     local.tee $1
     i32.const 1504
     local.get $0
     memory.copy
     i32.const 1504
     global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
     global.get $~lib/memory/__stack_pointer
     i32.const 1472
     i32.store offset=16
     local.get $1
     call $~lib/array/Array<usize>#push
    end
    i32.const 0
    local.set $0
    i32.const 0
    local.set $1
    loop $for-loop|6
     local.get $1
     local.get $5
     i32.lt_s
     if
      local.get $1
      local.get $2
      i32.add
      i32.load16_u
      local.tee $6
      i32.const 35
      i32.lt_u
      if
       local.get $6
       i32.const 34
       i32.eq
       if
        global.get $~lib/memory/__stack_pointer
        local.get $2
        i32.store offset=52
        global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
        local.get $0
        local.get $2
        i32.add
        local.get $1
        local.get $0
        i32.sub
        local.tee $0
        memory.copy
        global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
        local.get $0
        i32.add
        global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
        global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
        i32.const 67040
        i32.ge_u
        if
         global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
         i32.const 1504
         i32.sub
         local.tee $0
         global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
         i32.add
         global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
         local.get $0
         i32.const 1
         call $~lib/rt/itcms/__new
         local.tee $6
         i32.const 1504
         local.get $0
         memory.copy
         i32.const 1504
         global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
         global.get $~lib/memory/__stack_pointer
         i32.const 1472
         i32.store offset=16
         local.get $6
         call $~lib/array/Array<usize>#push
        end
        global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
        i32.const 92
        i32.store16
        global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
        i32.const 2
        i32.add
        global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
        global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
        i32.const 67040
        i32.ge_u
        if
         global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
         i32.const 1504
         i32.sub
         local.tee $0
         global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
         i32.add
         global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
         local.get $0
         i32.const 1
         call $~lib/rt/itcms/__new
         local.tee $6
         i32.const 1504
         local.get $0
         memory.copy
         i32.const 1504
         global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
         global.get $~lib/memory/__stack_pointer
         i32.const 1472
         i32.store offset=16
         local.get $6
         call $~lib/array/Array<usize>#push
        end
        local.get $1
        local.set $0
       else
        local.get $6
        i32.const 32
        i32.lt_u
        if
         local.get $6
         i32.const 16
         i32.lt_u
         if
          global.get $~lib/memory/__stack_pointer
          local.get $2
          i32.store offset=56
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          local.get $0
          local.get $2
          i32.add
          local.get $1
          local.get $0
          i32.sub
          local.tee $0
          memory.copy
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          local.get $0
          i32.add
          global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          i32.const 67040
          i32.ge_u
          if
           global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
           i32.const 1504
           i32.sub
           local.tee $0
           global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
           i32.add
           global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
           local.get $0
           i32.const 1
           call $~lib/rt/itcms/__new
           local.tee $7
           i32.const 1504
           local.get $0
           memory.copy
           i32.const 1504
           global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
           global.get $~lib/memory/__stack_pointer
           i32.const 1472
           i32.store offset=16
           local.get $7
           call $~lib/array/Array<usize>#push
          end
          local.get $1
          i32.const 2
          i32.add
          local.set $0
          block $for-continue|6
           block $case5|7
            block $case4|7
             block $case3|7
              block $case2|7
               block $case1|7
                block $case0|7
                 local.get $6
                 i32.const 8
                 i32.sub
                 br_table $case0|7 $case1|7 $case2|7 $case5|7 $case3|7 $case4|7 $case5|7
                end
                global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
                i32.const 6422620
                i32.store
                br $for-continue|6
               end
               global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
               i32.const 7602268
               i32.store
               br $for-continue|6
              end
              global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
              i32.const 7209052
              i32.store
              br $for-continue|6
             end
             global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
             i32.const 6684764
             i32.store
             br $for-continue|6
            end
            global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
            i32.const 7471196
            i32.store
            br $for-continue|6
           end
           global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
           i64.const 13511005048209500
           i64.store
           global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
           i32.const 8
           i32.add
           global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
           global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
           i32.const 67040
           i32.ge_u
           if
            global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
            i32.const 1504
            i32.sub
            local.tee $7
            global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
            i32.add
            global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
            local.get $7
            i32.const 1
            call $~lib/rt/itcms/__new
            local.tee $8
            i32.const 1504
            local.get $7
            memory.copy
            i32.const 1504
            global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
            global.get $~lib/memory/__stack_pointer
            i32.const 1472
            i32.store offset=16
            local.get $8
            call $~lib/array/Array<usize>#push
           end
           local.get $6
           call $~lib/@klave/as-json/assembly/custom/util/_intTo16
           i32.const 16
           i32.shl
           i32.const 48
           i32.or
           local.set $6
           global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
           local.get $6
           i32.store
          end
         else
          global.get $~lib/memory/__stack_pointer
          local.get $2
          i32.store offset=60
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          local.get $0
          local.get $2
          i32.add
          local.get $1
          local.get $0
          i32.sub
          local.tee $0
          memory.copy
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          local.get $0
          i32.add
          global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          i32.const 67040
          i32.ge_u
          if
           global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
           i32.const 1504
           i32.sub
           local.tee $0
           global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
           i32.add
           global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
           local.get $0
           i32.const 1
           call $~lib/rt/itcms/__new
           local.tee $7
           i32.const 1504
           local.get $0
           memory.copy
           i32.const 1504
           global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
           global.get $~lib/memory/__stack_pointer
           i32.const 1472
           i32.store offset=16
           local.get $7
           call $~lib/array/Array<usize>#push
          end
          local.get $1
          i32.const 2
          i32.add
          local.set $0
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          i64.const 13511005048209500
          i64.store
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          i32.const 8
          i32.add
          global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          i32.const 67040
          i32.ge_u
          if
           global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
           i32.const 1504
           i32.sub
           local.tee $7
           global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
           i32.add
           global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
           local.get $7
           i32.const 1
           call $~lib/rt/itcms/__new
           local.tee $8
           i32.const 1504
           local.get $7
           memory.copy
           i32.const 1504
           global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
           global.get $~lib/memory/__stack_pointer
           i32.const 1472
           i32.store offset=16
           local.get $8
           call $~lib/array/Array<usize>#push
          end
          local.get $6
          i32.const 4
          i32.shr_u
          local.set $7
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          local.get $6
          i32.const 15
          i32.and
          local.tee $6
          i32.const 10
          i32.lt_u
          if (result i32)
           local.get $6
           i32.const 48
           i32.add
           i32.const 16
           i32.shl
           local.tee $6
           local.get $7
           i32.const 48
           i32.add
           i32.or
           local.get $6
           local.get $7
           i32.const 87
           i32.add
           i32.or
           local.get $7
           i32.const 10
           i32.lt_u
           select
          else
           local.get $6
           i32.const 87
           i32.add
           i32.const 16
           i32.shl
           local.tee $6
           local.get $7
           i32.const 48
           i32.add
           i32.or
           local.get $6
           local.get $7
           i32.const 87
           i32.add
           i32.or
           local.get $7
           i32.const 10
           i32.lt_u
           select
          end
          i32.const 16
          i32.shl
          i32.const 48
          i32.or
          i32.store
         end
         global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
         i32.const 4
         i32.add
         global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
         global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
         i32.const 67040
         i32.ge_u
         if
          global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
          i32.const 1504
          i32.sub
          local.tee $6
          global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
          i32.add
          global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
          local.get $6
          i32.const 1
          call $~lib/rt/itcms/__new
          local.tee $7
          i32.const 1504
          local.get $6
          memory.copy
          i32.const 1504
          global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
          global.get $~lib/memory/__stack_pointer
          i32.const 1472
          i32.store offset=16
          local.get $7
          call $~lib/array/Array<usize>#push
         end
        end
       end
      else
       local.get $6
       i32.const 92
       i32.eq
       if
        global.get $~lib/memory/__stack_pointer
        local.get $2
        i32.store offset=64
        global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
        local.get $0
        local.get $2
        i32.add
        local.get $1
        local.get $0
        i32.sub
        local.tee $0
        memory.copy
        global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
        local.get $0
        i32.add
        global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
        global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
        i32.const 67040
        i32.ge_u
        if
         global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
         i32.const 1504
         i32.sub
         local.tee $0
         global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
         i32.add
         global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
         local.get $0
         i32.const 1
         call $~lib/rt/itcms/__new
         local.tee $6
         i32.const 1504
         local.get $0
         memory.copy
         i32.const 1504
         global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
         global.get $~lib/memory/__stack_pointer
         i32.const 1472
         i32.store offset=16
         local.get $6
         call $~lib/array/Array<usize>#push
        end
        global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
        i32.const 92
        i32.store16
        global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
        i32.const 2
        i32.add
        global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
        global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
        i32.const 67040
        i32.ge_u
        if
         global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
         i32.const 1504
         i32.sub
         local.tee $0
         global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
         i32.add
         global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
         local.get $0
         i32.const 1
         call $~lib/rt/itcms/__new
         local.tee $6
         i32.const 1504
         local.get $0
         memory.copy
         i32.const 1504
         global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
         global.get $~lib/memory/__stack_pointer
         i32.const 1472
         i32.store offset=16
         local.get $6
         call $~lib/array/Array<usize>#push
        end
        local.get $1
        local.set $0
       end
      end
      local.get $1
      i32.const 2
      i32.add
      local.set $1
      br $for-loop|6
     end
    end
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=68
    global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
    local.get $0
    local.get $2
    i32.add
    local.get $2
    i32.const 20
    i32.sub
    i32.load offset=16
    local.get $0
    i32.sub
    local.tee $0
    memory.copy
    global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
    local.get $0
    i32.add
    global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
    global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
    i32.const 34
    i32.store16
    global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
    i32.const 2
    i32.add
    global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
   end
   global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
   i32.const 67040
   i32.ge_u
   if
    global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
    i32.const 1504
    i32.sub
    local.tee $0
    global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
    i32.add
    global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
    local.get $0
    i32.const 1
    call $~lib/rt/itcms/__new
    local.tee $1
    i32.const 1504
    local.get $0
    memory.copy
    i32.const 1504
    global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
    global.get $~lib/memory/__stack_pointer
    i32.const 1472
    i32.store offset=16
    local.get $1
    call $~lib/array/Array<usize>#push
   end
   global.get $~lib/@klave/as-json/assembly/custom/bs/POINTER
   i32.const 1504
   i32.sub
   local.tee $1
   global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
   i32.add
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.const 1504
   local.get $1
   memory.copy
   global.get $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
   if
    local.get $0
    local.get $1
    i32.add
    local.set $0
    i32.const 0
    local.set $1
    loop $for-loop|5
     global.get $~lib/memory/__stack_pointer
     i32.const 1472
     i32.store offset=16
     i32.const 1472
     call $~lib/array/Array<usize>#get:length
     local.get $1
     i32.gt_s
     if
      global.get $~lib/memory/__stack_pointer
      i32.const 1472
      i32.store offset=16
      i32.const 1472
      local.get $1
      call $~lib/array/Array<usize>#__uget
      local.tee $2
      i32.const 20
      i32.sub
      i32.load offset=16
      local.set $5
      local.get $0
      local.get $2
      local.get $5
      memory.copy
      local.get $0
      local.get $5
      i32.add
      local.set $0
      local.get $1
      i32.const 1
      i32.add
      local.set $1
      br $for-loop|5
     end
    end
    i32.const 0
    global.set $~lib/@klave/as-json/assembly/custom/bs/STORE_LEN
   end
   i32.const 1504
   global.set $~lib/@klave/as-json/assembly/custom/bs/POINTER
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   local.get $4
   local.get $3
   local.get $0
   call $~lib/string/String.__concat
   local.tee $0
   i32.store offset=8
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 1344
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.const 1344
   call $~lib/string/String.__concat
   local.tee $0
   i32.store offset=8
  else
   i32.const 1216
   local.set $0
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 72
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/array/Array<~lib/string/String>#__set (param $0 i32) (param $1 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=12
  i32.eqz
  if
   local.get $0
   i32.const 1
   call $~lib/array/ensureCapacity
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   i32.const 1
   call $~lib/rt/itcms/Object#set:rtId
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  i32.load offset=4
  local.get $1
  i32.store
  local.get $0
  local.get $1
  i32.const 1
  call $~lib/rt/itcms/__link
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $types/SecureElement#__SERIALIZE (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 32
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $types/SecureElement#get:key
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $2
  local.get $3
  call $~lib/@klave/as-json/assembly/index/__SERIALIZE<~lib/string/String>
  local.tee $3
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $types/SecureElement#get:field1
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $2
  local.get $4
  call $~lib/@klave/as-json/assembly/index/__SERIALIZE<~lib/string/String>
  local.tee $4
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $types/SecureElement#get:field2
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $2
  local.get $5
  call $~lib/@klave/as-json/assembly/index/__SERIALIZE<~lib/string/String>
  local.tee $5
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i64.load offset=16
  call $~lib/util/number/itoa64
  local.tee $2
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.set $6
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $types/SecureElement#get:status
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $6
  local.get $0
  call $~lib/@klave/as-json/assembly/index/__SERIALIZE<~lib/string/String>
  local.tee $0
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 69904
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=4
  i32.const 69904
  i32.const 1
  local.get $3
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  global.get $~lib/memory/__stack_pointer
  i32.const 69904
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  i32.const 69904
  i32.const 3
  local.get $4
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  global.get $~lib/memory/__stack_pointer
  i32.const 69904
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  i32.const 69904
  i32.const 5
  local.get $5
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  global.get $~lib/memory/__stack_pointer
  i32.const 69904
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  i32.const 69904
  i32.const 7
  local.get $2
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  global.get $~lib/memory/__stack_pointer
  i32.const 69904
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  i32.const 69904
  i32.const 9
  local.get $0
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  global.get $~lib/memory/__stack_pointer
  i32.const 69904
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 68192
  i32.store offset=4
  local.get $1
  i32.const 69904
  call $~lib/staticarray/StaticArray<~lib/string/String>#join
  local.tee $0
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.sub
  i32.const 1
  i32.shl
  i32.add
  i32.const 125
  i32.store16
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@klave/as-json/assembly/index/JSON.stringify<types/SecureElement> (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $types/SecureElement#__SERIALIZE
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $index/__klave_deferred__createSecureElement (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 72
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 72
  memory.fill
  global.get $~lib/memory/__stack_pointer
  i32.const 67152
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 67152
  call $~lib/@klave/sdk/assembly/index/Ledger.getTable
  local.tee $5
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.set $4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.const 16
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  call $~lib/object/Object#constructor
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  call $~lib/@klave/sdk/assembly/index/Table#set:table
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  call $types/ErrorMessage#set:message
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  call $types/SecureElement#set:field2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i64.const 0
  call $types/SecureElement#set:creationDate
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  call $types/SecureElement#set:status
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $4
  local.get $2
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=16
  local.get $0
  call $types/SecureElement#get:key
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  local.get $2
  local.get $4
  call $~lib/@klave/sdk/assembly/index/Table#set:table
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=16
  local.get $0
  call $types/SecureElement#get:field1
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  local.get $2
  local.get $4
  call $types/ErrorMessage#set:message
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=16
  local.get $0
  call $types/SecureElement#get:field2
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  local.get $2
  local.get $4
  call $types/SecureElement#set:field2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  local.get $2
  call $utils/getDate
  call $types/SecureElement#set:creationDate
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=16
  local.get $0
  call $types/SecureElement#get:status
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  local.get $2
  local.get $4
  call $types/SecureElement#set:status
  local.get $3
  local.get $2
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=16
  local.get $0
  call $types/SecureElement#get:key
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=12
  local.get $3
  local.get $5
  local.get $4
  call $~lib/@klave/sdk/assembly/index/Table#get
  local.tee $3
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/string/String#get:length
  i32.const 0
  i32.gt_s
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   call $byn$mgfn-shared$types/ErrorMessage#constructor
   local.tee $0
   i32.store offset=28
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   local.get $0
   i32.const 0
   call $types/ErrorMessage#set:success
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 69440
   i32.store offset=16
   local.get $0
   i32.const 69440
   call $types/ErrorMessage#set:message
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   call $~lib/@klave/sdk/assembly/index/Notifier.sendJson<types/ErrorMessage>
   global.get $~lib/memory/__stack_pointer
   i32.const 72
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 69520
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.const 69520
  call $~lib/@klave/sdk/assembly/index/Table#get
  local.tee $3
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  local.get $3
  call $~lib/string/String#get:length
  i32.const 0
  i32.gt_s
  if
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $3
   call $~lib/@klave/as-json/assembly/index/JSON.parse<~lib/array/Array<~lib/string/String>>
   local.tee $3
   i32.store offset=36
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=16
   local.get $0
   call $types/SecureElement#get:key
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   call $~stack_check
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.sub
   global.set $~lib/memory/__stack_pointer
   call $~stack_check
   global.get $~lib/memory/__stack_pointer
   i64.const 0
   i64.store
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   block $folding-inner1
    local.get $3
    i32.load offset=12
    local.tee $6
    i32.eqz
    local.get $6
    i32.const 0
    i32.le_s
    i32.or
    i32.eqz
    if
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store
     local.get $3
     i32.load offset=4
     local.set $7
     loop $while-continue|0
      local.get $1
      local.get $6
      i32.lt_s
      if
       global.get $~lib/memory/__stack_pointer
       local.get $7
       local.get $1
       i32.const 2
       i32.shl
       i32.add
       i32.load
       local.tee $8
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.store offset=4
       local.get $8
       local.get $4
       call $~lib/string/String.__eq
       br_if $folding-inner1
       local.get $1
       i32.const 1
       i32.add
       local.set $1
       br $while-continue|0
      end
     end
    end
    i32.const -1
    local.set $1
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   i32.add
   global.set $~lib/memory/__stack_pointer
   local.get $1
   i32.const 0
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=16
    local.get $0
    call $types/SecureElement#get:key
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=12
    local.get $3
    local.get $1
    call $~lib/array/Array<~lib/string/String>#push
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 69520
    i32.store offset=12
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store offset=40
    local.get $3
    call $~lib/@klave/as-json/assembly/index/JSON.stringify<~lib/array/Array<~lib/string/String>>
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=16
    local.get $5
    i32.const 69520
    local.get $1
    call $~lib/@klave/sdk/assembly/index/Table#set
   end
  else
   global.get $~lib/memory/__stack_pointer
   local.get $5
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 69520
   i32.store offset=12
   global.get $~lib/memory/__stack_pointer
   i32.const 1
   i32.const 17
   i32.const 0
   call $~lib/rt/__newArray
   local.tee $1
   i32.store offset=44
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.load offset=4
   i32.store offset=48
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=52
   local.get $1
   local.get $0
   call $types/SecureElement#get:key
   call $~lib/array/Array<~lib/string/String>#__set
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=40
   local.get $1
   call $~lib/@klave/as-json/assembly/index/JSON.stringify<~lib/array/Array<~lib/string/String>>
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=16
   local.get $5
   i32.const 69520
   local.get $1
   call $~lib/@klave/sdk/assembly/index/Table#set
  end
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=40
  local.get $0
  call $types/SecureElement#get:key
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=40
  local.get $2
  call $~lib/@klave/as-json/assembly/index/JSON.stringify<types/SecureElement>
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=16
  local.get $5
  local.get $1
  local.get $2
  call $~lib/@klave/sdk/assembly/index/Table#set
  global.get $~lib/memory/__stack_pointer
  i32.const 10
  call $byn$mgfn-shared$types/ErrorMessage#constructor
  local.tee $1
  i32.store offset=56
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  local.get $1
  i32.const 1
  call $types/ErrorMessage#set:success
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 70288
  i32.store offset=60
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=68
  local.get $0
  call $types/SecureElement#get:key
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=64
  i32.const 70288
  local.get $0
  call $~lib/string/String.__concat
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  i32.const 70368
  i32.store offset=52
  local.get $0
  i32.const 70368
  call $~lib/string/String.__concat
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=16
  local.get $1
  local.get $0
  call $types/ErrorMessage#set:message
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/@klave/sdk/assembly/index/Notifier.sendJson<types/FetchOutput>
  global.get $~lib/memory/__stack_pointer
  i32.const 72
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@klave/as-json/assembly/custom/util/__atoi_fast<u32> (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $2
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $1
   local.get $0
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   i32.add
   local.set $2
  end
  loop $for-loop|0
   local.get $1
   local.get $2
   i32.lt_u
   if
    local.get $0
    local.get $1
    i32.add
    i32.load16_u
    i32.const 48
    i32.sub
    local.get $3
    i32.const 10
    i32.mul
    i32.add
    local.set $3
    local.get $1
    i32.const 2
    i32.add
    local.set $1
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
 )
 (func $~lib/@klave/as-json/assembly/custom/util/snip_fast<i64> (param $0 i32) (result i64)
  (local $1 i32)
  (local $2 i64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $folding-inner2
   local.get $0
   i32.load16_u
   local.tee $4
   i32.const 48
   i32.eq
   br_if $folding-inner2
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   call $~lib/string/String#get:length
   i32.const 1
   i32.shl
   local.set $3
   block $folding-inner1
    local.get $4
    i32.const 45
    i32.eq
    if
     i32.const 2
     local.set $1
     local.get $3
     i32.const 4
     i32.ge_u
     if
      loop $for-loop|0
       local.get $1
       local.get $3
       i32.const 3
       i32.sub
       i32.lt_u
       if
        local.get $0
        local.get $1
        i32.add
        local.tee $4
        i32.load
        local.tee $5
        i32.const 65535
        i32.and
        local.tee $6
        i32.const 57
        i32.gt_u
        br_if $folding-inner1
        local.get $5
        i32.const 16
        i32.shr_u
        local.tee $5
        i32.const 57
        i32.gt_u
        if (result i64)
         local.get $4
         i32.load16_u offset=4
         i32.const 45
         i32.eq
         if (result i64)
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.store
          i64.const 0
          local.get $2
          local.get $0
          local.get $1
          i32.const 6
          i32.add
          local.get $1
          i32.const 8
          i32.add
          call $~lib/@klave/as-json/assembly/custom/util/__atoi_fast<u32>
          i32.const 1
          i32.sub
          i64.extend_i32_u
          call $~lib/math/ipow64
          i64.div_s
          i64.sub
         else
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.store
          i64.const 0
          local.get $0
          local.get $1
          i32.const 4
          i32.add
          local.get $1
          i32.const 6
          i32.add
          call $~lib/@klave/as-json/assembly/custom/util/__atoi_fast<u32>
          i32.const 1
          i32.add
          i64.extend_i32_u
          call $~lib/math/ipow64
          local.get $2
          i64.mul
          i64.sub
         end
         local.set $2
         br $folding-inner2
        else
         local.get $5
         i32.const 48
         i32.sub
         i64.extend_i32_u
         local.get $6
         i32.const 48
         i32.sub
         i32.const 10
         i32.mul
         i64.extend_i32_u
         local.get $2
         i64.const 100
         i64.mul
         i64.add
         i64.add
        end
        local.set $2
        local.get $1
        i32.const 4
        i32.add
        local.set $1
        br $for-loop|0
       end
      end
     end
     loop $for-loop|1
      local.get $1
      local.get $3
      i32.lt_u
      if
       local.get $0
       local.get $1
       i32.add
       i32.load16_u
       local.tee $4
       i32.const 57
       i32.gt_u
       br_if $folding-inner1
       local.get $4
       i32.const 48
       i32.sub
       i32.const 65535
       i32.and
       i64.extend_i32_u
       local.get $2
       i64.const 10
       i64.mul
       i64.add
       local.set $2
       local.get $1
       i32.const 2
       i32.add
       local.set $1
       br $for-loop|1
      end
     end
     i64.const 0
     local.get $2
     i64.sub
     local.set $2
     br $folding-inner2
    else
     block $folding-inner0
      local.get $3
      i32.const 4
      i32.ge_u
      if
       loop $for-loop|2
        local.get $1
        local.get $3
        i32.const 3
        i32.sub
        i32.lt_u
        if
         local.get $0
         local.get $1
         i32.add
         local.tee $4
         i32.load
         local.tee $5
         i32.const 65535
         i32.and
         local.set $6
         local.get $5
         i32.const 16
         i32.shr_u
         local.set $5
         local.get $6
         i32.const 57
         i32.gt_u
         if (result i64)
          local.get $4
          i32.load16_u offset=2
          i32.const 45
          i32.eq
          if (result i64)
           global.get $~lib/memory/__stack_pointer
           local.get $0
           i32.store
           local.get $2
           local.get $0
           local.get $1
           i32.const 6
           i32.add
           local.get $1
           i32.const 8
           i32.add
           call $~lib/@klave/as-json/assembly/custom/util/__atoi_fast<u32>
           i32.const 1
           i32.sub
           i64.extend_i32_u
           call $~lib/math/ipow64
           i64.div_s
          else
           global.get $~lib/memory/__stack_pointer
           local.get $0
           i32.store
           local.get $0
           local.get $1
           i32.const 2
           i32.add
           local.get $1
           i32.const 4
           i32.add
           call $~lib/@klave/as-json/assembly/custom/util/__atoi_fast<u32>
           i32.const 1
           i32.add
           i64.extend_i32_u
           call $~lib/math/ipow64
           local.get $2
           i64.mul
          end
          local.set $2
          br $folding-inner2
         else
          local.get $5
          i32.const 57
          i32.gt_u
          if (result i64)
           local.get $0
           local.get $1
           i32.add
           i32.load16_u offset=4
           i32.const 45
           i32.eq
           if (result i64)
            global.get $~lib/memory/__stack_pointer
            local.get $0
            i32.store
            local.get $2
            local.get $0
            local.get $1
            i32.const 6
            i32.add
            local.get $1
            i32.const 8
            i32.add
            call $~lib/@klave/as-json/assembly/custom/util/__atoi_fast<u32>
            i32.const 1
            i32.sub
            i64.extend_i32_u
            call $~lib/math/ipow64
            i64.div_s
           else
            global.get $~lib/memory/__stack_pointer
            local.get $0
            i32.store
            local.get $0
            local.get $1
            i32.const 4
            i32.add
            local.get $1
            i32.const 6
            i32.add
            call $~lib/@klave/as-json/assembly/custom/util/__atoi_fast<u32>
            i32.const 1
            i32.add
            i64.extend_i32_u
            call $~lib/math/ipow64
            local.get $2
            i64.mul
           end
           local.set $2
           br $folding-inner2
          else
           local.get $5
           i32.const 48
           i32.sub
           i64.extend_i32_u
           local.get $6
           i32.const 48
           i32.sub
           i32.const 10
           i32.mul
           i64.extend_i32_u
           local.get $2
           i64.const 100
           i64.mul
           i64.add
           i64.add
          end
         end
         local.set $2
         local.get $1
         i32.const 4
         i32.add
         local.set $1
         br $for-loop|2
        end
       end
      end
      loop $for-loop|3
       local.get $1
       local.get $3
       i32.lt_u
       if
        local.get $0
        local.get $1
        i32.add
        local.tee $4
        i32.load16_u
        local.tee $5
        i32.const 57
        i32.gt_u
        if (result i64)
         local.get $4
         i32.load16_u offset=2
         i32.const 45
         i32.eq
         if (result i64)
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.store
          local.get $2
          local.get $0
          local.get $1
          i32.const 6
          i32.add
          local.get $1
          i32.const 8
          i32.add
          call $~lib/@klave/as-json/assembly/custom/util/__atoi_fast<u32>
          i32.const 1
          i32.sub
          i64.extend_i32_u
          call $~lib/math/ipow64
          i64.div_s
         else
          global.get $~lib/memory/__stack_pointer
          local.get $0
          i32.store
          local.get $0
          local.get $1
          i32.const 2
          i32.add
          local.get $1
          i32.const 4
          i32.add
          call $~lib/@klave/as-json/assembly/custom/util/__atoi_fast<u32>
          i32.const 1
          i32.add
          i64.extend_i32_u
          call $~lib/math/ipow64
          local.get $2
          i64.mul
         end
         local.set $2
         br $folding-inner0
        else
         local.get $5
         i32.const 48
         i32.sub
         i32.const 65535
         i32.and
         i64.extend_i32_u
         local.get $2
         i64.const 10
         i64.mul
         i64.add
        end
        local.set $2
        local.get $1
        i32.const 2
        i32.add
        local.set $1
        br $for-loop|3
       end
      end
     end
    end
    br $folding-inner2
   end
   local.get $0
   local.get $1
   i32.add
   i32.load16_u offset=2
   i32.const 45
   i32.eq
   if (result i64)
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    i64.const 0
    local.get $2
    local.get $0
    local.get $1
    i32.const 6
    i32.add
    local.get $1
    i32.const 8
    i32.add
    call $~lib/@klave/as-json/assembly/custom/util/__atoi_fast<u32>
    i32.const 1
    i32.sub
    i64.extend_i32_u
    call $~lib/math/ipow64
    i64.div_s
    i64.sub
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    i64.const 0
    local.get $0
    local.get $1
    i32.const 2
    i32.add
    local.get $1
    i32.const 4
    i32.add
    call $~lib/@klave/as-json/assembly/custom/util/__atoi_fast<u32>
    i32.const 1
    i32.add
    i64.extend_i32_u
    call $~lib/math/ipow64
    local.get $2
    i64.mul
    i64.sub
   end
   local.set $2
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $~lib/@klave/as-json/assembly/index/__DESERIALIZE<i64> (param $0 i32) (result i64)
  (local $1 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $~lib/@klave/as-json/assembly/custom/util/snip_fast<i64>
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $types/SecureElement#__DESERIALIZE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  (local $10 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  block $folding-inner1
   local.get $3
   local.get $2
   i32.sub
   local.tee $3
   i32.const 3
   i32.eq
   if
    i32.const 68512
    local.set $6
    i32.const 6
    local.set $3
    block $~lib/util/memory/memcmp|inlined.4
     local.get $1
     local.get $2
     i32.const 1
     i32.shl
     i32.add
     local.tee $7
     i32.const 68512
     i32.eq
     br_if $~lib/util/memory/memcmp|inlined.4
     loop $while-continue|0
      local.get $3
      local.tee $2
      i32.const 1
      i32.sub
      local.set $3
      local.get $2
      if
       local.get $6
       i32.load8_u
       local.tee $2
       local.get $7
       i32.load8_u
       local.tee $9
       i32.sub
       local.set $8
       local.get $2
       local.get $9
       i32.ne
       br_if $~lib/util/memory/memcmp|inlined.4
       local.get $6
       i32.const 1
       i32.add
       local.set $6
       local.get $7
       i32.const 1
       i32.add
       local.set $7
       br $while-continue|0
      end
     end
     i32.const 0
     local.set $8
    end
    local.get $8
    br_if $folding-inner1
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=12
    local.get $1
    local.get $4
    local.get $5
    call $~lib/string/String#substring
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=8
    local.get $1
    call $~lib/@klave/as-json/assembly/index/__DESERIALIZE<~lib/string/String>
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store offset=4
    local.get $0
    local.get $1
    call $~lib/@klave/sdk/assembly/index/Table#set:table
   else
    local.get $3
    i32.const 6
    i32.eq
    if
     i32.const 70432
     local.set $8
     i32.const 12
     local.set $3
     block $~lib/util/memory/memcmp|inlined.5
      local.get $1
      local.get $2
      i32.const 1
      i32.shl
      i32.add
      local.tee $7
      i32.const 70432
      i32.eq
      br_if $~lib/util/memory/memcmp|inlined.5
      loop $while-continue|1
       local.get $3
       local.tee $6
       i32.const 1
       i32.sub
       local.set $3
       local.get $6
       if
        local.get $8
        i32.load8_u
        local.tee $9
        local.get $7
        i32.load8_u
        local.tee $10
        i32.sub
        local.set $6
        local.get $9
        local.get $10
        i32.ne
        br_if $~lib/util/memory/memcmp|inlined.5
        local.get $8
        i32.const 1
        i32.add
        local.set $8
        local.get $7
        i32.const 1
        i32.add
        local.set $7
        br $while-continue|1
       end
      end
      i32.const 0
      local.set $6
     end
     local.get $6
     if
      i32.const 70464
      local.set $8
      i32.const 12
      local.set $3
      i32.const 0
      local.set $6
      block $~lib/util/memory/memcmp|inlined.6
       local.get $1
       local.get $2
       i32.const 1
       i32.shl
       i32.add
       local.tee $7
       i32.const 70464
       i32.eq
       br_if $~lib/util/memory/memcmp|inlined.6
       loop $while-continue|2
        local.get $3
        local.tee $6
        i32.const 1
        i32.sub
        local.set $3
        local.get $6
        if
         local.get $8
         i32.load8_u
         local.tee $9
         local.get $7
         i32.load8_u
         local.tee $10
         i32.sub
         local.set $6
         local.get $9
         local.get $10
         i32.ne
         br_if $~lib/util/memory/memcmp|inlined.6
         local.get $8
         i32.const 1
         i32.add
         local.set $8
         local.get $7
         i32.const 1
         i32.add
         local.set $7
         br $while-continue|2
        end
       end
       i32.const 0
       local.set $6
      end
      local.get $6
      if
       i32.const 70496
       local.set $6
       i32.const 12
       local.set $3
       i32.const 0
       local.set $8
       block $~lib/util/memory/memcmp|inlined.7
        local.get $1
        local.get $2
        i32.const 1
        i32.shl
        i32.add
        local.tee $7
        i32.const 70496
        i32.eq
        br_if $~lib/util/memory/memcmp|inlined.7
        loop $while-continue|3
         local.get $3
         local.tee $2
         i32.const 1
         i32.sub
         local.set $3
         local.get $2
         if
          local.get $6
          i32.load8_u
          local.tee $2
          local.get $7
          i32.load8_u
          local.tee $9
          i32.sub
          local.set $8
          local.get $2
          local.get $9
          i32.ne
          br_if $~lib/util/memory/memcmp|inlined.7
          local.get $6
          i32.const 1
          i32.add
          local.set $6
          local.get $7
          i32.const 1
          i32.add
          local.set $7
          br $while-continue|3
         end
        end
        i32.const 0
        local.set $8
       end
       local.get $8
       br_if $folding-inner1
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=12
       local.get $1
       local.get $4
       local.get $5
       call $~lib/string/String#substring
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=8
       local.get $1
       call $~lib/@klave/as-json/assembly/index/__DESERIALIZE<~lib/string/String>
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=4
       local.get $0
       local.get $1
       call $types/SecureElement#set:status
      else
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=12
       local.get $1
       local.get $4
       local.get $5
       call $~lib/string/String#substring
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=8
       local.get $1
       call $~lib/@klave/as-json/assembly/index/__DESERIALIZE<~lib/string/String>
       local.set $1
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=4
       local.get $0
       local.get $1
       call $types/SecureElement#set:field2
      end
     else
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=12
      local.get $1
      local.get $4
      local.get $5
      call $~lib/string/String#substring
      local.set $1
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=8
      local.get $1
      call $~lib/@klave/as-json/assembly/index/__DESERIALIZE<~lib/string/String>
      local.set $1
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=4
      local.get $0
      local.get $1
      call $types/ErrorMessage#set:message
     end
    else
     local.get $3
     i32.const 12
     i32.eq
     if
      i32.const 70528
      local.set $6
      i32.const 24
      local.set $3
      block $~lib/util/memory/memcmp|inlined.8
       local.get $1
       local.get $2
       i32.const 1
       i32.shl
       i32.add
       local.tee $7
       i32.const 70528
       i32.eq
       br_if $~lib/util/memory/memcmp|inlined.8
       loop $while-continue|4
        local.get $3
        local.tee $2
        i32.const 1
        i32.sub
        local.set $3
        local.get $2
        if
         local.get $6
         i32.load8_u
         local.tee $2
         local.get $7
         i32.load8_u
         local.tee $9
         i32.sub
         local.set $8
         local.get $2
         local.get $9
         i32.ne
         br_if $~lib/util/memory/memcmp|inlined.8
         local.get $6
         i32.const 1
         i32.add
         local.set $6
         local.get $7
         i32.const 1
         i32.add
         local.set $7
         br $while-continue|4
        end
       end
       i32.const 0
       local.set $8
      end
      local.get $8
      br_if $folding-inner1
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=8
      local.get $1
      local.get $4
      local.get $5
      call $~lib/string/String#substring
      local.set $1
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=4
      local.get $0
      local.get $1
      call $~lib/@klave/as-json/assembly/index/__DESERIALIZE<i64>
      call $types/SecureElement#set:creationDate
     end
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@klave/as-json/assembly/index/JSON.parse<types/SecureElement> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/string/String#trimStart
  local.tee $8
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.const 16
  call $~lib/rt/itcms/__new
  local.tee $7
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 68192
  i32.store offset=4
  local.get $7
  i32.const 68192
  call $~lib/@klave/sdk/assembly/index/Table#set:table
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 68192
  i32.store offset=4
  local.get $7
  i32.const 68192
  call $types/ErrorMessage#set:message
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 68192
  i32.store offset=4
  local.get $7
  i32.const 68192
  call $types/SecureElement#set:field2
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  local.get $7
  i64.const 0
  call $types/SecureElement#set:creationDate
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 68192
  i32.store offset=4
  local.get $7
  i32.const 68192
  call $types/SecureElement#set:status
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 1
  local.set $0
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store
   local.get $0
   local.get $8
   call $~lib/string/String#get:length
   i32.const 1
   i32.sub
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store
    local.get $8
    local.get $0
    call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
    local.tee $1
    i32.const 91
    i32.eq
    if
     local.get $0
     local.set $1
     loop $for-loop|1
      global.get $~lib/memory/__stack_pointer
      local.get $8
      i32.store
      local.get $1
      local.get $8
      call $~lib/string/String#get:length
      i32.const 1
      i32.sub
      i32.lt_s
      if
       block $for-break1
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store
        local.get $8
        local.get $1
        call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
        local.tee $6
        i32.const 91
        i32.eq
        if
         local.get $5
         i32.const 1
         i32.add
         local.set $5
        else
         local.get $6
         i32.const 93
         i32.eq
         if
          local.get $5
          i32.const 1
          i32.sub
          local.tee $5
          i32.eqz
          if
           global.get $~lib/memory/__stack_pointer
           local.get $7
           i32.store
           global.get $~lib/memory/__stack_pointer
           local.get $8
           i32.store offset=12
           local.get $7
           local.get $8
           local.get $3
           local.get $2
           local.get $0
           local.get $1
           i32.const 1
           i32.add
           local.tee $0
           call $types/SecureElement#__DESERIALIZE
           i32.const 0
           local.set $4
           br $for-break1
          end
         end
        end
        local.get $1
        i32.const 1
        i32.add
        local.set $1
        br $for-loop|1
       end
      end
     end
    else
     local.get $1
     i32.const 123
     i32.eq
     if
      local.get $0
      local.set $1
      loop $for-loop|2
       global.get $~lib/memory/__stack_pointer
       local.get $8
       i32.store
       local.get $1
       local.get $8
       call $~lib/string/String#get:length
       i32.const 1
       i32.sub
       i32.lt_s
       if
        block $for-break2
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store
         local.get $8
         local.get $1
         call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
         local.tee $6
         i32.const 123
         i32.eq
         if
          local.get $5
          i32.const 1
          i32.add
          local.set $5
         else
          local.get $6
          i32.const 125
          i32.eq
          if
           local.get $5
           i32.const 1
           i32.sub
           local.tee $5
           i32.eqz
           if
            global.get $~lib/memory/__stack_pointer
            local.get $7
            i32.store
            global.get $~lib/memory/__stack_pointer
            local.get $8
            i32.store offset=12
            local.get $7
            local.get $8
            local.get $3
            local.get $2
            local.get $0
            local.get $1
            i32.const 1
            i32.add
            local.tee $0
            call $types/SecureElement#__DESERIALIZE
            i32.const 0
            local.set $4
            br $for-break2
           end
          end
         end
         local.get $1
         i32.const 1
         i32.add
         local.set $1
         br $for-loop|2
        end
       end
      end
     else
      local.get $1
      i32.const 34
      i32.eq
      if
       i32.const 0
       local.set $6
       local.get $0
       i32.const 1
       i32.add
       local.tee $0
       local.set $1
       loop $for-loop|3
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store
        local.get $1
        local.get $8
        call $~lib/string/String#get:length
        i32.const 1
        i32.sub
        i32.lt_s
        if
         block $for-break3
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store
          local.get $6
          i32.eqz
          local.get $8
          local.get $1
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          local.tee $9
          i32.const 92
          i32.eq
          i32.and
          if (result i32)
           i32.const 1
          else
           local.get $6
           i32.eqz
           local.get $9
           i32.const 34
           i32.eq
           i32.and
           if
            local.get $4
            if (result i32)
             global.get $~lib/memory/__stack_pointer
             local.get $7
             i32.store
             global.get $~lib/memory/__stack_pointer
             local.get $8
             i32.store offset=12
             local.get $7
             local.get $8
             local.get $3
             local.get $2
             local.get $0
             i32.const 1
             i32.sub
             local.get $1
             i32.const 1
             i32.add
             call $types/SecureElement#__DESERIALIZE
             i32.const 0
            else
             local.get $0
             local.set $3
             local.get $1
             local.set $2
             i32.const 1
            end
            local.set $4
            local.get $1
            i32.const 1
            i32.add
            local.set $0
            br $for-break3
           end
           i32.const 0
          end
          local.set $6
          local.get $1
          i32.const 1
          i32.add
          local.set $1
          br $for-loop|3
         end
        end
       end
      else
       local.get $1
       i32.const 110
       i32.eq
       if (result i32)
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store
        local.get $8
        local.get $0
        i32.const 1
        i32.add
        call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
        i32.const 117
        i32.eq
       else
        i32.const 0
       end
       if (result i32)
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store
        local.get $8
        local.get $0
        i32.const 2
        i32.add
        call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
        i32.const 108
        i32.eq
       else
        i32.const 0
       end
       if (result i32)
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store
        local.get $8
        local.get $0
        i32.const 3
        i32.add
        call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
        i32.const 108
        i32.eq
       else
        i32.const 0
       end
       if
        global.get $~lib/memory/__stack_pointer
        local.get $7
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store offset=12
        local.get $7
        local.get $8
        local.get $3
        local.get $2
        local.get $0
        local.get $0
        i32.const 4
        i32.add
        call $types/SecureElement#__DESERIALIZE
        local.get $0
        i32.const 3
        i32.add
        local.set $0
        i32.const 0
        local.set $4
       else
        local.get $1
        i32.const 116
        i32.eq
        if (result i32)
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store
         local.get $8
         local.get $0
         i32.const 1
         i32.add
         call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
         i32.const 114
         i32.eq
        else
         i32.const 0
        end
        if (result i32)
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store
         local.get $8
         local.get $0
         i32.const 2
         i32.add
         call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
         i32.const 117
         i32.eq
        else
         i32.const 0
        end
        if (result i32)
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store
         local.get $8
         local.get $0
         i32.const 3
         i32.add
         call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
         i32.const 101
         i32.eq
        else
         i32.const 0
        end
        if
         global.get $~lib/memory/__stack_pointer
         local.get $7
         i32.store
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store offset=12
         local.get $7
         local.get $8
         local.get $3
         local.get $2
         local.get $0
         local.get $0
         i32.const 4
         i32.add
         call $types/SecureElement#__DESERIALIZE
         local.get $0
         i32.const 3
         i32.add
         local.set $0
         i32.const 0
         local.set $4
        else
         local.get $1
         i32.const 102
         i32.eq
         if (result i32)
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store
          local.get $8
          local.get $0
          i32.const 1
          i32.add
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          i32.const 97
          i32.eq
         else
          i32.const 0
         end
         if (result i32)
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store
          local.get $8
          local.get $0
          i32.const 2
          i32.add
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          i32.const 108
          i32.eq
         else
          i32.const 0
         end
         if (result i32)
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store
          local.get $8
          local.get $0
          i32.const 3
          i32.add
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          i32.const 115
          i32.eq
         else
          i32.const 0
         end
         if (result i32)
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store
          local.get $8
          local.get $0
          i32.const 4
          i32.add
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          i32.const 101
          i32.eq
         else
          i32.const 0
         end
         if
          global.get $~lib/memory/__stack_pointer
          local.get $7
          i32.store
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store offset=12
          local.get $7
          local.get $8
          local.get $3
          local.get $2
          local.get $0
          local.get $0
          i32.const 5
          i32.add
          call $types/SecureElement#__DESERIALIZE
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          i32.const 0
          local.set $4
         else
          local.get $1
          i32.const 57
          i32.le_s
          local.get $1
          i32.const 48
          i32.ge_s
          i32.and
          local.get $1
          i32.const 45
          i32.eq
          i32.or
          if
           local.get $0
           i32.const 1
           i32.add
           local.tee $0
           local.set $1
           loop $for-loop|4
            global.get $~lib/memory/__stack_pointer
            local.get $8
            i32.store
            local.get $8
            call $~lib/string/String#get:length
            local.get $1
            i32.gt_s
            if
             block $for-break4
              global.get $~lib/memory/__stack_pointer
              local.get $8
              i32.store
              local.get $8
              local.get $1
              call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
              local.tee $6
              i32.const 125
              i32.eq
              local.get $6
              i32.const 44
              i32.eq
              i32.or
              if (result i32)
               i32.const 1
              else
               local.get $6
               call $~lib/util/string/isSpace
              end
              if
               global.get $~lib/memory/__stack_pointer
               local.get $7
               i32.store
               global.get $~lib/memory/__stack_pointer
               local.get $8
               i32.store offset=12
               local.get $7
               local.get $8
               local.get $3
               local.get $2
               local.get $0
               i32.const 1
               i32.sub
               local.get $1
               call $types/SecureElement#__DESERIALIZE
               local.get $1
               local.set $0
               i32.const 0
               local.set $4
               br $for-break4
              end
              local.get $1
              i32.const 1
              i32.add
              local.set $1
              br $for-loop|4
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $index/createSecureElement (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/@klave/sdk/assembly/index/Utils.pointerToString
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/@klave/as-json/assembly/index/JSON.parse<types/SecureElement>
  local.tee $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $index/__klave_deferred__createSecureElement
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@klave/as-json/assembly/custom/sink/Sink.fromString@varargs (result i32)
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  i32.const 1184
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  block $2of2
   block $1of2
    block $0of2
     block $outOfRange
      global.get $~argumentsLength
      br_table $0of2 $1of2 $2of2 $outOfRange
     end
     unreachable
    end
    i32.const 68192
    local.set $2
    global.get $~lib/memory/__stack_pointer
    i32.const 68192
    i32.store
   end
   i32.const 32
   local.set $1
  end
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  call $~lib/@klave/as-json/assembly/custom/sink/Sink#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  call $~lib/string/String#get:length
  i32.const 1
  i32.shl
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $3
  i32.const 64
  local.get $1
  i32.const 1
  i32.shl
  local.tee $1
  local.get $1
  i32.const 64
  i32.lt_u
  select
  local.tee $1
  local.get $1
  local.get $3
  i32.lt_u
  select
  i32.const 1
  call $~lib/rt/itcms/__new
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $0
  local.get $1
  call $~lib/@klave/sdk/assembly/index/Table#set:table
  local.get $3
  if
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   call $~lib/@klave/as-json/assembly/custom/sink/Sink#get:buffer
   local.get $2
   local.get $3
   memory.copy
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   local.get $3
   local.get $0
   i32.load offset=4
   i32.add
   call $~lib/rt/itcms/Object#set:nextWithColor
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@klave/as-json/assembly/custom/sink/Sink#write@varargs (param $0 i32) (param $1 i32)
  (local $2 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  block $2of2
   block $1of2
    block $outOfRange
     global.get $~argumentsLength
     i32.const 1
     i32.sub
     br_table $1of2 $1of2 $2of2 $outOfRange
    end
    unreachable
   end
   i32.const 2147483647
   local.set $2
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $0
  local.get $1
  i32.const 0
  local.get $2
  call $~lib/@klave/as-json/assembly/custom/sink/Sink#write
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@klave/as-json/assembly/index/JSON.stringify<~lib/array/Array<types/SecureElement>> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 28
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $~lib/array/Array<usize>#get:length
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 1184
   i32.store offset=4
   i32.const 1
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   call $~lib/@klave/as-json/assembly/custom/sink/Sink.fromString@varargs
   local.tee $1
   i32.store offset=8
   loop $for-loop|0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $2
    local.get $0
    call $~lib/array/Array<usize>#get:length
    i32.const 1
    i32.sub
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=20
     local.get $0
     local.get $2
     call $~lib/array/Array<usize>#__uget
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=16
     local.get $3
     call $~lib/@klave/as-json/assembly/index/JSON.stringify<types/SecureElement>
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=12
     i32.const 1
     global.set $~argumentsLength
     local.get $1
     local.get $3
     call $~lib/@klave/as-json/assembly/custom/sink/Sink#write@varargs
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     local.get $1
     i32.const 44
     call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=24
   local.get $0
   local.get $0
   call $~lib/array/Array<usize>#get:length
   i32.const 1
   i32.sub
   call $~lib/array/Array<usize>#__uget
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=16
   local.get $0
   call $~lib/@klave/as-json/assembly/index/JSON.stringify<types/SecureElement>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   i32.const 1
   global.set $~argumentsLength
   local.get $1
   local.get $0
   call $~lib/@klave/as-json/assembly/custom/sink/Sink#write@varargs
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $1
   i32.const 93
   call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $1
   call $~lib/@klave/as-json/assembly/custom/sink/Sink#toString
  else
   i32.const 1216
  end
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $types/SecureElementOutputList#__SERIALIZE (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load8_u
  call $~lib/@klave/as-json/assembly/index/__SERIALIZE<bool>
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $0
  i32.store
  local.get $0
  i32.eqz
  if
   i32.const 67776
   i32.const 67904
   i32.const 54
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/@klave/as-json/assembly/index/JSON.stringify<~lib/array/Array<types/SecureElement>>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 70784
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  i32.const 70784
  i32.const 1
  local.get $1
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  global.get $~lib/memory/__stack_pointer
  i32.const 70784
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  i32.const 70784
  i32.const 3
  local.get $0
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  global.get $~lib/memory/__stack_pointer
  i32.const 70784
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 68192
  i32.store offset=8
  local.get $2
  i32.const 70784
  call $~lib/staticarray/StaticArray<~lib/string/String>#join
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.sub
  i32.const 1
  i32.shl
  i32.add
  i32.const 125
  i32.store16
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $index/__klave_deferred__listSecureElement
  (local $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 40
  memory.fill
  call $~lib/@klave/sdk/assembly/index/start_recording
  global.get $~lib/memory/__stack_pointer
  i32.const 67152
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 67152
  call $~lib/@klave/sdk/assembly/index/Ledger.getTable
  local.tee $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 69520
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.const 69520
  call $~lib/@klave/sdk/assembly/index/Table#get
  local.tee $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/@klave/as-json/assembly/index/JSON.parse<~lib/array/Array<~lib/string/String>>
  local.tee $1
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
  i32.const 70576
  call $~lib/rt/__newArray
  local.tee $3
  i32.store offset=20
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   call $~lib/array/Array<usize>#get:length
   local.get $0
   i32.gt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.sub
    global.set $~lib/memory/__stack_pointer
    call $~stack_check
    global.get $~lib/memory/__stack_pointer
    i64.const 0
    i64.store
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $0
    local.get $1
    i32.load offset=12
    i32.ge_u
    if
     i32.const 67456
     i32.const 68368
     i32.const 114
     i32.const 42
     call $~lib/builtins/abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.load offset=4
    local.get $0
    i32.const 2
    i32.shl
    i32.add
    i32.load
    local.tee $5
    i32.store offset=4
    local.get $5
    i32.eqz
    if
     i32.const 70608
     i32.const 68368
     i32.const 118
     i32.const 40
     call $~lib/builtins/abort
     unreachable
    end
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    i32.add
    global.set $~lib/memory/__stack_pointer
    local.get $4
    local.get $5
    i32.store offset=24
    global.get $~lib/memory/__stack_pointer
    local.set $4
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store offset=28
    local.get $2
    local.get $5
    call $~lib/@klave/sdk/assembly/index/Table#get
    local.set $5
    global.get $~lib/memory/__stack_pointer
    local.get $5
    i32.store
    local.get $4
    local.get $5
    call $~lib/@klave/as-json/assembly/index/JSON.parse<types/SecureElement>
    local.tee $4
    i32.store offset=32
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store offset=8
    local.get $3
    local.get $4
    call $~lib/array/Array<~lib/string/String>#push
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 21
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  call $~lib/object/Object#constructor
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  call $types/ErrorMessage#set:success
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  call $types/ErrorMessage#set:message
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
  local.get $1
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  local.get $1
  i32.const 1
  call $types/ErrorMessage#set:success
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=28
  local.get $1
  local.get $3
  call $types/ErrorMessage#set:message
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  call $types/SecureElementOutputList#__SERIALIZE
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $1
  call $~lib/string/String.UTF8.encode@varargs
  local.tee $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/@klave/sdk/assembly/index/runtime_notify
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 40
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/string/String.__not (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   call $~lib/string/String#get:length
   i32.eqz
  else
   i32.const 1
  end
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/util/string/strtod (param $0 i32) (result f64)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i64)
  (local $6 i32)
  (local $7 i64)
  (local $8 f64)
  (local $9 i32)
  (local $10 f64)
  (local $11 i32)
  (local $12 i64)
  (local $13 i64)
  (local $14 i64)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  block $folding-inner2
   block $folding-inner1
    block $folding-inner0
     local.get $0
     call $~lib/string/String#get:length
     local.tee $6
     i32.eqz
     br_if $folding-inner0
     local.get $0
     i32.load16_u
     local.set $4
     f64.const 1
     local.set $10
     loop $while-continue|0
      local.get $6
      if (result i32)
       local.get $4
       call $~lib/util/string/isSpace
      else
       i32.const 0
      end
      if
       local.get $0
       i32.const 2
       i32.add
       local.tee $0
       i32.load16_u
       local.set $4
       local.get $6
       i32.const 1
       i32.sub
       local.set $6
       br $while-continue|0
      end
     end
     local.get $6
     i32.eqz
     br_if $folding-inner0
     local.get $4
     i32.const 45
     i32.eq
     if (result i32)
      local.get $6
      i32.const 1
      i32.sub
      local.tee $6
      i32.eqz
      br_if $folding-inner0
      f64.const -1
      local.set $10
      local.get $0
      i32.const 2
      i32.add
      local.tee $0
      i32.load16_u
     else
      local.get $4
      i32.const 43
      i32.eq
      if (result i32)
       local.get $6
       i32.const 1
       i32.sub
       local.tee $6
       i32.eqz
       br_if $folding-inner0
       local.get $0
       i32.const 2
       i32.add
       local.tee $0
       i32.load16_u
      else
       local.get $4
      end
     end
     local.tee $4
     i32.const 73
     i32.eq
     local.get $6
     i32.const 8
     i32.ge_s
     i32.and
     if
      local.get $10
      f64.const inf
      f64.mul
      local.set $8
      local.get $0
      i64.load
      i64.const 29555310648492105
      i64.eq
      if (result i32)
       local.get $0
       i64.load offset=8
       i64.const 34058970405077102
       i64.eq
      else
       i32.const 0
      end
      br_if $folding-inner2
      br $folding-inner0
     end
     local.get $4
     i32.const 46
     i32.ne
     local.get $4
     i32.const 48
     i32.sub
     i32.const 10
     i32.ge_u
     i32.and
     br_if $folding-inner0
     local.get $0
     local.set $3
     loop $while-continue|1
      local.get $4
      i32.const 48
      i32.eq
      if
       local.get $0
       i32.const 2
       i32.add
       local.tee $0
       i32.load16_u
       local.set $4
       local.get $6
       i32.const 1
       i32.sub
       local.set $6
       br $while-continue|1
      end
     end
     local.get $6
     i32.const 0
     i32.le_s
     br_if $folding-inner1
     local.get $4
     i32.const 46
     i32.eq
     if
      local.get $0
      local.get $3
      i32.eq
      local.set $3
      local.get $0
      i32.const 2
      i32.add
      local.set $0
      local.get $3
      local.get $6
      i32.const 1
      i32.sub
      local.tee $6
      i32.eqz
      i32.and
      br_if $folding-inner0
      i32.const 1
      local.set $9
      loop $for-loop|2
       local.get $0
       i32.load16_u
       local.tee $4
       i32.const 48
       i32.eq
       if
        local.get $6
        i32.const 1
        i32.sub
        local.set $6
        local.get $2
        i32.const 1
        i32.sub
        local.set $2
        local.get $0
        i32.const 2
        i32.add
        local.set $0
        br $for-loop|2
       end
      end
      local.get $6
      i32.const 0
      i32.le_s
      br_if $folding-inner1
      local.get $3
      local.get $2
      i32.eqz
      i32.and
      local.get $4
      i32.const 48
      i32.sub
      i32.const 10
      i32.ge_u
      i32.and
      br_if $folding-inner0
     end
     local.get $4
     i32.const 48
     i32.sub
     local.set $3
     loop $for-loop|3
      local.get $9
      i32.eqz
      local.get $4
      i32.const 46
      i32.eq
      i32.and
      local.get $3
      i32.const 10
      i32.lt_u
      local.tee $4
      i32.or
      if
       block $for-break3
        local.get $4
        if
         local.get $3
         i64.extend_i32_u
         local.get $5
         i64.const 10
         i64.mul
         i64.add
         local.get $5
         local.get $3
         i32.eqz
         i32.eqz
         i64.extend_i32_u
         i64.or
         local.get $1
         i32.const 19
         i32.lt_s
         select
         local.set $5
         local.get $1
         i32.const 1
         i32.add
         local.set $1
        else
         local.get $1
         local.set $2
         i32.const 1
         local.set $9
        end
        local.get $6
        i32.const 1
        i32.sub
        local.tee $6
        i32.eqz
        br_if $for-break3
        local.get $0
        i32.const 2
        i32.add
        local.tee $0
        i32.load16_u
        local.tee $4
        i32.const 48
        i32.sub
        local.set $3
        br $for-loop|3
       end
      end
     end
     local.get $2
     local.get $1
     local.get $9
     select
     i32.const 19
     local.get $1
     local.get $1
     i32.const 19
     i32.gt_s
     select
     i32.sub
     local.set $4
     block $~lib/util/string/scientific|inlined.0
      local.get $5
      i64.eqz
      block $~lib/util/string/parseExp|inlined.0 (result i32)
       i32.const 1
       local.set $3
       i32.const 0
       local.get $0
       i32.load16_u
       i32.const 32
       i32.or
       i32.const 101
       i32.ne
       br_if $~lib/util/string/parseExp|inlined.0
       drop
       i32.const 0
       local.get $6
       i32.const 1
       i32.sub
       local.tee $1
       i32.eqz
       br_if $~lib/util/string/parseExp|inlined.0
       drop
       local.get $0
       i32.const 2
       i32.add
       local.tee $0
       i32.load16_u
       local.tee $2
       i32.const 45
       i32.eq
       if (result i32)
        i32.const 0
        local.get $1
        i32.const 1
        i32.sub
        local.tee $1
        i32.eqz
        br_if $~lib/util/string/parseExp|inlined.0
        drop
        i32.const -1
        local.set $3
        local.get $0
        i32.const 2
        i32.add
        local.tee $0
        i32.load16_u
       else
        local.get $2
        i32.const 43
        i32.eq
        if (result i32)
         i32.const 0
         local.get $1
         i32.const 1
         i32.sub
         local.tee $1
         i32.eqz
         br_if $~lib/util/string/parseExp|inlined.0
         drop
         local.get $0
         i32.const 2
         i32.add
         local.tee $0
         i32.load16_u
        else
         local.get $2
        end
       end
       local.set $2
       loop $while-continue|4
        local.get $2
        i32.const 48
        i32.eq
        if
         i32.const 0
         local.get $1
         i32.const 1
         i32.sub
         local.tee $1
         i32.eqz
         br_if $~lib/util/string/parseExp|inlined.0
         drop
         local.get $0
         i32.const 2
         i32.add
         local.tee $0
         i32.load16_u
         local.set $2
         br $while-continue|4
        end
       end
       local.get $2
       i32.const 48
       i32.sub
       local.set $6
       loop $for-loop|5
        local.get $6
        i32.const 10
        i32.lt_u
        i32.const 0
        local.get $1
        select
        if
         local.get $3
         i32.const 3200
         i32.mul
         local.get $11
         i32.const 3200
         i32.ge_s
         br_if $~lib/util/string/parseExp|inlined.0
         drop
         local.get $11
         i32.const 10
         i32.mul
         local.get $6
         i32.add
         local.set $11
         local.get $1
         i32.const 1
         i32.sub
         local.set $1
         local.get $0
         i32.const 2
         i32.add
         local.tee $0
         i32.load16_u
         i32.const 48
         i32.sub
         local.set $6
         br $for-loop|5
        end
       end
       local.get $3
       local.get $11
       i32.mul
      end
      local.get $4
      i32.add
      local.tee $0
      i32.const -342
      i32.lt_s
      i32.or
      br_if $~lib/util/string/scientific|inlined.0
      f64.const inf
      local.set $8
      local.get $0
      i32.const 308
      i32.gt_s
      br_if $~lib/util/string/scientific|inlined.0
      local.get $5
      f64.convert_i64_u
      local.set $8
      local.get $0
      i32.eqz
      br_if $~lib/util/string/scientific|inlined.0
      local.get $0
      i32.const 37
      i32.le_s
      local.get $0
      i32.const 22
      i32.gt_s
      i32.and
      if
       local.get $8
       local.get $0
       i32.const 3
       i32.shl
       i32.const 71328
       i32.add
       f64.load
       f64.mul
       local.set $8
       i32.const 22
       local.set $0
      end
      local.get $5
      i64.const 9007199254740991
      i64.le_u
      if (result i32)
       local.get $0
       i32.const 31
       i32.shr_s
       local.tee $1
       local.get $0
       local.get $1
       i32.add
       i32.xor
       i32.const 22
       i32.le_s
      else
       i32.const 0
      end
      if (result f64)
       local.get $0
       i32.const 0
       i32.gt_s
       if
        local.get $8
        local.get $0
        i32.const 3
        i32.shl
        i32.const 71504
        i32.add
        f64.load
        f64.mul
        local.set $8
        br $~lib/util/string/scientific|inlined.0
       end
       local.get $8
       i32.const 0
       local.get $0
       i32.sub
       i32.const 3
       i32.shl
       i32.const 71504
       i32.add
       f64.load
       f64.div
      else
       local.get $0
       i32.const 0
       i32.lt_s
       if (result f64)
        local.get $5
        local.get $5
        i64.clz
        local.tee $7
        i64.shl
        local.set $5
        local.get $0
        i64.extend_i32_s
        local.get $7
        i64.sub
        local.set $7
        loop $for-loop|6
         local.get $0
         i32.const -14
         i32.le_s
         if
          local.get $5
          i64.const 6103515625
          i64.rem_u
          local.get $5
          i64.const 6103515625
          i64.div_u
          local.tee $5
          i64.clz
          local.tee $12
          i64.const 18
          i64.sub
          i64.shl
          f64.convert_i64_u
          f64.const 0.00004294967296
          f64.mul
          f64.nearest
          i64.trunc_sat_f64_u
          local.get $5
          local.get $12
          i64.shl
          i64.add
          local.set $5
          local.get $7
          local.get $12
          i64.sub
          local.set $7
          local.get $0
          i32.const 14
          i32.add
          local.set $0
          br $for-loop|6
         end
        end
        local.get $5
        i32.const 0
        local.get $0
        i32.sub
        call $~lib/math/ipow32
        i64.extend_i32_s
        local.tee $12
        i64.div_u
        local.tee $14
        i64.clz
        local.set $13
        local.get $5
        local.get $12
        i64.rem_u
        f64.convert_i64_u
        i64.reinterpret_f64
        local.get $13
        i64.const 52
        i64.shl
        i64.add
        f64.reinterpret_i64
        local.get $12
        f64.convert_i64_u
        f64.div
        i64.trunc_sat_f64_u
        local.get $14
        local.get $13
        i64.shl
        i64.add
        f64.convert_i64_u
        local.get $7
        local.get $13
        i64.sub
        i32.wrap_i64
        call $~lib/math/NativeMath.scalbn
       else
        local.get $5
        local.get $5
        i64.ctz
        local.tee $7
        i64.shr_u
        local.set $5
        local.get $7
        local.get $0
        i64.extend_i32_s
        i64.add
        global.set $~lib/util/string/__fixmulShift
        loop $for-loop|7
         local.get $0
         i32.const 13
         i32.ge_s
         if
          i64.const 32
          local.get $5
          i64.const 32
          i64.shr_u
          i64.const 1220703125
          i64.mul
          local.get $5
          i64.const 4294967295
          i64.and
          i64.const 1220703125
          i64.mul
          local.tee $5
          i64.const 32
          i64.shr_u
          i64.add
          local.tee $7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.clz
          local.tee $1
          i64.extend_i32_u
          i64.sub
          local.tee $12
          global.get $~lib/util/string/__fixmulShift
          i64.add
          global.set $~lib/util/string/__fixmulShift
          local.get $5
          local.get $1
          i64.extend_i32_u
          i64.shl
          i64.const 31
          i64.shr_u
          i64.const 1
          i64.and
          local.get $7
          local.get $1
          i64.extend_i32_u
          i64.shl
          local.get $5
          i64.const 4294967295
          i64.and
          local.get $12
          i64.shr_u
          i64.or
          i64.add
          local.set $5
          local.get $0
          i32.const 13
          i32.sub
          local.set $0
          br $for-loop|7
         end
        end
        local.get $0
        call $~lib/math/ipow32
        local.tee $0
        i64.extend_i32_u
        local.get $5
        i64.const 4294967295
        i64.and
        i64.mul
        local.set $7
        i64.const 32
        local.get $0
        i64.extend_i32_u
        local.get $5
        i64.const 32
        i64.shr_u
        i64.mul
        local.get $7
        i64.const 32
        i64.shr_u
        i64.add
        local.tee $5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.clz
        local.tee $0
        i64.extend_i32_u
        i64.sub
        local.tee $12
        global.get $~lib/util/string/__fixmulShift
        i64.add
        global.set $~lib/util/string/__fixmulShift
        local.get $7
        local.get $0
        i64.extend_i32_u
        i64.shl
        i64.const 31
        i64.shr_u
        i64.const 1
        i64.and
        local.get $5
        local.get $0
        i64.extend_i32_u
        i64.shl
        local.get $7
        i64.const 4294967295
        i64.and
        local.get $12
        i64.shr_u
        i64.or
        i64.add
        f64.convert_i64_u
        global.get $~lib/util/string/__fixmulShift
        i32.wrap_i64
        call $~lib/math/NativeMath.scalbn
       end
      end
      local.set $8
     end
     local.get $8
     local.get $10
     f64.copysign
     local.set $8
     br $folding-inner2
    end
    f64.const nan:0x8000000000000
    local.set $8
    br $folding-inner2
   end
   local.get $10
   f64.const 0
   f64.mul
   local.set $8
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
 )
 (func $types/Transac#__DESERIALIZE (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (param $4 i32) (param $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 f64)
  (local $10 i32)
  (local $11 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  block $folding-inner1
   local.get $3
   local.get $2
   i32.sub
   local.tee $3
   i32.const 5
   i32.eq
   if
    i32.const 71392
    local.set $8
    i32.const 10
    local.set $3
    block $~lib/util/memory/memcmp|inlined.9
     local.get $1
     local.get $2
     i32.const 1
     i32.shl
     i32.add
     local.tee $7
     i32.const 71392
     i32.eq
     br_if $~lib/util/memory/memcmp|inlined.9
     loop $while-continue|0
      local.get $3
      local.tee $6
      i32.const 1
      i32.sub
      local.set $3
      local.get $6
      if
       local.get $8
       i32.load8_u
       local.tee $10
       local.get $7
       i32.load8_u
       local.tee $11
       i32.sub
       local.set $6
       local.get $10
       local.get $11
       i32.ne
       br_if $~lib/util/memory/memcmp|inlined.9
       local.get $8
       i32.const 1
       i32.add
       local.set $8
       local.get $7
       i32.const 1
       i32.add
       local.set $7
       br $while-continue|0
      end
     end
     i32.const 0
     local.set $6
    end
    local.get $6
    if
     i32.const 71424
     local.set $6
     i32.const 10
     local.set $3
     i32.const 0
     local.set $8
     block $~lib/util/memory/memcmp|inlined.10
      local.get $1
      local.get $2
      i32.const 1
      i32.shl
      i32.add
      local.tee $7
      i32.const 71424
      i32.eq
      br_if $~lib/util/memory/memcmp|inlined.10
      loop $while-continue|1
       local.get $3
       local.tee $2
       i32.const 1
       i32.sub
       local.set $3
       local.get $2
       if
        local.get $6
        i32.load8_u
        local.tee $2
        local.get $7
        i32.load8_u
        local.tee $10
        i32.sub
        local.set $8
        local.get $2
        local.get $10
        i32.ne
        br_if $~lib/util/memory/memcmp|inlined.10
        local.get $6
        i32.const 1
        i32.add
        local.set $6
        local.get $7
        i32.const 1
        i32.add
        local.set $7
        br $while-continue|1
       end
      end
      i32.const 0
      local.set $8
     end
     local.get $8
     br_if $folding-inner1
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=12
     local.get $1
     local.get $4
     local.get $5
     call $~lib/string/String#substring
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=8
     local.get $1
     call $~lib/@klave/as-json/assembly/index/__DESERIALIZE<~lib/string/String>
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     local.get $0
     local.get $1
     call $types/SecureElement#set:field2
    else
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=12
     local.get $1
     local.get $4
     local.get $5
     call $~lib/string/String#substring
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=8
     local.get $1
     call $~lib/@klave/as-json/assembly/index/__DESERIALIZE<~lib/string/String>
     local.set $1
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     local.get $0
     local.get $1
     call $types/ErrorMessage#set:message
    end
   else
    local.get $3
    i32.const 6
    i32.eq
    if
     i32.const 71456
     local.set $8
     i32.const 12
     local.set $3
     block $~lib/util/memory/memcmp|inlined.11
      local.get $1
      local.get $2
      i32.const 1
      i32.shl
      i32.add
      local.tee $7
      i32.const 71456
      i32.eq
      br_if $~lib/util/memory/memcmp|inlined.11
      loop $while-continue|2
       local.get $3
       local.tee $6
       i32.const 1
       i32.sub
       local.set $3
       local.get $6
       if
        local.get $8
        i32.load8_u
        local.tee $10
        local.get $7
        i32.load8_u
        local.tee $11
        i32.sub
        local.set $6
        local.get $10
        local.get $11
        i32.ne
        br_if $~lib/util/memory/memcmp|inlined.11
        local.get $8
        i32.const 1
        i32.add
        local.set $8
        local.get $7
        i32.const 1
        i32.add
        local.set $7
        br $while-continue|2
       end
      end
      i32.const 0
      local.set $6
     end
     local.get $6
     if
      i32.const 71488
      local.set $6
      i32.const 12
      local.set $3
      i32.const 0
      local.set $8
      block $~lib/util/memory/memcmp|inlined.12
       local.get $1
       local.get $2
       i32.const 1
       i32.shl
       i32.add
       local.tee $7
       i32.const 71488
       i32.eq
       br_if $~lib/util/memory/memcmp|inlined.12
       loop $while-continue|3
        local.get $3
        local.tee $2
        i32.const 1
        i32.sub
        local.set $3
        local.get $2
        if
         local.get $6
         i32.load8_u
         local.tee $2
         local.get $7
         i32.load8_u
         local.tee $10
         i32.sub
         local.set $8
         local.get $2
         local.get $10
         i32.ne
         br_if $~lib/util/memory/memcmp|inlined.12
         local.get $6
         i32.const 1
         i32.add
         local.set $6
         local.get $7
         i32.const 1
         i32.add
         local.set $7
         br $while-continue|3
        end
       end
       i32.const 0
       local.set $8
      end
      local.get $8
      br_if $folding-inner1
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=8
      local.get $1
      local.get $4
      local.get $5
      call $~lib/string/String#substring
      local.set $1
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.sub
      global.set $~lib/memory/__stack_pointer
      call $~stack_check
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.sub
      global.set $~lib/memory/__stack_pointer
      call $~stack_check
      global.get $~lib/memory/__stack_pointer
      i64.const 0
      i64.store
      global.get $~lib/memory/__stack_pointer
      i32.const 0
      i32.store offset=8
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=4
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=8
      local.get $1
      call $~lib/util/string/strtod
      local.set $9
      global.get $~lib/memory/__stack_pointer
      i32.const 12
      i32.add
      global.set $~lib/memory/__stack_pointer
      global.get $~lib/memory/__stack_pointer
      i32.const 4
      i32.add
      global.set $~lib/memory/__stack_pointer
      local.get $0
      local.get $9
      call $types/Transac#set:amount
     else
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=12
      local.get $1
      local.get $4
      local.get $5
      call $~lib/string/String#substring
      local.set $1
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=8
      local.get $1
      call $~lib/@klave/as-json/assembly/index/__DESERIALIZE<~lib/string/String>
      local.set $1
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=4
      local.get $0
      local.get $1
      call $~lib/@klave/sdk/assembly/index/Table#set:table
     end
    else
     local.get $3
     i32.const 9
     i32.eq
     if
      i32.const 71712
      local.set $6
      i32.const 18
      local.set $3
      block $~lib/util/memory/memcmp|inlined.13
       local.get $1
       local.get $2
       i32.const 1
       i32.shl
       i32.add
       local.tee $7
       i32.const 71712
       i32.eq
       br_if $~lib/util/memory/memcmp|inlined.13
       loop $while-continue|4
        local.get $3
        local.tee $2
        i32.const 1
        i32.sub
        local.set $3
        local.get $2
        if
         local.get $6
         i32.load8_u
         local.tee $2
         local.get $7
         i32.load8_u
         local.tee $10
         i32.sub
         local.set $8
         local.get $2
         local.get $10
         i32.ne
         br_if $~lib/util/memory/memcmp|inlined.13
         local.get $6
         i32.const 1
         i32.add
         local.set $6
         local.get $7
         i32.const 1
         i32.add
         local.set $7
         br $while-continue|4
        end
       end
       i32.const 0
       local.set $8
      end
      local.get $8
      br_if $folding-inner1
      global.get $~lib/memory/__stack_pointer
      local.get $0
      i32.store
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=8
      local.get $1
      local.get $4
      local.get $5
      call $~lib/string/String#substring
      local.set $1
      global.get $~lib/memory/__stack_pointer
      local.get $1
      i32.store offset=4
      local.get $0
      local.get $1
      call $~lib/@klave/as-json/assembly/index/__DESERIALIZE<i64>
      call $types/Transac#set:storeDate
     end
    end
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $~lib/@klave/as-json/assembly/index/JSON.parse<types/Transac> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/string/String#trimStart
  local.tee $8
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 22
  call $~lib/rt/itcms/__new
  local.tee $7
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 68192
  i32.store offset=4
  local.get $7
  i32.const 68192
  call $~lib/@klave/sdk/assembly/index/Table#set:table
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 68192
  i32.store offset=4
  local.get $7
  i32.const 68192
  call $types/ErrorMessage#set:message
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 68192
  i32.store offset=4
  local.get $7
  i32.const 68192
  call $types/SecureElement#set:field2
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  local.get $7
  f64.const 0
  call $types/Transac#set:amount
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store
  local.get $7
  i64.const 0
  call $types/Transac#set:storeDate
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 1
  local.set $0
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.get $8
   i32.store
   local.get $0
   local.get $8
   call $~lib/string/String#get:length
   i32.const 1
   i32.sub
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $8
    i32.store
    local.get $8
    local.get $0
    call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
    local.tee $1
    i32.const 91
    i32.eq
    if
     local.get $0
     local.set $1
     loop $for-loop|1
      global.get $~lib/memory/__stack_pointer
      local.get $8
      i32.store
      local.get $1
      local.get $8
      call $~lib/string/String#get:length
      i32.const 1
      i32.sub
      i32.lt_s
      if
       block $for-break1
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store
        local.get $8
        local.get $1
        call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
        local.tee $6
        i32.const 91
        i32.eq
        if
         local.get $5
         i32.const 1
         i32.add
         local.set $5
        else
         local.get $6
         i32.const 93
         i32.eq
         if
          local.get $5
          i32.const 1
          i32.sub
          local.tee $5
          i32.eqz
          if
           global.get $~lib/memory/__stack_pointer
           local.get $7
           i32.store
           global.get $~lib/memory/__stack_pointer
           local.get $8
           i32.store offset=12
           local.get $7
           local.get $8
           local.get $3
           local.get $2
           local.get $0
           local.get $1
           i32.const 1
           i32.add
           local.tee $0
           call $types/Transac#__DESERIALIZE
           i32.const 0
           local.set $4
           br $for-break1
          end
         end
        end
        local.get $1
        i32.const 1
        i32.add
        local.set $1
        br $for-loop|1
       end
      end
     end
    else
     local.get $1
     i32.const 123
     i32.eq
     if
      local.get $0
      local.set $1
      loop $for-loop|2
       global.get $~lib/memory/__stack_pointer
       local.get $8
       i32.store
       local.get $1
       local.get $8
       call $~lib/string/String#get:length
       i32.const 1
       i32.sub
       i32.lt_s
       if
        block $for-break2
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store
         local.get $8
         local.get $1
         call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
         local.tee $6
         i32.const 123
         i32.eq
         if
          local.get $5
          i32.const 1
          i32.add
          local.set $5
         else
          local.get $6
          i32.const 125
          i32.eq
          if
           local.get $5
           i32.const 1
           i32.sub
           local.tee $5
           i32.eqz
           if
            global.get $~lib/memory/__stack_pointer
            local.get $7
            i32.store
            global.get $~lib/memory/__stack_pointer
            local.get $8
            i32.store offset=12
            local.get $7
            local.get $8
            local.get $3
            local.get $2
            local.get $0
            local.get $1
            i32.const 1
            i32.add
            local.tee $0
            call $types/Transac#__DESERIALIZE
            i32.const 0
            local.set $4
            br $for-break2
           end
          end
         end
         local.get $1
         i32.const 1
         i32.add
         local.set $1
         br $for-loop|2
        end
       end
      end
     else
      local.get $1
      i32.const 34
      i32.eq
      if
       i32.const 0
       local.set $6
       local.get $0
       i32.const 1
       i32.add
       local.tee $0
       local.set $1
       loop $for-loop|3
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store
        local.get $1
        local.get $8
        call $~lib/string/String#get:length
        i32.const 1
        i32.sub
        i32.lt_s
        if
         block $for-break3
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store
          local.get $6
          i32.eqz
          local.get $8
          local.get $1
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          local.tee $9
          i32.const 92
          i32.eq
          i32.and
          if (result i32)
           i32.const 1
          else
           local.get $6
           i32.eqz
           local.get $9
           i32.const 34
           i32.eq
           i32.and
           if
            local.get $4
            if (result i32)
             global.get $~lib/memory/__stack_pointer
             local.get $7
             i32.store
             global.get $~lib/memory/__stack_pointer
             local.get $8
             i32.store offset=12
             local.get $7
             local.get $8
             local.get $3
             local.get $2
             local.get $0
             i32.const 1
             i32.sub
             local.get $1
             i32.const 1
             i32.add
             call $types/Transac#__DESERIALIZE
             i32.const 0
            else
             local.get $0
             local.set $3
             local.get $1
             local.set $2
             i32.const 1
            end
            local.set $4
            local.get $1
            i32.const 1
            i32.add
            local.set $0
            br $for-break3
           end
           i32.const 0
          end
          local.set $6
          local.get $1
          i32.const 1
          i32.add
          local.set $1
          br $for-loop|3
         end
        end
       end
      else
       local.get $1
       i32.const 110
       i32.eq
       if (result i32)
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store
        local.get $8
        local.get $0
        i32.const 1
        i32.add
        call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
        i32.const 117
        i32.eq
       else
        i32.const 0
       end
       if (result i32)
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store
        local.get $8
        local.get $0
        i32.const 2
        i32.add
        call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
        i32.const 108
        i32.eq
       else
        i32.const 0
       end
       if (result i32)
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store
        local.get $8
        local.get $0
        i32.const 3
        i32.add
        call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
        i32.const 108
        i32.eq
       else
        i32.const 0
       end
       if
        global.get $~lib/memory/__stack_pointer
        local.get $7
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $8
        i32.store offset=12
        local.get $7
        local.get $8
        local.get $3
        local.get $2
        local.get $0
        local.get $0
        i32.const 4
        i32.add
        call $types/Transac#__DESERIALIZE
        local.get $0
        i32.const 3
        i32.add
        local.set $0
        i32.const 0
        local.set $4
       else
        local.get $1
        i32.const 116
        i32.eq
        if (result i32)
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store
         local.get $8
         local.get $0
         i32.const 1
         i32.add
         call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
         i32.const 114
         i32.eq
        else
         i32.const 0
        end
        if (result i32)
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store
         local.get $8
         local.get $0
         i32.const 2
         i32.add
         call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
         i32.const 117
         i32.eq
        else
         i32.const 0
        end
        if (result i32)
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store
         local.get $8
         local.get $0
         i32.const 3
         i32.add
         call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
         i32.const 101
         i32.eq
        else
         i32.const 0
        end
        if
         global.get $~lib/memory/__stack_pointer
         local.get $7
         i32.store
         global.get $~lib/memory/__stack_pointer
         local.get $8
         i32.store offset=12
         local.get $7
         local.get $8
         local.get $3
         local.get $2
         local.get $0
         local.get $0
         i32.const 4
         i32.add
         call $types/Transac#__DESERIALIZE
         local.get $0
         i32.const 3
         i32.add
         local.set $0
         i32.const 0
         local.set $4
        else
         local.get $1
         i32.const 102
         i32.eq
         if (result i32)
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store
          local.get $8
          local.get $0
          i32.const 1
          i32.add
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          i32.const 97
          i32.eq
         else
          i32.const 0
         end
         if (result i32)
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store
          local.get $8
          local.get $0
          i32.const 2
          i32.add
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          i32.const 108
          i32.eq
         else
          i32.const 0
         end
         if (result i32)
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store
          local.get $8
          local.get $0
          i32.const 3
          i32.add
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          i32.const 115
          i32.eq
         else
          i32.const 0
         end
         if (result i32)
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store
          local.get $8
          local.get $0
          i32.const 4
          i32.add
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          i32.const 101
          i32.eq
         else
          i32.const 0
         end
         if
          global.get $~lib/memory/__stack_pointer
          local.get $7
          i32.store
          global.get $~lib/memory/__stack_pointer
          local.get $8
          i32.store offset=12
          local.get $7
          local.get $8
          local.get $3
          local.get $2
          local.get $0
          local.get $0
          i32.const 5
          i32.add
          call $types/Transac#__DESERIALIZE
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          i32.const 0
          local.set $4
         else
          local.get $1
          i32.const 57
          i32.le_s
          local.get $1
          i32.const 48
          i32.ge_s
          i32.and
          local.get $1
          i32.const 45
          i32.eq
          i32.or
          if
           local.get $0
           i32.const 1
           i32.add
           local.tee $0
           local.set $1
           loop $for-loop|4
            global.get $~lib/memory/__stack_pointer
            local.get $8
            i32.store
            local.get $8
            call $~lib/string/String#get:length
            local.get $1
            i32.gt_s
            if
             block $for-break4
              global.get $~lib/memory/__stack_pointer
              local.get $8
              i32.store
              local.get $8
              local.get $1
              call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
              local.tee $6
              i32.const 125
              i32.eq
              local.get $6
              i32.const 44
              i32.eq
              i32.or
              if (result i32)
               i32.const 1
              else
               local.get $6
               call $~lib/util/string/isSpace
              end
              if
               global.get $~lib/memory/__stack_pointer
               local.get $7
               i32.store
               global.get $~lib/memory/__stack_pointer
               local.get $8
               i32.store offset=12
               local.get $7
               local.get $8
               local.get $3
               local.get $2
               local.get $0
               i32.const 1
               i32.sub
               local.get $1
               call $types/Transac#__DESERIALIZE
               local.get $1
               local.set $0
               i32.const 0
               local.set $4
               br $for-break4
              end
              local.get $1
              i32.const 1
              i32.add
              local.set $1
              br $for-loop|4
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $7
 )
 (func $~lib/@klave/as-json/assembly/deserialize/array/deserializeArray<~lib/array/Array<types/Transac>> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 32
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.const 23
  call $~lib/rt/itcms/__new
  local.tee $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  call $~lib/@klave/sdk/assembly/index/Table#set:table
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/Object#set:nextWithColor
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/Object#set:prev
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/Object#set:rtId
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=12
  local.get $1
  local.get $5
  call $~lib/@klave/sdk/assembly/index/Table#set:table
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  local.get $5
  call $~lib/rt/itcms/Object#set:nextWithColor
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 32
  call $~lib/rt/itcms/Object#set:prev
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $1
  i32.const 0
  call $~lib/rt/itcms/Object#set:rtId
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
  local.get $1
  i32.store offset=28
  i32.const 1
  local.set $2
  loop $for-loop|1
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $0
   call $~lib/string/String#get:length
   local.get $3
   i32.gt_u
   if
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=8
    local.get $0
    local.get $3
    call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
    local.tee $5
    i32.const 123
    i32.eq
    if
     local.get $2
     local.get $3
     local.get $4
     select
     local.set $2
     local.get $4
     i32.const 1
     i32.add
     local.set $4
    else
     local.get $5
     i32.const 125
     i32.eq
     if
      local.get $4
      i32.const 1
      i32.sub
      local.tee $4
      i32.eqz
      if
       global.get $~lib/memory/__stack_pointer
       local.get $1
       i32.store offset=8
       global.get $~lib/memory/__stack_pointer
       local.get $0
       i32.store offset=20
       local.get $0
       local.get $2
       local.get $3
       i32.const 1
       i32.add
       local.tee $3
       call $~lib/string/String#slice
       local.set $5
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store offset=16
       local.get $5
       call $~lib/@klave/as-json/assembly/index/JSON.parse<types/Transac>
       local.set $5
       global.get $~lib/memory/__stack_pointer
       local.get $5
       i32.store offset=12
       local.get $1
       local.get $5
       call $~lib/array/Array<~lib/string/String>#push
      end
     end
    end
    local.get $3
    i32.const 1
    i32.add
    local.set $3
    br $for-loop|1
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/@klave/as-json/assembly/index/JSON.parse<~lib/array/Array<types/Transac>> (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/@klave/as-json/assembly/deserialize/array/deserializeArray<~lib/array/Array<types/Transac>>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $types/Transac#__SERIALIZE (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 f64)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 32
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $types/Transac#get:origin
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $1
  local.get $4
  call $~lib/@klave/as-json/assembly/index/__SERIALIZE<~lib/string/String>
  local.tee $7
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $types/Transac#get:payer
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store
  local.get $1
  local.get $4
  call $~lib/@klave/as-json/assembly/index/__SERIALIZE<~lib/string/String>
  local.tee $4
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $types/Transac#get:payee
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  local.get $1
  local.get $5
  call $~lib/@klave/as-json/assembly/index/__SERIALIZE<~lib/string/String>
  local.tee $5
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.set $8
  local.get $0
  f64.load offset=16
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  block $folding-inner0
   local.get $2
   f64.const 0
   f64.eq
   if
    i32.const 72064
    local.set $1
    br $folding-inner0
   end
   local.get $2
   local.get $2
   f64.sub
   f64.const 0
   f64.ne
   if
    local.get $2
    local.get $2
    f64.ne
    if
     i32.const 72096
     local.set $1
     br $folding-inner0
    end
    i32.const 72128
    i32.const 72176
    local.get $2
    f64.const 0
    f64.lt
    select
    local.set $1
    br $folding-inner0
   end
   local.get $2
   call $~lib/util/number/dtoa_core
   i32.const 1
   i32.shl
   local.set $6
   global.get $~lib/memory/__stack_pointer
   local.get $6
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $1
   i32.store
   local.get $1
   i32.const 72208
   local.get $6
   memory.copy
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $8
  local.get $1
  i32.store offset=20
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i64.load offset=24
  call $~lib/util/number/itoa64
  local.tee $0
  i32.store offset=24
  global.get $~lib/memory/__stack_pointer
  i32.const 72000
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $7
  i32.store offset=4
  i32.const 72000
  i32.const 1
  local.get $7
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  global.get $~lib/memory/__stack_pointer
  i32.const 72000
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $4
  i32.store offset=4
  i32.const 72000
  i32.const 3
  local.get $4
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  global.get $~lib/memory/__stack_pointer
  i32.const 72000
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store offset=4
  i32.const 72000
  i32.const 5
  local.get $5
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  global.get $~lib/memory/__stack_pointer
  i32.const 72000
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  i32.const 72000
  i32.const 7
  local.get $1
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  global.get $~lib/memory/__stack_pointer
  i32.const 72000
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  i32.const 72000
  i32.const 9
  local.get $0
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  global.get $~lib/memory/__stack_pointer
  i32.const 72000
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 68192
  i32.store offset=4
  local.get $3
  i32.const 72000
  call $~lib/staticarray/StaticArray<~lib/string/String>#join
  local.tee $0
  i32.store offset=28
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.sub
  i32.const 1
  i32.shl
  i32.add
  i32.const 125
  i32.store16
  global.get $~lib/memory/__stack_pointer
  i32.const 32
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@klave/as-json/assembly/index/JSON.stringify<types/Transac> (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $types/Transac#__SERIALIZE
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@klave/as-json/assembly/index/JSON.stringify<~lib/array/Array<types/Transac>> (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 28
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $~lib/array/Array<usize>#get:length
  if (result i32)
   global.get $~lib/memory/__stack_pointer
   i32.const 1184
   i32.store offset=4
   i32.const 1
   global.set $~argumentsLength
   global.get $~lib/memory/__stack_pointer
   call $~lib/@klave/as-json/assembly/custom/sink/Sink.fromString@varargs
   local.tee $1
   i32.store offset=8
   loop $for-loop|0
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $2
    local.get $0
    call $~lib/array/Array<usize>#get:length
    i32.const 1
    i32.sub
    i32.lt_s
    if
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     global.get $~lib/memory/__stack_pointer
     local.get $0
     i32.store offset=20
     local.get $0
     local.get $2
     call $~lib/array/Array<usize>#__uget
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=16
     local.get $3
     call $~lib/@klave/as-json/assembly/index/JSON.stringify<types/Transac>
     local.set $3
     global.get $~lib/memory/__stack_pointer
     local.get $3
     i32.store offset=12
     i32.const 1
     global.set $~argumentsLength
     local.get $1
     local.get $3
     call $~lib/@klave/as-json/assembly/custom/sink/Sink#write@varargs
     global.get $~lib/memory/__stack_pointer
     local.get $1
     i32.store offset=4
     local.get $1
     i32.const 44
     call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
     local.get $2
     i32.const 1
     i32.add
     local.set $2
     br $for-loop|0
    end
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=24
   local.get $0
   local.get $0
   call $~lib/array/Array<usize>#get:length
   i32.const 1
   i32.sub
   call $~lib/array/Array<usize>#__uget
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=16
   local.get $0
   call $~lib/@klave/as-json/assembly/index/JSON.stringify<types/Transac>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   i32.const 1
   global.set $~argumentsLength
   local.get $1
   local.get $0
   call $~lib/@klave/as-json/assembly/custom/sink/Sink#write@varargs
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $1
   i32.const 93
   call $~lib/@klave/as-json/assembly/custom/sink/Sink#writeCodePoint
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $1
   call $~lib/@klave/as-json/assembly/custom/sink/Sink#toString
  else
   i32.const 1216
  end
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 28
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $index/__klave_deferred__storeTransaction (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 68
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 68
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $types/Transac#get:origin
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  block $folding-inner0
   local.get $1
   call $~lib/string/String.__not
   if (result i32)
    i32.const 1
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    call $types/Transac#get:payee
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    call $~lib/string/String.__not
   end
   if (result i32)
    i32.const 1
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    call $types/Transac#get:payer
    local.set $1
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    local.get $1
    call $~lib/string/String.__not
   end
   if (result i32)
    i32.const 1
   else
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store
    local.get $0
    f64.load offset=16
    f64.const 0
    f64.le
   end
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    call $byn$mgfn-shared$types/ErrorMessage#constructor
    local.tee $0
    i32.store offset=8
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.const 0
    call $types/ErrorMessage#set:success
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    i32.const 70832
    local.set $1
    global.get $~lib/memory/__stack_pointer
    i32.const 70832
    i32.store offset=12
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $types/Transac#get:origin
   local.tee $2
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $types/Transac#get:payee
   local.tee $1
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $types/Transac#get:payer
   local.tee $3
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   i32.const 67152
   i32.store offset=28
   i32.const 67152
   call $~lib/@klave/sdk/assembly/index/Ledger.getTable
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=12
   local.get $4
   local.get $2
   call $~lib/@klave/sdk/assembly/index/Table#get
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store
   local.get $4
   call $~lib/string/String.__not
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    call $byn$mgfn-shared$types/ErrorMessage#constructor
    local.tee $0
    i32.store offset=32
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.const 0
    call $types/ErrorMessage#set:success
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    i32.const 70912
    local.set $1
    global.get $~lib/memory/__stack_pointer
    i32.const 70912
    i32.store offset=12
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 67152
   i32.store offset=28
   i32.const 67152
   call $~lib/@klave/sdk/assembly/index/Ledger.getTable
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=12
   local.get $4
   local.get $1
   call $~lib/@klave/sdk/assembly/index/Table#get
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   call $~lib/string/String.__not
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    call $byn$mgfn-shared$types/ErrorMessage#constructor
    local.tee $0
    i32.store offset=36
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.const 0
    call $types/ErrorMessage#set:success
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    i32.const 71072
    local.set $1
    global.get $~lib/memory/__stack_pointer
    i32.const 71072
    i32.store offset=12
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   i32.const 67152
   i32.store offset=28
   i32.const 67152
   call $~lib/@klave/sdk/assembly/index/Ledger.getTable
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store offset=12
   local.get $1
   local.get $3
   call $~lib/@klave/sdk/assembly/index/Table#get
   local.set $1
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   call $~lib/string/String.__not
   if
    global.get $~lib/memory/__stack_pointer
    i32.const 8
    call $byn$mgfn-shared$types/ErrorMessage#constructor
    local.tee $0
    i32.store offset=40
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $0
    i32.const 0
    call $types/ErrorMessage#set:success
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    i32.const 71232
    local.set $1
    global.get $~lib/memory/__stack_pointer
    i32.const 71232
    i32.store offset=12
    br $folding-inner0
   end
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   call $utils/getDate
   call $types/Transac#set:storeDate
   global.get $~lib/memory/__stack_pointer
   i32.const 67200
   i32.store
   global.get $~lib/memory/__stack_pointer
   i32.const 67200
   call $~lib/@klave/sdk/assembly/index/Ledger.getTable
   local.tee $3
   i32.store offset=44
   global.get $~lib/memory/__stack_pointer
   local.get $3
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $2
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $3
   local.get $2
   call $~lib/@klave/sdk/assembly/index/Table#get
   local.tee $1
   i32.store offset=48
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   call $~lib/string/String#get:length
   i32.const 0
   i32.gt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $1
    call $~lib/@klave/as-json/assembly/index/JSON.parse<~lib/array/Array<types/Transac>>
    local.tee $1
    i32.store offset=52
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $0
    i32.store offset=4
    local.get $1
    local.get $0
    call $~lib/array/Array<~lib/string/String>#push
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=4
   else
    global.get $~lib/memory/__stack_pointer
    local.get $3
    i32.store
    global.get $~lib/memory/__stack_pointer
    local.get $2
    i32.store offset=4
    global.get $~lib/memory/__stack_pointer
    i32.const 1
    i32.const 23
    i32.const 0
    call $~lib/rt/__newArray
    local.tee $1
    i32.store offset=56
    global.get $~lib/memory/__stack_pointer
    local.get $1
    i32.load offset=4
    i32.store offset=60
    local.get $1
    local.get $0
    call $~lib/array/Array<~lib/string/String>#__set
   end
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=28
   local.get $1
   call $~lib/@klave/as-json/assembly/index/JSON.stringify<~lib/array/Array<types/Transac>>
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=12
   local.get $3
   local.get $2
   local.get $0
   call $~lib/@klave/sdk/assembly/index/Table#set
   global.get $~lib/memory/__stack_pointer
   call $types/StoreOutput#constructor
   local.tee $0
   i32.store offset=64
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=4
   local.get $0
   i32.const 1
   call $types/ErrorMessage#set:success
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store
   local.get $0
   call $~lib/@klave/sdk/assembly/index/Notifier.sendJson<types/StoreOutput>
   global.get $~lib/memory/__stack_pointer
   i32.const 68
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  local.get $0
  local.get $1
  call $types/ErrorMessage#set:message
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/@klave/sdk/assembly/index/Notifier.sendJson<types/ErrorMessage>
  global.get $~lib/memory/__stack_pointer
  i32.const 68
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $index/storeTransaction (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/@klave/sdk/assembly/index/Utils.pointerToString
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/@klave/as-json/assembly/index/JSON.parse<types/Transac>
  local.tee $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $index/__klave_deferred__storeTransaction
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $types/TransactionListOutput#__SERIALIZE (param $0 i32) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load8_u
  call $~lib/@klave/as-json/assembly/index/__SERIALIZE<bool>
  local.tee $1
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $0
  i32.store
  local.get $0
  i32.eqz
  if
   i32.const 67776
   i32.const 67904
   i32.const 75
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/@klave/as-json/assembly/index/JSON.stringify<~lib/array/Array<types/Transac>>
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $3
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 73328
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=8
  i32.const 73328
  i32.const 1
  local.get $1
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  global.get $~lib/memory/__stack_pointer
  i32.const 73328
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  i32.const 73328
  i32.const 3
  local.get $0
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  global.get $~lib/memory/__stack_pointer
  i32.const 73328
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 68192
  i32.store offset=8
  local.get $2
  i32.const 73328
  call $~lib/staticarray/StaticArray<~lib/string/String>#join
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.sub
  i32.const 1
  i32.shl
  i32.add
  i32.const 125
  i32.store16
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $index/__klave_deferred__listTransactionsBySecureElement (param $0 i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 48
  memory.fill
  call $~lib/@klave/sdk/assembly/index/start_recording
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  i32.const 67152
  i32.store offset=8
  i32.const 67152
  call $~lib/@klave/sdk/assembly/index/Ledger.getTable
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  call $types/SecureElementKey#get:key
  local.set $1
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store offset=4
  local.get $2
  local.get $3
  local.get $1
  call $~lib/@klave/sdk/assembly/index/Table#get
  local.tee $1
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/string/String#get:length
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 8
   call $byn$mgfn-shared$types/ErrorMessage#constructor
   local.tee $1
   i32.store offset=16
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   local.get $1
   i32.const 0
   call $types/ErrorMessage#set:success
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store offset=4
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $0
   call $types/SecureElementKey#get:key
   local.tee $0
   i32.store offset=24
   global.get $~lib/memory/__stack_pointer
   i32.const 73200
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=28
   i32.const 73200
   i32.const 1
   local.get $0
   call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
   global.get $~lib/memory/__stack_pointer
   i32.const 73200
   i32.store offset=20
   global.get $~lib/memory/__stack_pointer
   i32.const 68192
   i32.store offset=28
   i32.const 73200
   call $~lib/staticarray/StaticArray<~lib/string/String>#join
   local.set $0
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i32.store offset=8
   local.get $1
   local.get $0
   call $types/ErrorMessage#set:message
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   local.get $1
   call $~lib/@klave/sdk/assembly/index/Notifier.sendJson<types/ErrorMessage>
   global.get $~lib/memory/__stack_pointer
   i32.const 48
   i32.add
   global.set $~lib/memory/__stack_pointer
   return
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 67200
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 67200
  call $~lib/@klave/sdk/assembly/index/Ledger.getTable
  local.tee $1
  i32.store offset=32
  global.get $~lib/memory/__stack_pointer
  local.set $2
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $0
  call $types/SecureElementKey#get:key
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $2
  local.get $1
  local.get $0
  call $~lib/@klave/sdk/assembly/index/Table#get
  local.tee $1
  i32.store offset=36
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 23
  i32.const 73232
  call $~lib/rt/__newArray
  local.tee $0
  i32.store offset=40
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  local.get $1
  call $~lib/string/String#get:length
  i32.const 0
  i32.gt_s
  if
   global.get $~lib/memory/__stack_pointer
   local.get $1
   i32.store
   global.get $~lib/memory/__stack_pointer
   local.get $1
   call $~lib/@klave/as-json/assembly/index/JSON.parse<~lib/array/Array<types/Transac>>
   local.tee $0
   i32.store offset=40
  end
  global.get $~lib/memory/__stack_pointer
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.const 24
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $2
  call $~lib/object/Object#constructor
  local.tee $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  call $types/ErrorMessage#set:success
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 0
  call $types/ErrorMessage#set:message
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
  local.get $2
  i32.store offset=44
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  i32.const 1
  call $types/ErrorMessage#set:success
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $2
  local.get $0
  call $types/ErrorMessage#set:message
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $2
  i32.store offset=4
  local.get $2
  call $types/TransactionListOutput#__SERIALIZE
  local.set $1
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  i32.const 2
  global.set $~argumentsLength
  local.get $0
  local.get $1
  call $~lib/string/String.UTF8.encode@varargs
  local.tee $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/@klave/sdk/assembly/index/runtime_notify
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  i32.const 48
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $index/listTransactionsBySecureElement (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/@klave/sdk/assembly/index/Utils.pointerToString
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/@klave/as-json/assembly/index/JSON.parse<types/SecureElementKey>
  local.tee $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  call $index/__klave_deferred__listTransactionsBySecureElement
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $index/register_routes
  (local $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 73376
  i32.store offset=4
  i32.const 2
  global.set $~argumentsLength
  i32.const 73376
  call $~lib/string/String.UTF8.encode@varargs
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $index/runtime_add_user_query
  global.get $~lib/memory/__stack_pointer
  i32.const 73424
  i32.store offset=4
  i32.const 2
  global.set $~argumentsLength
  i32.const 73424
  call $~lib/string/String.UTF8.encode@varargs
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $index/runtime_add_user_query
  global.get $~lib/memory/__stack_pointer
  i32.const 73488
  i32.store offset=4
  i32.const 2
  global.set $~argumentsLength
  i32.const 73488
  call $~lib/string/String.UTF8.encode@varargs
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $index/runtime_add_user_query
  global.get $~lib/memory/__stack_pointer
  i32.const 73552
  i32.store offset=4
  i32.const 2
  global.set $~argumentsLength
  i32.const 73552
  call $~lib/string/String.UTF8.encode@varargs
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $index/runtime_add_user_query
  global.get $~lib/memory/__stack_pointer
  i32.const 73648
  i32.store offset=4
  i32.const 2
  global.set $~argumentsLength
  i32.const 73648
  call $~lib/string/String.UTF8.encode@varargs
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $index/runtime_add_user_transaction
  global.get $~lib/memory/__stack_pointer
  i32.const 73696
  i32.store offset=4
  i32.const 2
  global.set $~argumentsLength
  i32.const 73696
  call $~lib/string/String.UTF8.encode@varargs
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $index/runtime_add_user_transaction
  global.get $~lib/memory/__stack_pointer
  i32.const 73760
  i32.store offset=4
  i32.const 2
  global.set $~argumentsLength
  i32.const 73760
  call $~lib/string/String.UTF8.encode@varargs
  local.set $0
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $index/runtime_add_user_transaction
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $types/FetchInput#get:key (param $0 i32) (result i32)
  local.get $0
  i32.const 5
  i32.const 11
  i32.const 67904
  call $byn$mgfn-shared$types/FetchInput#get:key
 )
 (func $~lib/arraybuffer/ArrayBuffer#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.const 1073741820
  i32.gt_u
  if
   i32.const 67952
   i32.const 68000
   i32.const 52
   i32.const 43
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.const 1
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/string/String.UTF8.decodeUnsafe (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  local.get $1
  i32.add
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.const 1
  i32.shl
  i32.const 2
  call $~lib/rt/itcms/__new
  local.tee $2
  i32.store
  local.get $2
  local.set $1
  loop $while-continue|0
   local.get $0
   local.get $4
   i32.lt_u
   if
    block $while-break|0
     local.get $0
     i32.load8_u
     local.set $5
     local.get $0
     i32.const 1
     i32.add
     local.set $0
     local.get $5
     i32.const 128
     i32.and
     if
      local.get $0
      local.get $4
      i32.eq
      br_if $while-break|0
      local.get $0
      i32.load8_u
      i32.const 63
      i32.and
      local.set $6
      local.get $0
      i32.const 1
      i32.add
      local.set $0
      local.get $5
      i32.const 224
      i32.and
      i32.const 192
      i32.eq
      if
       local.get $1
       local.get $5
       i32.const 31
       i32.and
       i32.const 6
       i32.shl
       local.get $6
       i32.or
       i32.store16
      else
       local.get $0
       local.get $4
       i32.eq
       br_if $while-break|0
       local.get $0
       i32.load8_u
       i32.const 63
       i32.and
       local.set $3
       local.get $0
       i32.const 1
       i32.add
       local.set $0
       local.get $5
       i32.const 240
       i32.and
       i32.const 224
       i32.eq
       if
        local.get $5
        i32.const 15
        i32.and
        i32.const 12
        i32.shl
        local.get $6
        i32.const 6
        i32.shl
        i32.or
        local.get $3
        i32.or
        local.set $3
       else
        local.get $0
        local.get $4
        i32.eq
        br_if $while-break|0
        local.get $0
        i32.load8_u
        i32.const 63
        i32.and
        local.get $5
        i32.const 7
        i32.and
        i32.const 18
        i32.shl
        local.get $6
        i32.const 12
        i32.shl
        i32.or
        local.get $3
        i32.const 6
        i32.shl
        i32.or
        i32.or
        local.set $3
        local.get $0
        i32.const 1
        i32.add
        local.set $0
       end
       local.get $3
       i32.const 65536
       i32.lt_u
       if
        local.get $1
        local.get $3
        i32.store16
       else
        local.get $1
        local.get $3
        i32.const 65536
        i32.sub
        local.tee $3
        i32.const 10
        i32.shr_u
        i32.const 55296
        i32.or
        local.get $3
        i32.const 1023
        i32.and
        i32.const 56320
        i32.or
        i32.const 16
        i32.shl
        i32.or
        i32.store
        local.get $1
        i32.const 2
        i32.add
        local.set $1
       end
      end
     else
      local.get $5
      i32.eqz
      br_if $while-break|0
      local.get $1
      local.get $5
      i32.store16
     end
     local.get $1
     i32.const 2
     i32.add
     local.set $1
     br $while-continue|0
    end
   end
  end
  local.get $2
  local.get $1
  local.get $2
  i32.sub
  call $~lib/rt/itcms/__renew
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/object/Object#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i32.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 0
   i32.const 0
   call $~lib/rt/itcms/__new
   local.tee $0
   i32.store
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/@klave/as-json/assembly/custom/sink/Sink#get:buffer (param $0 i32) (result i32)
  local.get $0
  i32.const 10
  i32.const 14
  i32.const 68544
  call $byn$mgfn-shared$types/FetchInput#get:key
 )
 (func $types/StoreInput#get:key (param $0 i32) (result i32)
  local.get $0
  i32.const 5
  i32.const 22
  i32.const 67904
  call $byn$mgfn-shared$types/FetchInput#get:key
 )
 (func $types/StoreInput#get:value (param $0 i32) (result i32)
  local.get $0
  i32.const 23
  call $byn$mgfn-shared$types/StoreInput#get:value
 )
 (func $types/SecureElementKey#get:key (param $0 i32) (result i32)
  local.get $0
  i32.const 5
  i32.const 33
  i32.const 67904
  call $byn$mgfn-shared$types/FetchInput#get:key
 )
 (func $types/SecureElement#get:key (param $0 i32) (result i32)
  local.get $0
  i32.const 5
  i32.const 38
  i32.const 67904
  call $byn$mgfn-shared$types/FetchInput#get:key
 )
 (func $types/SecureElement#get:field1 (param $0 i32) (result i32)
  local.get $0
  i32.const 39
  call $byn$mgfn-shared$types/StoreInput#get:value
 )
 (func $types/SecureElement#get:field2 (param $0 i32) (result i32)
  local.get $0
  i32.const 40
  call $byn$mgfn-shared$types/SecureElement#get:field2
 )
 (func $types/SecureElement#get:status (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=24
  local.tee $0
  i32.store
  local.get $0
  i32.eqz
  if
   i32.const 67776
   i32.const 67904
   i32.const 42
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $~lib/rt/__newArray (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.set $5
  local.get $0
  i32.const 2
  i32.shl
  local.tee $4
  i32.const 1
  call $~lib/rt/itcms/__new
  local.set $3
  local.get $2
  if
   local.get $3
   local.get $2
   local.get $4
   memory.copy
  end
  local.get $5
  local.get $3
  i32.store
  i32.const 16
  local.get $1
  call $~lib/rt/itcms/__new
  local.tee $1
  local.get $3
  i32.store
  local.get $1
  local.get $3
  i32.const 0
  call $~lib/rt/itcms/__link
  local.get $1
  local.get $3
  i32.store offset=4
  local.get $1
  local.get $4
  i32.store offset=8
  local.get $1
  local.get $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $1
 )
 (func $~lib/util/number/itoa64 (param $0 i64) (result i32)
  (local $1 i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  local.get $0
  i64.eqz
  if
   global.get $~lib/memory/__stack_pointer
   i32.const 4
   i32.add
   global.set $~lib/memory/__stack_pointer
   i32.const 70160
   return
  end
  i64.const 0
  local.get $0
  i64.sub
  local.get $0
  local.get $0
  i64.const 63
  i64.shr_u
  i32.wrap_i64
  i32.const 1
  i32.shl
  local.tee $1
  select
  local.tee $0
  i64.const 4294967295
  i64.le_u
  if
   local.get $0
   i32.wrap_i64
   local.tee $3
   call $~lib/util/number/decimalCount32
   local.set $4
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.const 1
   i32.shl
   local.get $1
   i32.add
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store
   local.get $1
   local.get $2
   i32.add
   local.get $3
   local.get $4
   call $~lib/util/number/utoa_dec_simple<u32>
  else
   global.get $~lib/memory/__stack_pointer
   local.get $0
   i64.const 100000000000
   i64.ge_u
   i32.const 10
   i32.add
   local.get $0
   i64.const 10000000000
   i64.ge_u
   i32.add
   local.get $0
   i64.const 100000000000000
   i64.ge_u
   i32.const 13
   i32.add
   local.get $0
   i64.const 10000000000000
   i64.ge_u
   i32.add
   local.get $0
   i64.const 1000000000000
   i64.lt_u
   select
   local.get $0
   i64.const 10000000000000000
   i64.ge_u
   i32.const 16
   i32.add
   local.get $0
   i64.const -8446744073709551616
   i64.ge_u
   i32.const 18
   i32.add
   local.get $0
   i64.const 1000000000000000000
   i64.ge_u
   i32.add
   local.get $0
   i64.const 100000000000000000
   i64.lt_u
   select
   local.get $0
   i64.const 1000000000000000
   i64.lt_u
   select
   local.tee $3
   i32.const 1
   i32.shl
   local.get $1
   i32.add
   i32.const 2
   call $~lib/rt/itcms/__new
   local.tee $2
   i32.store
   local.get $1
   local.get $2
   i32.add
   local.set $4
   loop $do-loop|0
    local.get $4
    local.get $3
    i32.const 1
    i32.sub
    local.tee $3
    i32.const 1
    i32.shl
    i32.add
    local.get $0
    i64.const 10
    i64.rem_u
    i32.wrap_i64
    i32.const 48
    i32.add
    i32.store16
    local.get $0
    i64.const 10
    i64.div_u
    local.tee $0
    i64.const 0
    i64.ne
    br_if $do-loop|0
   end
  end
  local.get $1
  if
   local.get $2
   i32.const 45
   i32.store16
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $2
 )
 (func $types/Transac#get:origin (param $0 i32) (result i32)
  local.get $0
  i32.const 5
  i32.const 59
  i32.const 67904
  call $byn$mgfn-shared$types/FetchInput#get:key
 )
 (func $types/Transac#get:payee (param $0 i32) (result i32)
  local.get $0
  i32.const 61
  call $byn$mgfn-shared$types/SecureElement#get:field2
 )
 (func $types/Transac#get:payer (param $0 i32) (result i32)
  local.get $0
  i32.const 60
  call $byn$mgfn-shared$types/StoreInput#get:value
 )
 (func $export:index/__klave_deferred__fetchValue (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $index/__klave_deferred__fetchValue
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:index/__klave_deferred__storeValue (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $index/__klave_deferred__storeValue
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:index/__klave_deferred__getSecureElement (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $index/__klave_deferred__getSecureElement
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:index/__klave_deferred__createSecureElement (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $index/__klave_deferred__createSecureElement
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:index/__klave_deferred__storeTransaction (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $index/__klave_deferred__storeTransaction
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $export:index/__klave_deferred__listTransactionsBySecureElement (param $0 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $index/__klave_deferred__listTransactionsBySecureElement
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
 (func $byn$mgfn-shared$types/ErrorMessage#__SERIALIZE (param $0 i32) (param $1 i32) (param $2 i32) (result i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.const 20
  memory.fill
  global.get $~lib/memory/__stack_pointer
  local.set $4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load8_u
  call $~lib/@klave/as-json/assembly/index/__SERIALIZE<bool>
  local.tee $3
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.set $5
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $0
  i32.store
  local.get $0
  i32.eqz
  if
   i32.const 67776
   i32.const 67904
   local.get $2
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $5
  local.get $0
  call $~lib/@klave/as-json/assembly/index/__SERIALIZE<~lib/string/String>
  local.tee $0
  i32.store offset=12
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $3
  i32.store offset=8
  local.get $1
  i32.const 1
  local.get $3
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=8
  local.get $1
  i32.const 3
  local.get $0
  call $~lib/staticarray/StaticArray<~lib/string/String>#__uset
  global.get $~lib/memory/__stack_pointer
  local.get $1
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 68192
  i32.store offset=8
  local.get $4
  local.get $1
  call $~lib/staticarray/StaticArray<~lib/string/String>#join
  local.tee $0
  i32.store offset=16
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  local.get $0
  call $~lib/string/String#get:length
  i32.const 1
  i32.sub
  i32.const 1
  i32.shl
  i32.add
  i32.const 125
  i32.store16
  global.get $~lib/memory/__stack_pointer
  i32.const 20
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $byn$mgfn-shared$types/ErrorMessage#constructor (param $0 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  local.get $0
  call $~lib/rt/itcms/__new
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/object/Object#constructor
  local.tee $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  call $types/ErrorMessage#set:success
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  i32.const 0
  call $types/ErrorMessage#set:message
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $byn$mgfn-shared$types/FetchInput#get:key (param $0 i32) (param $1 i32) (param $2 i32) (param $3 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load
  local.tee $0
  i32.store
  local.get $0
  i32.eqz
  if
   i32.const 67776
   local.get $3
   local.get $2
   local.get $1
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $byn$mgfn-shared$types/SecureElement#get:field2 (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=8
  local.tee $0
  i32.store
  local.get $0
  i32.eqz
  if
   i32.const 67776
   i32.const 67904
   local.get $1
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $byn$mgfn-shared$types/StoreInput#get:value (param $0 i32) (param $1 i32) (result i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.load offset=4
  local.tee $0
  i32.store
  local.get $0
  i32.eqz
  if
   i32.const 67776
   i32.const 67904
   local.get $1
   i32.const 5
   call $~lib/builtins/abort
   unreachable
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $0
 )
 (func $byn$mgfn-shared$~lib/@klave/as-json/assembly/index/JSON.parse<types/FetchInput> (param $0 i32) (param $1 i32) (result i32)
  (local $2 i32)
  (local $3 i32)
  (local $4 i32)
  (local $5 i32)
  (local $6 i32)
  (local $7 i32)
  (local $8 i32)
  (local $9 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  call $~lib/string/String#trimStart
  local.tee $4
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 4
  local.get $1
  call $~lib/rt/itcms/__new
  local.tee $5
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $5
  i32.store
  global.get $~lib/memory/__stack_pointer
  i32.const 68192
  i32.store offset=4
  local.get $5
  i32.const 68192
  call $~lib/@klave/sdk/assembly/index/Table#set:table
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  i32.const 1
  local.set $0
  loop $for-loop|0
   global.get $~lib/memory/__stack_pointer
   local.get $4
   i32.store
   local.get $0
   local.get $4
   call $~lib/string/String#get:length
   i32.const 1
   i32.sub
   i32.lt_s
   if
    global.get $~lib/memory/__stack_pointer
    local.get $4
    i32.store
    local.get $4
    local.get $0
    call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
    local.tee $1
    i32.const 91
    i32.eq
    if
     local.get $0
     local.set $1
     loop $for-loop|1
      global.get $~lib/memory/__stack_pointer
      local.get $4
      i32.store
      local.get $1
      local.get $4
      call $~lib/string/String#get:length
      i32.const 1
      i32.sub
      i32.lt_s
      if
       block $for-break1
        global.get $~lib/memory/__stack_pointer
        local.get $4
        i32.store
        local.get $4
        local.get $1
        call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
        local.tee $6
        i32.const 91
        i32.eq
        if
         local.get $7
         i32.const 1
         i32.add
         local.set $7
        else
         local.get $6
         i32.const 93
         i32.eq
         if
          local.get $7
          i32.const 1
          i32.sub
          local.tee $7
          i32.eqz
          if
           global.get $~lib/memory/__stack_pointer
           local.get $5
           i32.store
           global.get $~lib/memory/__stack_pointer
           local.get $4
           i32.store offset=12
           local.get $5
           local.get $4
           local.get $2
           local.get $3
           local.get $0
           local.get $1
           i32.const 1
           i32.add
           local.tee $0
           call $types/FetchInput#__DESERIALIZE
           i32.const 0
           local.set $8
           br $for-break1
          end
         end
        end
        local.get $1
        i32.const 1
        i32.add
        local.set $1
        br $for-loop|1
       end
      end
     end
    else
     local.get $1
     i32.const 123
     i32.eq
     if
      local.get $0
      local.set $1
      loop $for-loop|2
       global.get $~lib/memory/__stack_pointer
       local.get $4
       i32.store
       local.get $1
       local.get $4
       call $~lib/string/String#get:length
       i32.const 1
       i32.sub
       i32.lt_s
       if
        block $for-break2
         global.get $~lib/memory/__stack_pointer
         local.get $4
         i32.store
         local.get $4
         local.get $1
         call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
         local.tee $6
         i32.const 123
         i32.eq
         if
          local.get $7
          i32.const 1
          i32.add
          local.set $7
         else
          local.get $6
          i32.const 125
          i32.eq
          if
           local.get $7
           i32.const 1
           i32.sub
           local.tee $7
           i32.eqz
           if
            global.get $~lib/memory/__stack_pointer
            local.get $5
            i32.store
            global.get $~lib/memory/__stack_pointer
            local.get $4
            i32.store offset=12
            local.get $5
            local.get $4
            local.get $2
            local.get $3
            local.get $0
            local.get $1
            i32.const 1
            i32.add
            local.tee $0
            call $types/FetchInput#__DESERIALIZE
            i32.const 0
            local.set $8
            br $for-break2
           end
          end
         end
         local.get $1
         i32.const 1
         i32.add
         local.set $1
         br $for-loop|2
        end
       end
      end
     else
      local.get $1
      i32.const 34
      i32.eq
      if
       i32.const 0
       local.set $6
       local.get $0
       i32.const 1
       i32.add
       local.tee $0
       local.set $1
       loop $for-loop|3
        global.get $~lib/memory/__stack_pointer
        local.get $4
        i32.store
        local.get $1
        local.get $4
        call $~lib/string/String#get:length
        i32.const 1
        i32.sub
        i32.lt_s
        if
         block $for-break3
          global.get $~lib/memory/__stack_pointer
          local.get $4
          i32.store
          local.get $6
          i32.eqz
          local.get $4
          local.get $1
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          local.tee $9
          i32.const 92
          i32.eq
          i32.and
          if (result i32)
           i32.const 1
          else
           local.get $6
           i32.eqz
           local.get $9
           i32.const 34
           i32.eq
           i32.and
           if
            local.get $8
            if (result i32)
             global.get $~lib/memory/__stack_pointer
             local.get $5
             i32.store
             global.get $~lib/memory/__stack_pointer
             local.get $4
             i32.store offset=12
             local.get $5
             local.get $4
             local.get $2
             local.get $3
             local.get $0
             i32.const 1
             i32.sub
             local.get $1
             i32.const 1
             i32.add
             call $types/FetchInput#__DESERIALIZE
             i32.const 0
            else
             local.get $0
             local.set $2
             local.get $1
             local.set $3
             i32.const 1
            end
            local.set $8
            local.get $1
            i32.const 1
            i32.add
            local.set $0
            br $for-break3
           end
           i32.const 0
          end
          local.set $6
          local.get $1
          i32.const 1
          i32.add
          local.set $1
          br $for-loop|3
         end
        end
       end
      else
       local.get $1
       i32.const 110
       i32.eq
       if (result i32)
        global.get $~lib/memory/__stack_pointer
        local.get $4
        i32.store
        local.get $4
        local.get $0
        i32.const 1
        i32.add
        call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
        i32.const 117
        i32.eq
       else
        i32.const 0
       end
       if (result i32)
        global.get $~lib/memory/__stack_pointer
        local.get $4
        i32.store
        local.get $4
        local.get $0
        i32.const 2
        i32.add
        call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
        i32.const 108
        i32.eq
       else
        i32.const 0
       end
       if (result i32)
        global.get $~lib/memory/__stack_pointer
        local.get $4
        i32.store
        local.get $4
        local.get $0
        i32.const 3
        i32.add
        call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
        i32.const 108
        i32.eq
       else
        i32.const 0
       end
       if
        global.get $~lib/memory/__stack_pointer
        local.get $5
        i32.store
        global.get $~lib/memory/__stack_pointer
        local.get $4
        i32.store offset=12
        local.get $5
        local.get $4
        local.get $2
        local.get $3
        local.get $0
        local.get $0
        i32.const 4
        i32.add
        call $types/FetchInput#__DESERIALIZE
        local.get $0
        i32.const 3
        i32.add
        local.set $0
        i32.const 0
        local.set $8
       else
        local.get $1
        i32.const 116
        i32.eq
        if (result i32)
         global.get $~lib/memory/__stack_pointer
         local.get $4
         i32.store
         local.get $4
         local.get $0
         i32.const 1
         i32.add
         call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
         i32.const 114
         i32.eq
        else
         i32.const 0
        end
        if (result i32)
         global.get $~lib/memory/__stack_pointer
         local.get $4
         i32.store
         local.get $4
         local.get $0
         i32.const 2
         i32.add
         call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
         i32.const 117
         i32.eq
        else
         i32.const 0
        end
        if (result i32)
         global.get $~lib/memory/__stack_pointer
         local.get $4
         i32.store
         local.get $4
         local.get $0
         i32.const 3
         i32.add
         call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
         i32.const 101
         i32.eq
        else
         i32.const 0
        end
        if
         global.get $~lib/memory/__stack_pointer
         local.get $5
         i32.store
         global.get $~lib/memory/__stack_pointer
         local.get $4
         i32.store offset=12
         local.get $5
         local.get $4
         local.get $2
         local.get $3
         local.get $0
         local.get $0
         i32.const 4
         i32.add
         call $types/FetchInput#__DESERIALIZE
         local.get $0
         i32.const 3
         i32.add
         local.set $0
         i32.const 0
         local.set $8
        else
         local.get $1
         i32.const 102
         i32.eq
         if (result i32)
          global.get $~lib/memory/__stack_pointer
          local.get $4
          i32.store
          local.get $4
          local.get $0
          i32.const 1
          i32.add
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          i32.const 97
          i32.eq
         else
          i32.const 0
         end
         if (result i32)
          global.get $~lib/memory/__stack_pointer
          local.get $4
          i32.store
          local.get $4
          local.get $0
          i32.const 2
          i32.add
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          i32.const 108
          i32.eq
         else
          i32.const 0
         end
         if (result i32)
          global.get $~lib/memory/__stack_pointer
          local.get $4
          i32.store
          local.get $4
          local.get $0
          i32.const 3
          i32.add
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          i32.const 115
          i32.eq
         else
          i32.const 0
         end
         if (result i32)
          global.get $~lib/memory/__stack_pointer
          local.get $4
          i32.store
          local.get $4
          local.get $0
          i32.const 4
          i32.add
          call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
          i32.const 101
          i32.eq
         else
          i32.const 0
         end
         if
          global.get $~lib/memory/__stack_pointer
          local.get $5
          i32.store
          global.get $~lib/memory/__stack_pointer
          local.get $4
          i32.store offset=12
          local.get $5
          local.get $4
          local.get $2
          local.get $3
          local.get $0
          local.get $0
          i32.const 5
          i32.add
          call $types/FetchInput#__DESERIALIZE
          local.get $0
          i32.const 4
          i32.add
          local.set $0
          i32.const 0
          local.set $8
         else
          local.get $1
          i32.const 57
          i32.le_s
          local.get $1
          i32.const 48
          i32.ge_s
          i32.and
          local.get $1
          i32.const 45
          i32.eq
          i32.or
          if
           local.get $0
           i32.const 1
           i32.add
           local.tee $0
           local.set $1
           loop $for-loop|4
            global.get $~lib/memory/__stack_pointer
            local.get $4
            i32.store
            local.get $4
            call $~lib/string/String#get:length
            local.get $1
            i32.gt_s
            if
             block $for-break4
              global.get $~lib/memory/__stack_pointer
              local.get $4
              i32.store
              local.get $4
              local.get $1
              call $~lib/@klave/as-json/assembly/custom/util/unsafeCharCodeAt
              local.tee $6
              i32.const 125
              i32.eq
              local.get $6
              i32.const 44
              i32.eq
              i32.or
              if (result i32)
               i32.const 1
              else
               local.get $6
               call $~lib/util/string/isSpace
              end
              if
               global.get $~lib/memory/__stack_pointer
               local.get $5
               i32.store
               global.get $~lib/memory/__stack_pointer
               local.get $4
               i32.store offset=12
               local.get $5
               local.get $4
               local.get $2
               local.get $3
               local.get $0
               i32.const 1
               i32.sub
               local.get $1
               call $types/FetchInput#__DESERIALIZE
               local.get $1
               local.set $0
               i32.const 0
               local.set $8
               br $for-break4
              end
              local.get $1
              i32.const 1
              i32.add
              local.set $1
              br $for-loop|4
             end
            end
           end
          end
         end
        end
       end
      end
     end
    end
    local.get $0
    i32.const 1
    i32.add
    local.set $0
    br $for-loop|0
   end
  end
  global.get $~lib/memory/__stack_pointer
  i32.const 16
  i32.add
  global.set $~lib/memory/__stack_pointer
  local.get $5
 )
 (func $byn$mgfn-shared$~lib/@klave/sdk/assembly/index/Notifier.sendJson<types/ErrorMessage> (param $0 i32) (param $1 i32) (param $2 i32)
  (local $3 i32)
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  i32.const 0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.set $3
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.sub
  global.set $~lib/memory/__stack_pointer
  call $~stack_check
  global.get $~lib/memory/__stack_pointer
  i64.const 0
  i64.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store offset=4
  local.get $0
  local.get $2
  local.get $1
  call $byn$mgfn-shared$types/ErrorMessage#__SERIALIZE
  local.set $0
  global.get $~lib/memory/__stack_pointer
  i32.const 8
  i32.add
  global.set $~lib/memory/__stack_pointer
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  i32.const 2
  global.set $~argumentsLength
  local.get $3
  local.get $0
  call $~lib/string/String.UTF8.encode@varargs
  local.tee $0
  i32.store offset=8
  global.get $~lib/memory/__stack_pointer
  local.get $0
  i32.store
  local.get $0
  call $~lib/@klave/sdk/assembly/index/runtime_notify
  global.get $~lib/memory/__stack_pointer
  i32.const 12
  i32.add
  global.set $~lib/memory/__stack_pointer
 )
)
