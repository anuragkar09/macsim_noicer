#!/usr/bin/bash
# Author: Anurag Kar
# llc_remapping_mode -> bulk,none,gradual
# llc_remapping_interval -> 1,10,100,500,1000,2000,3000,4000,5000,6000,7000,8000,9000,10000
# num_llc -> 8 (fixed?) (change this also -> nah just keep fixed same as number of cores)
# llc_num_set -> 1024 -> (512,1024,2048,4096,8192)
# l2_large_num_set -> 256 (vary from 128 , 256, 512, 1024) 

max_insts=500000

for llc_remapping_mode in none bulk gradual
do
    for llc_remapping_interval in -1 1 10 100 500 1000 2000 3000 4000 5000 6000 7000 8000 9000 10000
    do
        for num_llc in 8
        do
            for llc_num_set in 512 1024 2048 4096 8192
            do
                #for l2_large_num_set in 64 128 256 512 1024 2048
                #do
                    #echo Running : $llc_remapping_mode $llc_remapping_interval $num_llc $llc_num_set $l2_large_num_set

                    echo 'spec17__mode-'$llc_remapping_mode'__interval-'$llc_remapping_interval'__numllc-'$num_llc'__llcnumset-'$llc_num_set'__l2numset-'$l2_large_num_set

                    #echo 'max_insts=200000000 --llc_remapping_mode='$llc_remapping_mode' --llc_remapping_interval='$llc_remapping_interval' --num_llc='$num_llc' --llc_num_set='$llc_num_set' --l2_large_num_set='$l2_large_num_set 


                    /data/anurag/macsim/macsim_internal/tools/run_batch_local.py -bin /data/anurag/macsim/bin/macsim -param /data/anurag/macsim/bin/params.in -suite spec17 -dir 'spec17__mode-'$llc_remapping_mode'__interval-'$llc_remapping_interval'__numllc-'$num_llc'__llcnumset-'$llc_num_set'__l2numset-'$l2_large_num_set'__insts-'$max_insts -cmd 'max_insts='$max_insts' --llc_remapping_mode='$llc_remapping_mode' --llc_remapping_interval='$llc_remapping_interval' --num_llc='$num_llc' --llc_num_set='$llc_num_set' --l2_large_num_set='$l2_large_num_set 
                #done
            done
        done
    done
done

