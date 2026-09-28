#!/bin/bash

scp $cscratch/gulf_no_AMOC_1drho/spaghetti_diags/contours.npz conts_1drho.npz
scp $cscratch/gulf_no_AMOC_2drho/spaghetti_diags/contours.npz conts_2drho.npz
scp $cscratch/gulf_no_AMOC_4drho/spaghetti_diags/contours.npz conts_4drho.npz

scp $cscratch/gulf_no_AMOC_1drho/2048_diags/isopycs_level_2048.nc gulf_1drho_isopycs_mean.nc
scp $cscratch/gulf_no_AMOC_2drho/2048_diags/isopycs_level_2048.nc gulf_2drho_isopycs_mean.nc
scp $cscratch/gulf_no_AMOC_4drho/2048_diags/isopycs_level_2048.nc gulf_4drho_isopycs_mean.nc

scp $cscratch/gulf_no_AMOC_1drho/2048_diags/U_std_2048.nc U_std_2048_1drho.nc
scp $cscratch/gulf_no_AMOC_2drho/2048_diags/U_std_2048.nc U_std_2048_2drho.nc
scp $cscratch/gulf_no_AMOC_4drho/2048_diags/U_std_2048.nc U_std_2048_4drho.nc

