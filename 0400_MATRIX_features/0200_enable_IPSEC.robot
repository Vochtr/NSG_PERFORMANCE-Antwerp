*** Settings ***

Resource                ../_VARS/vars.robot
Resource                cats_lib/resources/cats_common.robot
Resource                cats_lib/resources/stcv.robot

Force Tags              usecase
Documentation           enable IPSEC
Test Timeout            1 minute

*** comment ***

This test case is to enable IPSEC Encrypion

*** Test Cases ***

CSPROOT Logs In 
    Csproot user is logged in VSD

Enabling IPSec Encryption in L3 domain
    Create L3 Domain Template
    ...    name=${cats_l3_template1_name}
    ...    cats_org_name=${cats_org_name}
    ...    encryption=ENABLED