export OS_AUTH_URL=https://localhost:5000/v2.0
export SERVICE_ENDPOINT=http://localhost:35357/v2.0
export SERVICE_TOKEN=admin
# With the addition of Keystone we have standardized on the term **tenant**
# as the entity that owns the resources.
#export OS_TENANT_ID=624a40f8324740508ec7666667b82cb1
export OS_TENANT_NAME=admin

# In addition to the owning entity (tenant), openstack stores the entity
# performing the action as the **user**.
export OS_USERNAME=admin

# With Keystone you pass the keystone password.

#read -s OS_PASSWORD_INPUT
export OS_PASSWORD=admin
