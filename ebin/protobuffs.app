{application, protobuffs,
 [
    {description, "Google protobuffs implementation for Erlang."},
    {vsn, "0.5.0"},
    {modules, [
               pokemon_pb,
               protobuffs,
               protobuffs_compile,
               protobuffs_parser,
               protobuffs_tests
    ]},
    {registered, []},
    {applications, [
                    kernel,
                    stdlib,
                    sasl,
                    crypto
                   ]}
]}.
