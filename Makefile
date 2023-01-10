SHELL=/bin/bash
all :
	if [[ -e opencart-3-onepey-payment-module.ocmod.zip ]]; then rm opencart-3-onepey-payment-module.ocmod.zip; fi
	zip -r opencart-3-onepey-payment-module.ocmod.zip upload install.xml
