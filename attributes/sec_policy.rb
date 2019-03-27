# General security policy settings
default['security_policy']['template']['location'] = 'C:\Windows\security\templates'
default['security_policy']['database']['location'] = 'C:\Windows\security\database'
default['security_policy']['database']['name'] = 'hardening.sdb'

# System access settings
# Nil value means nothing will be written to the security policy template.
default['security_policy']['access']['PasswordHistorySize']     = 24
default['security_policy']['access']['PasswordComplexity']      = 1
default['security_policy']['access']['MinimumPasswordAge']      = 1
default['security_policy']['access']['MaximumPasswordAge']      = 60
default['security_policy']['access']['MinimumPasswordLength']   = 14
default['security_policy']['access']['LockoutBadCount']         = 10
default['security_policy']['access']['ResetLockoutCount']       = 15
default['security_policy']['access']['LockoutDuration']         = 15
default['security_policy']['access']['ClearTextPassword']       = 0

# Security policy rights / privileges settings.
default['security_policy']['rights']['SeRemoteInteractiveLogonRight']       = '*S-1-5-32-544'
default['security_policy']['rights']['SeTcbPrivilege']                      = ''
default['security_policy']['rights']['SeMachineAccountPrivilege']           = '*S-1-5-32-544'
default['security_policy']['rights']['SeTrustedCredManAccessPrivilege']     = ''
default['security_policy']['rights']['SeNetworkLogonRight']                 = ''
default['security_policy']['rights']['SeMachineAccountPrivilege']           = '*S-1-5-32-544'
