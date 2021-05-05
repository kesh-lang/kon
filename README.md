# sode

> **kesh** [tree structured](https://en.m.wikipedia.org/wiki/Tree_(data_structure)) file format – suitable for configuration files

**sode** is the kesh word for _tree_ or _tree structure_.

A **sode** document is simply a [na](https://github.com/kesh-lang/na) _record_, of which every top-level identifier is a field.

Here is [TOML's example](https://github.com/toml-lang/toml/tree/1.0.0#example) written in **sode**:

```lua
title: 'Sode Example'

owner:
    name: 'Tom Preston-Werner'
    dob: #instant '1979-05-27T07:32:00-08:00'  -- First class dates

database:
    server: '192.168.1.1'
    ports: [ 8001, 8001, 8002 ]
    connections-max: 5000
    enabled: true

servers:
    -- Braces are allowed but not required
    alpha:
        ip: '10.0.0.1'
        dc: 'eqdc10'
    beta:
        ip: '10.0.0.2'
        dc: 'eqdc10'

clients:
    data: [ ["gamma", "delta"], [1, 2] ]

-- Line breaks are OK when inside arrays
hosts: [
    "alpha"
    "omega"
]
```
