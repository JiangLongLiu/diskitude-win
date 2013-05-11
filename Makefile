AIP=diskitude-0.0.0.aip

all: installer

installer: $(AIP)
	AdvancedInstaller /build $(AIP)
