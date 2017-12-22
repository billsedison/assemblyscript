(module
 (global $HEAP_BASE i32 (i32.const 4))
 (memory $0 1)
 (export "memory" (memory $0))
)
(;
[program.elements]
  NaN
  Infinity
  isNaN
  isFinite
  clz
  ctz
  popcnt
  rotl
  rotr
  abs
  max
  min
  ceil
  floor
  copysign
  nearest
  reinterpret
  sqrt
  trunc
  load
  store
  sizeof
  select
  unreachable
  current_memory
  grow_memory
  parseInt
  parseFloat
  changetype
  assert
  i8
  i16
  i32
  i64
  u8
  u16
  u32
  u64
  bool
  f32
  f64
  isize
  usize
  HEAP_BASE
  std:array/Array
  Array
  std:error/Error
  Error
  std:error/RangeError
  RangeError
  std:heap/ALIGN_LOG2
  std:heap/ALIGN_SIZE
  std:heap/ALIGN_MASK
  std:heap/HEAP_OFFSET
  std:heap/Heap
  Heap
  std:heap/Heap.used
  std:heap/Heap.free
  std:heap/Heap.size
  std:heap/Heap.allocate
  std:heap/Heap.dispose
  std:heap/Heap.copy
  std:heap/Heap.fill
  std:heap/Heap.compare
  std:map/Map
  Map
  std:set/Set
  Set
  std:string/EMPTY
  std:string/String
  String
  std:string/isWhiteSpaceOrLineTerminator
[program.exports]
  std:array/Array
  std:error/Error
  std:error/RangeError
  std:heap/Heap
  std:map/Map
  std:set/Set
  std:string/String
;)
