INTEROP_WS_PORT_ID = "interop-ws"
INTEROP_WS_PORT_NUM = 9645

SUPERVISOR_SERVICE_NAME = "op-supervisor"
SUPERVISOR_RPC_PORT_ID = "rpc"
SUPERVISOR_RPC_PORT_NUM = 8545

SUPERVISOR_ENDPOINT = "http://{0}:{1}".format(
    SUPERVISOR_SERVICE_NAME, SUPERVISOR_RPC_PORT_NUM
)
