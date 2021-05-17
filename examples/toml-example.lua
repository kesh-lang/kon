-- This is a sode document

title: 'Sode Example'

owner:
    name: 'Tom Preston-Werner'
    dob: #instant '1979-05-27T07:32:00-08:00'  -- First class dates

database:
    server: #ipv4 '192.168.1.1'  -- Tagged values
    ports: (8000, 8001, 8002)
    connections-max: 5000
    enabled: true

servers:  -- Brackets are not required for multiline records
    alpha:
        ip: #ipv4 '10.0.0.1'
        dc: 'eqdc10'
    beta:
        ip: #ipv4 '10.0.0.2'
        dc: 'eqdc10'

clients.data: (('gamma', 'delta'), (1, 2))

-- Line breaks can be used to separate array items
hosts:
    'alpha'
    'omega'
