comp=/Users/parkerda/bin/fb_compare

# check reading prestress data.
#$comp msh_x_cm.bin msh_x_fm.bin
 
#$comp calc_der_cpl_bc_0_Yo_cm.bin CALCDERCPLBC_0_Yo_fm.bin
#$comp calc_der_cpl_bc_0_Yn_cm.bin CALCDERCPLBC_0_Yn_fm.bin

#$comp RCR_Integ_X_0_xp_cm.bin RCR_Integ_X_0_xp_fm.bin 

#======================================================================================================
#                                      O u t e r    L o o p               
#======================================================================================================
p=${1}
p=0
ts=2
ts=1

#-----------------------
# pic::picp(simulation)
#-----------------------
#$comp iterate_solution_0_Ao_picp_cts_${ts}_cm.bin ITERATE_SOLUTION_0_Ao_picp_cts_${ts}_fm.bin
#$comp iterate_solution_0_Do_picp_cts_${ts}_cm.bin ITERATE_SOLUTION_0_Do_picp_cts_${ts}_fm.bin
#$comp iterate_solution_0_Yo_picp_cts_${ts}_cm.bin ITERATE_SOLUTION_0_Yo_picp_cts_${ts}_fm.bin
#$comp iterate_solution_0_An_picp_cts_${ts}_cm.bin ITERATE_SOLUTION_0_An_picp_cts_${ts}_fm.bin
#$comp iterate_solution_0_Dn_picp_cts_${ts}_cm.bin ITERATE_SOLUTION_0_Dn_picp_cts_${ts}_fm.bin
#$comp iterate_solution_0_Yn_picp_cts_${ts}_cm.bin ITERATE_SOLUTION_0_Yn_picp_cts_${ts}_fm.bin

#----------------------
# set_bc::set_bc_dir()
#----------------------
#$comp iterate_solution_${p}_An_bc_dir_cts_${ts}_cm.bin ITERATE_SOLUTION_${p}_An_bc_dir_cts_${ts}_fm.bin  
#$comp iterate_solution_${p}_Dn_bc_dir_cts_${ts}_cm.bin ITERATE_SOLUTION_${p}_Dn_bc_dir_cts_${ts}_fm.bin  
#$comp iterate_solution_${p}_Yn_bc_dir_cts_${ts}_cm.bin ITERATE_SOLUTION_${p}_Yn_bc_dir_cts_${ts}_fm.bin  

#======================================================================================================
#                                      I n n e r   L o o p               
#======================================================================================================

i=1
i=2
i=4

#$comp iterate_solution_${p}_Ag_inner_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Ag_inner_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Dg_inner_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Dg_inner_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Yg_inner_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Yg_inner_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_An_inner_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_An_inner_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Dn_inner_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Dn_inner_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Yn_inner_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Yn_inner_${ts}_${i}_fm.bin

#-------------
# pic::pici()
#-------------
#$comp iterate_solution_${p}_Ag_pici_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Ag_pici_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Dg_pici_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Dg_pici_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Yg_pici_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Yg_pici_${ts}_${i}_fm.bin

#--------------
# bf::set_bf()
#--------------
#$comp iterate_solution_${p}_R_bf_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_R_bf_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Val_bf_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Val_bf_${ts}_${i}_fm.bin

#----------------------------
# eq_assem::global_eq_assem()
#----------------------------
#$comp iterate_solution_${p}_R_as_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_R_as_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Val_as_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Val_as_${ts}_${i}_fm.bin

#$comp iterate_solution_${p}_Dg_neu_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Dg_neu_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Yg_neu_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Yg_neu_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_R_neu_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_R_neu_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Val_neu_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Val_neu_${ts}_${i}_fm.bin

#$comp iterate_solution_${p}_R_dir_w_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_R_dir_w_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Val_dir_w_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Val_dir_w_${ts}_${i}_fm.bin

#$comp iterate_solution_${p}_R_sync_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_R_sync_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Val_sync_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Val_sync_${ts}_${i}_fm.bin

#-------------------------
# Before s_ns::ls_solve()
#-------------------------
#$comp iterate_solution_${p}_An_pre_solve_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_An_pre_solve_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Dn_pre_solve_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Dn_pre_solve_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Yn_pre_solve_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Yn_pre_solve_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Ag_pre_solve_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Ag_pre_solve_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Dg_pre_solve_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Dg_pre_solve_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Yg_pre_solve_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Yg_pre_solve_${ts}_${i}_fm.bin

#$comp iterate_solution_${p}_R_pre_solve_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_R_pre_solve_${ts}_${i}_fm.bin

#-------------------
# ls_ns::ls_solve()
#-------------------
#$comp iterate_solution_${p}_R_solve_${ts}_${i}_cm.bin  ITERATE_SOLUTION_${p}_R_solve_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Val_solve_${ts}_${i}_cm.bin  ITERATE_SOLUTION_${p}_Val_solve_${ts}_${i}_fm.bin

#-----------------------
# pic::picc(simulation)
#-----------------------
#$comp iterate_solution_${p}_An_picc_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_An_picc_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Dn_picc_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Dn_picc_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Yn_picc_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Yn_picc_${ts}_${i}_fm.bin

#======================================================================================================

#-----------------------
# Outside of inner loop 
#-----------------------
#$comp iterate_solution_${p}_An_end_inner_cts_${ts}_cm.bin ITERATE_SOLUTION_${p}_An_end_inner_cts_${ts}_fm.bin 
#$comp iterate_solution_${p}_Yn_end_inner_cts_${ts}_cm.bin ITERATE_SOLUTION_${p}_Yn_end_inner_cts_${ts}_fm.bin 

#======================================================================================================
#                                      V a r i o u s  F u n t i o n s    
#======================================================================================================

#------------------------
#     fsils_solve 
#------------------------
#$comp  fsils_solve_0_Ri_cm.bin FSILS_SOLVE_0_Ri_fm.bin
#$comp  fsils_solve_0_R_cm.bin FSILS_SOLVE_0_R_fm.bin
#$comp  fsils_solve_0_Val_cm.bin FSILS_SOLVE_0_Val_fm.bin
#$comp  fsils_solve_0_Wc_cm.bin FSILS_SOLVE_0_Wc_fm.bin

#$comp  precond_diag_0_W_cm.bin PRECONDDIAG_0_W_fm.bin 

#------------------------
#     construct_mesh
#------------------------
#$comp construct_mesh_0_xl_cm.bin CONSTRUCT_MESH_0_xl_fm.bin
#$comp construct_mesh_0_dl_cm.bin CONSTRUCT_MESH_0_dl_fm.bin
#$comp construct_mesh_0_dol_cm.bin CONSTRUCT_MESH_0_dol_fm.bin
#$comp construct_mesh_0_lR_cm.bin CONSTRUCT_MESH_0_lR_fm.bin 
#$comp construct_mesh_0_lK_cm.bin CONSTRUCT_MESH_0_lK_fm.bin 

#$comp b_assem_neu_bc_0_y_cm.bin BASSEMNEUBC_0_y_fm.bin

#$comp b_assem_neu_bc_0_lR_cm.bin BASSEMNEUBC_0_lR_fm.bin
#$comp b_assem_neu_bc_0_lK_cm.bin BASSEMNEUBC_0_lK_fm.bin

#$comp construct_mesh_0_lR_cm.bin CONSTRUCT_MESH_0_lR_fm.bin 
#$comp construct_mesh_0_lK_cm.bin CONSTRUCT_MESH_0_lK_fm.bin 

#$comp construct_fsi_0_Nwx_cm.bin CONSTRUCT_FSI_0_Nwx_fm.bin 
#$comp construct_fsi_0_Nwxx_cm.bin CONSTRUCT_FSI_0_Nwxx_fm.bin 
#$comp construct_fsi_0_Nwx_cm.bin CONSTRUCT_FSI_0_Nwx_fm.bin 
#$comp construct_fsi_0_Nqx_cm.bin CONSTRUCT_FSI_0_Nqx_fm.bin 
#$comp construct_fsi_0_ksix_cm.bin CONSTRUCT_FSI_0_ksix_fm.bin 

#$comp construct_fsi_0_fs1_Nxx_cm.bin CONSTRUCT_FSI_0_fs1_Nxx_fm.bin 
#$comp construct_fsi_0_fs2_Nxx_cm.bin CONSTRUCT_FSI_0_fs2_Nxx_fm.bin 
#$comp construct_fsi_0_xwl_cm.bin CONSTRUCT_FSI_0_xwl_fm.bin 
#$comp construct_fsi_0_xql_cm.bin CONSTRUCT_FSI_0_xql_fm.bin 

#$comp construct_fsi_0_lR_cm.bin CONSTRUCT_FSI_0_lR_fm.bin
#$comp construct_fsi_0_lK_cm.bin CONSTRUCT_FSI_0_lK_fm.bin


#$comp construct_fsi_0_xl_cm.bin CONSTRUCT_FSI_0_xl_fm.bin
#$comp construct_fsi_0_pS0l_cm.bin CONSTRUCT_FSI_0_pS0l_fm.bin

#$comp gmres_v_0_R_cm.bin GMRESV_0_R_fm.bin
#$comp gmres_v_0_Val_cm.bin GMRESV_0_Val_fm.bin

