#!/bin/bash

curl --retry 3 --retry-delay 10 -d "id=$ACTIVEPRIME_CLEANDATA_STAGING_ID&database_url=$DATABASE_URL" -X POST $ACTIVEPRIME_CLEANDATA_STAGING_URL
