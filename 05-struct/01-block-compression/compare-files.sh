
./f_compare.py fft_kn_cm.txt fft_kn_fm.txt

#==============================  iterate_solution =====================================

#./f_compare.py iterate_solution_0_com_mod.x_cm.txt ITERATE_SOLUTION_0_x_fm.txt
 
#./f_compare.py iterate_solution_0_Ao_cm.txt ITERATE_SOLUTION_0_Ao_fm.txt  

#./f_compare.py iterate_solution_0_An_cm.txt  ITERATE_SOLUTION_0_An_fm.txt

#./f_compare.py iterate_solution_0_Ag_1_cm.txt ITERATE_SOLUTION_0_Ag_1_fm.txt 
#./f_compare.py iterate_solution_0_Dg_cm.txt ITERATE_SOLUTION_0_Dg_1_fm.txt  
#./f_compare.py iterate_solution_0_Yg_cm.txt ITERATE_SOLUTION_0_Yg_1_fm.txt  

#./f_compare.py iterate_solution_0_An_cm.txt ITERATE_SOLUTION_0_An_1_fm.txt  
#./f_compare.py iterate_solution_0_Yn_cm.txt ITERATE_SOLUTION_0_Yn_1_fm.txt  


#./f_compare.py iterate_solution_0_R_as_1_cm.txt ITERATE_SOLUTION_0_R_as_1_fm.txt

#============================== ns_solver =====================================

#./f_compare.py ns_solver_0_Rm_cm.txt NSSOLVER_0_Rm_fm.txt  $1
#./f_compare.py ns_solver_0_Rc_cm.txt NSSOLVER_0_Rc_fm.txt  $1
#./f_compare.py ns_solver_0_mK_cm.txt NSSOLVER_0_mK_fm.txt  $1
#./f_compare.py ns_solver_0_mG_cm.txt NSSOLVER_0_mG_fm.txt  $1
#./f_compare.py ns_solver_0_mD_cm.txt NSSOLVER_0_mD_fm.txt  $1
#./f_compare.py ns_solver_0_mL_cm.txt NSSOLVER_0_mL_fm.txt  $1
#./f_compare.py ns_solver_0_Gt_cm.txt NSSOLVER_0_Gt_fm.txt  $1

i=1
#a=Rc
#a=U_a
#a=P_a
#a=P_b
a=P_c
#a=MU_a
#a=MU_b
#a=MU_c

#./f_compare.py ns_solver_0_${a}_${i}_cm.txt NSSOLVER_0_${a}_${i}_fm.txt $1
#./f_compare.py ns_solver_0_${a}_${i}_ci.txt NSSOLVER_0_${a}_${i}_fi.txt  $1

#============================== gmres =====================================
#./f_compare.py gmres_0_R_cm.txt GMRES_0_R_fm.txt  $1
#./f_compare.py gmres_0_u_cm.txt GMRES_0_u_fm.txt $1
#./f_compare.py gmres_1_u_cm.txt GMRES_1_u_fm.txt $1


#============================== schur =====================================
i=1
i=100
i=30
i=70
#./f_compare.py schur_0_D_cm.txt CGRAD_SCHUR_0_D_fm.txt $1
#./f_compare.py schur_0_G_cm.txt CGRAD_SCHUR_0_G_fm.txt $1
#./f_compare.py schur_0_L_cm.txt CGRAD_SCHUR_0_L_fm.txt $1 
#./f_compare.py fsils_spar_mul_sv_0_tmp_cm.txt FSILS_SPARMULSV_0_tmp_fm.txt $1
#./f_compare.py schur_0_GP_${i}_cm.txt CGRAD_SCHUR_0_GP_${i}_fm.txt $1
#./f_compare.py schur_0_DGP_${i}_cm.txt CGRAD_SCHUR_0_DGP_${i}_fm.txt $1
#./f_compare.py schur_0_SP_a_${i}_cm.txt CGRAD_SCHUR_0_SP_a_${i}_fm.txt $1
#./f_compare.py schur_0_SP_b_${i}_cm.txt CGRAD_SCHUR_0_SP_b_${i}_fm.txt $1
#./f_compare.py schur_0_X_${i}_cm.txt CGRAD_SCHUR_0_X_${i}_fm.txt $1
#./f_compare.py schur_0_R_${i}_cm.txt CGRAD_SCHUR_0_R_${i}_fm.txt $1
#./f_compare.py schur_0_P_${i}_cm.txt CGRAD_SCHUR_0_P_${i}_fm.txt $1
#./f_compare.py schur_0_R_cm.txt CGRAD_SCHUR_0_R_fm.txt  

#./f_compare.py FSILS_COMMUV_0_sB_fm.txt FSILS_COMMUV_1_rB_fm.txt   $1
#./f_compare.py FSILS_COMMUV_1_sB_fm.txt FSILS_COMMUV_0_rB_fm.txt   $1
#./f_compare.py fsils_commuv_0_sB_cm.txt fsils_commuv_1_rB_cm.txt  $1
#./f_compare.py fsils_commuv_1_sB_cm.txt fsils_commuv_0_rB_cm.txt  $1

#./f_compare.py fsils_commuv_1_sB_cm.txt FSILS_COMMUV_1_sB_fm.txt  $1
#./f_compare.py fsils_commuv_0_sB_cm.txt FSILS_COMMUV_0_sB_fm.txt  $1
#./f_compare.py fsils_commuv_0_rB_cm.txt FSILS_COMMUV_0_rB_fm.txt  $1
#./f_compare.py fsils_commuv_1_rB_cm.txt FSILS_COMMUV_1_rB_fm.txt  $1

