# sevai

> **kesh** file format based on [na](https://github.com/kesh-lang/na)

**sevai** is the kesh word for _enclosure_, _envelope_.

A **sevai** document is a [na](https://github.com/kesh-lang/na) record, of which every top-level identifier is a field.

Here is [TOML's example](https://toml.io/) written in **sevai**:

```lua
title: 'Example'

owner:
    name: 'Tom Preston-Werner'
    dob: #instant '1979-05-27T07:32:00-08:00'

database:
    enabled: true
    ports: [ 8001, 8001, 8002 ]
    data: [ ['delta', 'phi'], [3.14] ]
    temp-targets: { cpu: 79.5, case: 72.0 }

servers:
    alpha:
        ip: '10.0.0.1'
        role: 'frontend'
    beta:
        ip: '10.0.0.2'
        role: 'backend'
```
