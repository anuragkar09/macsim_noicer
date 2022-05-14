#!/usr/bin/bash

max_insts=200000000
llc_remapping_interval=100
num_llc=8
l2_large_num_set=256
llc_remapping_mode=none
l3_num_set=256

##################################################### 
llc_num_set=4

/data/anurag/macsim/macsim_internal/tools/run_batch_local.py -bin /data/anurag/macsim/bin/macsim -param /data/anurag/macsim/bin/params.in -suite spec17 -dir 'workingset_bulk_spec17__mode-'$llc_remapping_mode'__interval-'$llc_remapping_interval'__numllc-'$num_llc'__llcnumset-'$llc_num_set'__l2numset-'$l2_large_num_set'__insts-'$max_insts -cmd 'max_insts='$max_insts' --llc_remapping_mode='$llc_remapping_mode' --llc_remapping_interval='$llc_remapping_interval' --num_llc='$num_llc' --llc_num_set='$llc_num_set' --l2_large_num_set='$l2_large_num_set
#####################################################
##################################################### 
llc_num_set=8

/data/anurag/macsim/macsim_internal/tools/run_batch_local.py -bin /data/anurag/macsim/bin/macsim -param /data/anurag/macsim/bin/params.in -suite spec17 -dir 'workingset_bulk_spec17__mode-'$llc_remapping_mode'__interval-'$llc_remapping_interval'__numllc-'$num_llc'__llcnumset-'$llc_num_set'__l2numset-'$l2_large_num_set'__insts-'$max_insts -cmd 'max_insts='$max_insts' --llc_remapping_mode='$llc_remapping_mode' --llc_remapping_interval='$llc_remapping_interval' --num_llc='$num_llc' --llc_num_set='$llc_num_set' --l2_large_num_set='$l2_large_num_set
#####################################################
##################################################### 
llc_num_set=16

/data/anurag/macsim/macsim_internal/tools/run_batch_local.py -bin /data/anurag/macsim/bin/macsim -param /data/anurag/macsim/bin/params.in -suite spec17 -dir 'workingset_bulk_spec17__mode-'$llc_remapping_mode'__interval-'$llc_remapping_interval'__numllc-'$num_llc'__llcnumset-'$llc_num_set'__l2numset-'$l2_large_num_set'__insts-'$max_insts -cmd 'max_insts='$max_insts' --llc_remapping_mode='$llc_remapping_mode' --llc_remapping_interval='$llc_remapping_interval' --num_llc='$num_llc' --llc_num_set='$llc_num_set' --l2_large_num_set='$l2_large_num_set
#####################################################
##################################################### 
llc_num_set=32

/data/anurag/macsim/macsim_internal/tools/run_batch_local.py -bin /data/anurag/macsim/bin/macsim -param /data/anurag/macsim/bin/params.in -suite spec17 -dir 'workingset_bulk_spec17__mode-'$llc_remapping_mode'__interval-'$llc_remapping_interval'__numllc-'$num_llc'__llcnumset-'$llc_num_set'__l2numset-'$l2_large_num_set'__insts-'$max_insts -cmd 'max_insts='$max_insts' --llc_remapping_mode='$llc_remapping_mode' --llc_remapping_interval='$llc_remapping_interval' --num_llc='$num_llc' --llc_num_set='$llc_num_set' --l2_large_num_set='$l2_large_num_set
#####################################################
##################################################### 
llc_num_set=64

/data/anurag/macsim/macsim_internal/tools/run_batch_local.py -bin /data/anurag/macsim/bin/macsim -param /data/anurag/macsim/bin/params.in -suite spec17 -dir 'workingset_bulk_spec17__mode-'$llc_remapping_mode'__interval-'$llc_remapping_interval'__numllc-'$num_llc'__llcnumset-'$llc_num_set'__l2numset-'$l2_large_num_set'__insts-'$max_insts -cmd 'max_insts='$max_insts' --llc_remapping_mode='$llc_remapping_mode' --llc_remapping_interval='$llc_remapping_interval' --num_llc='$num_llc' --llc_num_set='$llc_num_set' --l2_large_num_set='$l2_large_num_set
#####################################################
##################################################### 
llc_num_set=128

/data/anurag/macsim/macsim_internal/tools/run_batch_local.py -bin /data/anurag/macsim/bin/macsim -param /data/anurag/macsim/bin/params.in -suite spec17 -dir 'workingset_bulk_spec17__mode-'$llc_remapping_mode'__interval-'$llc_remapping_interval'__numllc-'$num_llc'__llcnumset-'$llc_num_set'__l2numset-'$l2_large_num_set'__insts-'$max_insts -cmd 'max_insts='$max_insts' --llc_remapping_mode='$llc_remapping_mode' --llc_remapping_interval='$llc_remapping_interval' --num_llc='$num_llc' --llc_num_set='$llc_num_set' --l2_large_num_set='$l2_large_num_set
#####################################################
##################################################### 
llc_num_set=256

/data/anurag/macsim/macsim_internal/tools/run_batch_local.py -bin /data/anurag/macsim/bin/macsim -param /data/anurag/macsim/bin/params.in -suite spec17 -dir 'workingset_bulk_spec17__mode-'$llc_remapping_mode'__interval-'$llc_remapping_interval'__numllc-'$num_llc'__llcnumset-'$llc_num_set'__l2numset-'$l2_large_num_set'__insts-'$max_insts -cmd 'max_insts='$max_insts' --llc_remapping_mode='$llc_remapping_mode' --llc_remapping_interval='$llc_remapping_interval' --num_llc='$num_llc' --llc_num_set='$llc_num_set' --l2_large_num_set='$l2_large_num_set
#####################################################
##################################################### 
llc_num_set=512

/data/anurag/macsim/macsim_internal/tools/run_batch_local.py -bin /data/anurag/macsim/bin/macsim -param /data/anurag/macsim/bin/params.in -suite spec17 -dir 'workingset_bulk_spec17__mode-'$llc_remapping_mode'__interval-'$llc_remapping_interval'__numllc-'$num_llc'__llcnumset-'$llc_num_set'__l2numset-'$l2_large_num_set'__insts-'$max_insts -cmd 'max_insts='$max_insts' --llc_remapping_mode='$llc_remapping_mode' --llc_remapping_interval='$llc_remapping_interval' --num_llc='$num_llc' --llc_num_set='$llc_num_set' --l2_large_num_set='$l2_large_num_set
#####################################################
##################################################### 
llc_num_set=1024

/data/anurag/macsim/macsim_internal/tools/run_batch_local.py -bin /data/anurag/macsim/bin/macsim -param /data/anurag/macsim/bin/params.in -suite spec17 -dir 'workingset_bulk_spec17__mode-'$llc_remapping_mode'__interval-'$llc_remapping_interval'__numllc-'$num_llc'__llcnumset-'$llc_num_set'__l2numset-'$l2_large_num_set'__insts-'$max_insts -cmd 'max_insts='$max_insts' --llc_remapping_mode='$llc_remapping_mode' --llc_remapping_interval='$llc_remapping_interval' --num_llc='$num_llc' --llc_num_set='$llc_num_set' --l2_large_num_set='$l2_large_num_set
#####################################################
##################################################### 
llc_num_set=2048

/data/anurag/macsim/macsim_internal/tools/run_batch_local.py -bin /data/anurag/macsim/bin/macsim -param /data/anurag/macsim/bin/params.in -suite spec17 -dir 'workingset_bulk_spec17__mode-'$llc_remapping_mode'__interval-'$llc_remapping_interval'__numllc-'$num_llc'__llcnumset-'$llc_num_set'__l2numset-'$l2_large_num_set'__insts-'$max_insts -cmd 'max_insts='$max_insts' --llc_remapping_mode='$llc_remapping_mode' --llc_remapping_interval='$llc_remapping_interval' --num_llc='$num_llc' --llc_num_set='$llc_num_set' --l2_large_num_set='$l2_large_num_set
#####################################################