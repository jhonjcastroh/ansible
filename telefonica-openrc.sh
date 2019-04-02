#!/bin/bash
export OS_USERNAME=nebulatsoft
export OS_PASSWORD=nebula@2019
export OS_AUTH_URL=https://ecs.sa-chile-1.telefonicaopencloud.com/v3/
export OS_USER_DOMAIN_NAME=tsoft
export OS_PROJECT_NAME=sa-chile-1
# export OS_TENANT_NAME=sa-chile-1
# export OS_TENANT_ID=131d890deb5247d7a847128e90dca946
# export OS_USER_DOMAIN_ID=fe8109fd5df34e099dec37373f453f75
# export OS_PROJECT_DOMAIN_NAME=sa-chile-1
# export OS_PROJECT_DOMAIN_ID=131d890deb5247d7a847128e90dca946
# export OS_IDENTITY_API_VERSION=3
# export OS_DEFAULT_DOMAIN=tsoft
# export OS_REGION_NAME=sa-chile-1
# export OS_CACERT=/path/to/cacertFile

./openstack_inventory.py --list