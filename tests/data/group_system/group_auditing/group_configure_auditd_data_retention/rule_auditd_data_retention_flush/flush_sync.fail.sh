#!/bin/bash
# profiles = xccdf_org.ssgproject.content_profile_cui
# remediation = bash

. ../../auditd_utils.sh
prepare_auditd_test_enviroment
set_parameters_value /etc/audit/auditd.conf "flush" "sync"
