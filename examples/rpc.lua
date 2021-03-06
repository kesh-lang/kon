-- example based on JSON-RPC (https://en.wikipedia.org/wiki/JSON-RPC#Examples)

--- send
rpc: 1.0
req: subtract(minuend: 42, subtrahend: 23)
id: 42

--- receive
rpc: 1.0
res: 19
id: 42


-- example of multiple calls in one (eg. a database transaction)

--- send
rpc: 1.0
req:
	foo: insert(name: 'foo')
	bar: insert(name: 'bar')
id: 43

--- receive (success)
rpc: 1.0
res:
	foo: (id: 1, name: 'foo', created: instant '2020-12-10T23:09:13Z')
	bar: (id: 2, name: 'bar', created: instant '2020-12-10T23:09:13Z')
id: 43

--- receive (error)
rpc: 1.0
res: ()
err:
	label: 'TransientTransactionError'
	message: 'Transaction 1 does not exist'
id: 43
