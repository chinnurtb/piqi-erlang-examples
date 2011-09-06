This repository contains examples of how to use Piqi and Piqi-RPC with rebar.

Note that these are examples of the build procedure. The actual Piqi and
Piqi-RPC usage examples can be found in the main Piqi repository:

        https://github.com/alavrik/piqi


Rebar is a build tool for Erlang projects. Project homepage is located here:

        https://github.com/basho/rebar


There are three examples, each contained in a separate directory:

protobuf - compiling .piqi modules for Protocol Buffers serialization
json_xml - compiling .piqi modules for XML/JSON/Protobuf/Piq serialization
piqi_rpc - compiling .piqi modules for Piqi-RPC


The way how .piqi modules are compiled is defined by "src/Makefile.piqi"
makefile. The makefile has two targets: "all" and "clean". These targets are
executed as pre-hooks for "compile" and "clean" rebar commands as specified by
"rebar.config" in the correspondent example directory.


Building:

        ./rebar get-deps

        ./rebar compile

