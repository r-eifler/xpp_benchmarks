state_set stack_block3_on_block1 1
stack b3 b1 hand energylevel energylevel energylevel

soft-LTL_property stack_blocks_tb3_bb1
<> stack_block3_on_block1


state_set move_block3_with_hand1 2
pick-up b3 h1 energylevel energylevel energylevel
unstack b3 block h1 energylevel energylevel energylevel

soft-LTL_property use_hand1_for_block3
<> move_block3_with_hand1


state_set stack_block4_on_block0 1
stack b4 b0 hand energylevel energylevel energylevel

soft-LTL_property stack_blocks_tb4_bb0
<> stack_block4_on_block0


state_set stack_block5_on_block3 1
stack b5 b3 hand energylevel energylevel energylevel

soft-LTL_property stack_blocks_tb5_bb3
<> stack_block5_on_block3


state_set move_block5_with_hand0 2
pick-up b5 h0 energylevel energylevel energylevel
unstack b5 block h0 energylevel energylevel energylevel

soft-LTL_property use_hand0_for_block5
<> move_block5_with_hand0


