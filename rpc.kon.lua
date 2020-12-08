-- example based on JSON-RPC 2.0

-- send
rpc: 1.0
req: #subtract { minuend: 42, subtrahend: 23 }
id: 42

-- receive
rpc: 1.0
res: 19
id: 42


-- example of multiple calls in one (a database transaction)

-- send
rpc: 1.0
req:
  foo: #insert({ name: 'foo' })
  bar: #insert({ name: 'bar' })
id: 43

-- receive (success)
rpc: 1.0
res:
  foo: { nInserted: 1 }
  bar: { nInserted: 1 }
id: 43

-- receive (error)
rpc: 1.0
res: ()
err:
  label: 'TransientTransactionError'
  message: 'Transaction 1 does not exist'
id: 43
