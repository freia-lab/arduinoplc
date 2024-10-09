require arduinoplc
require afterinit
require autosave


epicsEnvSet("IOCDIR", "cav-selector")
dbLoadRecords("cav-selector.db", "P=LLRF-Ctrl:")
iocshLoad("$(autosave_DIR)/autosave.iocsh", "AS_TOP=/tmp,IOCNAME=cav-selector")
