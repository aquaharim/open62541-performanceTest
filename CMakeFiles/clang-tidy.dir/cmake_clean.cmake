file(REMOVE_RECURSE
  "CMakeFiles/clang-tidy"
  "src_generated/open62541/namespace0_generated.c"
  "src_generated/open62541/namespace0_generated.h"
  "src_generated/open62541/statuscodes.c"
  "src_generated/open62541/statuscodes.h"
  "src_generated/open62541/transport_generated.c"
  "src_generated/open62541/transport_generated.h"
  "src_generated/open62541/transport_generated_encoding_binary.h"
  "src_generated/open62541/transport_generated_handling.h"
  "src_generated/open62541/types_generated.c"
  "src_generated/open62541/types_generated.h"
  "src_generated/open62541/types_generated_encoding_binary.h"
  "src_generated/open62541/types_generated_handling.h"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/clang-tidy.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
