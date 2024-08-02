# This should be a test or example startup script

require arduinoplc
require recsync
require iocstats


iocshLoad ("$(arduinoplc_DIR)arduinoplc.iocsh", "ASYN_PORT_NAME=PORT1,IP_ADDR=192.168.10.40,TOP=/opt/epics/autosave,IOCNAME=ioc24-arduinoplc,PREFIX=test:,DEV_NAME=ArduinoPCM:")


# iocStats database
#dbLoadRecords("$(iocstats_DB)/iocAdminSoft-freia.db","IOC=ioc22-siargo")

# Start recsync client
# iocshLoad("$(recsync_DIR)/recsync.iocsh", "IOCNAME=ioc24-arduinoplc")

