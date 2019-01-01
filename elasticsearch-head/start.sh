CUR_PATH=$(cd "$(dirname "$0")"; pwd)
echo "Current path: ${CUR_PATH}"
nohup grunt server >es_head.out 2>&1 &
echo $! > ${CUR_PATH}/es_head.pid