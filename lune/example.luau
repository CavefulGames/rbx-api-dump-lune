local apiDump = require("../src/lib")

apiDump.readyEvent:wait()

print(apiDump.getEvents("RemoteEvent"))
