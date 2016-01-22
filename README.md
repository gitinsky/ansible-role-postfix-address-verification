# postfix-address-verification

This role enables handling of non-existing email addresses with a script, it modifies ```main.cf```, ```master.cf``` and installes ```transport.maps``` from a template. You can also install ```bounces.sh``` script by setting ```bounces_default_script_enabled``` to ```true```. It's assumed that you use a separate role for ```bounces.sh``` management.
