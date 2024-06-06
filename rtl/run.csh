#!/bin/csh -f
  

#Set license server

setenv LM_LICENSE_FILE  5280@192.168.32.10

setenv CDS_LIC_FILE  5280@192.168.32.10 
 

#Link share library

setenv CDS_ROOT  /home/edabk/Cadence

setenv LD_LIBRARY_PATH "${CDS_ROOT}/INNOVUS221/tools.lnx86/voltus_components/xp_tools/anls/lib:${CDS_ROOT}/INNOVUS221/tools.lnx86/voltus_components/xp_services/sgui/lib"

 

#Link tool binary

set path = ($path  ${CDS_ROOT}/bin ${CDS_ROOT}/GENUS/bin ${CDS_ROOT}/INNOVUS/bin /home/edabk/cadence/installs/SSV231/bin /home/edabk/cadence/installs/IC231/bin /home/edabk/cadence/installs/IC231/bin /home/edabk/cadence/installs/XCELIUM2309/tools/bin)

 
#/home/edabk/Cadence/INNOVUS221/bin/ckout_test -f First_Encounter_VIP,

#foreach t ( xrun genus innovus tempus) 
#   echo "Found $t at `which $t`"
#end

#Invoke tool
#innovus

#genus
#voltus
#virtuoso

###END OF FILE


