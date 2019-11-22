console.log('hi');
const os = require('os')
const hostname = os.hostname()

logger.info('test log message')
await run(`whoami`)
await run(`ls -altr`)
await run(`~/./chessmates-deploy.sh -e prod`)

