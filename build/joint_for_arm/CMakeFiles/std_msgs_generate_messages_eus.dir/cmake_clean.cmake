file(REMOVE_RECURSE
  "joint_for_arm_node_automoc.cpp"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/std_msgs_generate_messages_eus.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
