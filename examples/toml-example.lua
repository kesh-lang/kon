-- This is a sode document

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
    -- Braces are not required for multiline records
    alpha:
        ip: '10.0.0.1'
        dc: 'eqdc10'
    beta:
        ip: '10.0.0.2'
        dc: 'eqdc10'

clients:
    data: [ ["gamma", "delta"], [1, 2] ]

-- Line breaks can be used to separate array items
hosts: [
    "alpha"
    "omega"
]
