comp=/Users/parkerda/bin/fb_compare

#$comp construct_cmm_0_yl_cm.bin CONSTRUCT_CMM_0_yl_fm.bin 
#$comp construct_cmm_0_bfl_cm.bin CONSTRUCT_CMM_0_bfl_fm.bin 
#$comp construct_cmm_0_Yg_cm.bin CONSTRUCT_CMM_0_Yg_fm.bin 
#$comp construct_cmm_0_lR_cm.bin CONSTRUCT_CMM_0_lR_fm.bin 
#$comp construct_cmm_0_lK_cm.bin CONSTRUCT_CMM_0_lK_fm.bin 


#======================================================================================================
#                                      O u t e r    L o o p               
#======================================================================================================
p=${1}
p=0
ts=2
ts=1

#$comp initialize_${p}_Ao_set_bc_dir_cm.bin INITIALIZE_${p}_Ao_set_bc_dir_fm.bin
#$comp initialize_${p}_Yo_set_bc_dir_cm.bin INITIALIZE_${p}_Yo_set_bc_dir_fm.bin

#$comp iterate_solution_${p}_Ao_init_cm.bin ITERATE_SOLUTION_${p}_An_init_fm.bin
#$comp iterate_solution_${p}_An_init_cm.bin ITERATE_SOLUTION_${p}_An_init_fm.bin
#$comp iterate_solution_${p}_Yo_init_cm.bin ITERATE_SOLUTION_${p}_An_init_fm.bin

#-----------------------
# pic::picp(simulation)
#-----------------------
#$comp iterate_solution_0_Ad_picp_cts_${ts}_cm.bin ITERATE_SOLUTION_0_Ad_picp_cts_${ts}_fm.bin
#$comp iterate_solution_0_Ao_picp_cts_${ts}_cm.bin ITERATE_SOLUTION_0_Ao_picp_cts_${ts}_fm.bin
#$comp iterate_solution_0_Do_picp_cts_${ts}_cm.bin ITERATE_SOLUTION_0_Do_picp_cts_${ts}_fm.bin
#$comp iterate_solution_0_Yo_picp_cts_${ts}_cm.bin ITERATE_SOLUTION_0_Yo_picp_cts_${ts}_fm.bin
#$comp iterate_solution_${p}_An_picp_cts_${ts}_cm.bin ITERATE_SOLUTION_${p}_An_picp_cts_${ts}_fm.bin
#$comp iterate_solution_0_Dn_picp_cts_${ts}_cm.bin ITERATE_SOLUTION_0_Dn_picp_cts_${ts}_fm.bin
#$comp iterate_solution_${p}_Yn_picp_cts_${ts}_cm.bin ITERATE_SOLUTION_${p}_Yn_picp_cts_${ts}_fm.bin

#----------------------
# set_bc::set_bc_dir()
#----------------------
#$comp iterate_solution_${p}_Ad_bc_dir_cts_${ts}_cm.bin ITERATE_SOLUTION_${p}_Ad_bc_dir_cts_${ts}_fm.bin  
#$comp iterate_solution_${p}_An_bc_dir_cts_${ts}_cm.bin ITERATE_SOLUTION_${p}_An_bc_dir_cts_${ts}_fm.bin  
#$comp iterate_solution_${p}_Dn_bc_dir_cts_${ts}_cm.bin ITERATE_SOLUTION_${p}_Dn_bc_dir_cts_${ts}_fm.bin  
#$comp iterate_solution_${p}_Yn_bc_dir_cts_${ts}_cm.bin ITERATE_SOLUTION_${p}_Yn_bc_dir_cts_${ts}_fm.bin  

#======================================================================================================
#                                      I n n e r   L o o p               
#======================================================================================================

i=4
i=2
i=1

#$comp iterate_solution_${p}_Ad_inner_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Ad_inner_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Rd_inner_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Rd_inner_${ts}_${i}_fm.bin

#$comp iterate_solution_${p}_Ag_inner_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Ag_inner_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Dg_inner_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Dg_inner_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Yg_inner_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Yg_inner_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_An_inner_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_An_inner_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Dn_inner_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Dn_inner_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Yn_inner_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Yn_inner_${ts}_${i}_fm.bin

#-------------
# pic::pici()
#-------------
#$comp iterate_solution_${p}_Ad_pici_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Ad_pici_${ts}_${i}_fm.bin
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
#$comp construct_usolid_0_fN_cm.bin CONSTRUCT_uSOLID_0_fN_fm.bin
#$comp construct_usolid_0_ya_l_cm.bin CONSTRUCT_uSOLID_0_ya_l_fm.bin

#$comp get_pk2cc_dev_0_E_cm.bin GETPK2CCdev_0_E_fm.bin 
#$comp get_pk2cc_dev_0_Rm_cm.bin GETPK2CCdev_0_Rm_fm.bin 
#$comp get_pk2cc_dev_0_RmRm_cm.bin GETPK2CCdev_0_RmRm_fm.bin 
#$comp get_pk2cc_dev_0_S_cm.bin GETPK2CCdev_0_S_fm.bin 

#$comp construct_usolid_0_lR_cm.bin CONSTRUCT_uSOLID_0_lR_fm.bin 

#$comp iterate_solution_${p}_R_as_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_R_as_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Val_as_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Val_as_${ts}_${i}_fm.bin

#$comp iterate_solution_${p}_Dg_neu_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Dg_neu_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Yg_neu_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Yg_neu_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_R_neu_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_R_neu_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Val_neu_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Val_neu_${ts}_${i}_fm.bin

#$comp iterate_solution_${p}_R_cmm_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_R_cmm_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Val_cmm_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Val_cmm_${ts}_${i}_fm.bin

#$comp iterate_solution_${p}_R_dir_w_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_R_dir_w_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Val_dir_w_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Val_dir_w_${ts}_${i}_fm.bin

#$comp iterate_solution_${p}_R_sync_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_R_sync_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Val_sync_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Val_sync_${ts}_${i}_fm.bin

#---------------------
# ustruct::ustruct_r 
#---------------------
#$comp iterate_solution_${p}_Rd_ustruct_r_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Rd_ustruct_r_${ts}_${i}_fm.bin

#--------------------
# fs::thood_val_rc()
#--------------------
#$comp iterate_solution_${p}_R_thood_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_R_thood_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Val_thood_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Val_thood_${ts}_${i}_fm.bin

#----------------------------
# set_bc::set_bc_undef_neu()
#----------------------------
#$comp iterate_solution_${p}_R_undef_neu_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_R_undef_neu_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Val_undef_neu_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Val_undef_neu_${ts}_${i}_fm.bin
#-------------------------
# Before s_ns::ls_solve()
#-------------------------
#$comp iterate_solution_${p}_Ad_pre_solve_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Ad_pre_solve_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Rd_pre_solve_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Rd_pre_solve_${ts}_${i}_fm.bin

#$comp iterate_solution_${p}_An_pre_solve_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_An_pre_solve_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Dn_pre_solve_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Dn_pre_solve_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Yn_pre_solve_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Yn_pre_solve_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Ag_pre_solve_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Ag_pre_solve_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Dg_pre_solve_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Dg_pre_solve_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Yg_pre_solve_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Yg_pre_solve_${ts}_${i}_fm.bin

#$comp iterate_solution_${p}_R_pre_solve_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_R_pre_solve_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Val_pre_solve_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Val_pre_solve_${ts}_${i}_fm.bin

#-------------------
# ls_ns::ls_solve()
#-------------------
#$comp iterate_solution_${p}_R_solve_${ts}_${i}_cm.bin  ITERATE_SOLUTION_${p}_R_solve_${ts}_${i}_fm.bin
#$comp iterate_solution_${p}_Val_solve_${ts}_${i}_cm.bin  ITERATE_SOLUTION_${p}_Val_solve_${ts}_${i}_fm.bin

#-----------------------
# pic::picc(simulation)
#-----------------------
#$comp picc_0_Ad_cm.bin PICC_0_Ad_fm.bin 
#$comp picc_0_R_cm.bin PICC_0_R_fm.bin
#$comp picc_0_Rd_cm.bin PICC_0_Rd_fm.bin
#$comp iterate_solution_${p}_Ad_picc_${ts}_${i}_cm.bin ITERATE_SOLUTION_${p}_Ad_picc_${ts}_${i}_fm.bin
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
#$comp  fsils_solve_0_Wc_cm.bin FSILS_SOLVE_0_Wc_fm.bin
#$comp  fsils_solve_0_R_cm.bin FSILS_SOLVE_0_R_fm.bin
#$comp  fsils_solve_0_Val_cm.bin FSILS_SOLVE_0_Val_fm.bin

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

$comp div_post_0_sF_cm.bin DIVPOST_0_sF_fm.bin
$comp div_post_0_sA_cm.bin DIVPOST_0_sA_fm.bin
$comp div_post_0_res1_cm.bin DIVPOST_0_res1_fm.bin
$comp div_post_0_res2_cm.bin DIVPOST_0_res2_fm.bin


