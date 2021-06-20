# sode

> **kesh** [tree structured](https://en.m.wikipedia.org/wiki/Tree_(data_structure)) data format – suitable for the serialization of data

**sode** is the kesh word for _tree_ or _tree structure_.

A **sode** document is a [na](https://github.com/kesh-lang/na) _record_, of which every top-level identifier is a field.

It supports the extension of values by tagging.

Here is [TOML's example](https://github.com/toml-lang/toml/tree/1.0.0#example) written in **sode**:

```lua
title: 'Sode Example'

owner:
    name: 'Tom Preston-Werner'
    dob: instant '1979-05-27T07:32:00-08:00'  -- First class dates

database:
    server: ipv4 '192.168.1.1'  -- Tagged values
    ports: [8000, 8001, 8002]
    connections-max: 5000
    enabled: true

servers:  -- Brackets are not required for multiline records
    alpha:
        ip: ipv4 '10.0.0.1'
        dc: 'eqdc10'
    beta:
        ip: ipv4 '10.0.0.2'
        dc: 'eqdc10'

clients.data: (('gamma', 'delta'), (1, 2))

-- Line breaks can be used to separate array items
hosts:
    'alpha'
    'omega'
```
