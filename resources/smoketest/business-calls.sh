#!/bin/bash
declare HOST=localhost
declare PORT=9080

. `dirname $0`/options.sh
. `dirname $0`/supplierdomain.sh

function main_business_calls
{
        script_options $@
        business_calls
}

main_business_calls $@
