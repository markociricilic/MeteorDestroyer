# 
# Usage: To re-create this platform project launch xsct with below options.
# xsct C:\Users\marko\workspace\hdmi\parser\platform.tcl
# 
# OR launch xsct and run below command.
# source C:\Users\marko\workspace\hdmi\parser\platform.tcl
# 
# To create the platform in a different location, modify the -out option of "platform create" command.
# -out option specifies the output directory of the platform project.

platform create -name {parser}\
-hw {C:\Users\marko\Downloads\parser_wrapper.xsa}\
-proc {microblaze_0} -os {standalone} -out {C:/Users/marko/workspace/hdmi}

platform write
platform generate -domains 
platform active {parser}
platform generate
platform generate -domains standalone_domain 
platform generate -domains standalone_domain 
platform config -updatehw {C:/Users/marko/Downloads/parser_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marko/Downloads/parser_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marko/Downloads/parser_wrapper.xsa}
platform generate -domains 
platform active {parser}
platform config -updatehw {C:/Users/marko/Downloads/parser_wrapper.xsa}
platform generate
platform active {parser}
platform generate -domains 
platform active {parser}
platform config -updatehw {C:/Users/marko/MD/MeteorDestroyer/Parser/parser_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marko/MD/MeteorDestroyer/Parser/parser_wrapper.xsa}
platform generate -domains 
platform active {parser}
platform config -updatehw {C:/Users/marko/MD/MeteorDestroyer/Parser/parser_wrapper.xsa}
platform generate -domains 
platform active {parser}
platform config -updatehw {C:/Users/marko/Downloads/parser_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marko/Downloads/parser_wrapper.xsa}
platform generate -domains 
platform active {parser}
platform config -updatehw {C:/Users/marko/Downloads/parser_wrapper (1).xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marko/Downloads/parser_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marko/Downloads/parser_wrapper.xsa}
platform generate -domains 
platform active {parser}
platform config -updatehw {C:/Users/marko/Downloads/parser_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marko/Downloads/parser_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marko/Downloads/parser_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marko/Downloads/parser_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marko/Downloads/parser_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marko/Downloads/parser_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marko/Downloads/parser_wrapper.xsa}
platform generate -domains 
platform active {parser}
platform config -updatehw {C:/Users/marko/Downloads/parser_wrapper.xsa}
platform generate -domains 
platform config -updatehw {C:/Users/marko/Downloads/parser_wrapper.xsa}
platform generate -domains 
