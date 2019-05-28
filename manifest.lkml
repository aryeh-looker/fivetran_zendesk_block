constant: connection {
  value: "fivetran_looker_blocks_demo"
  export: override_required
}

constant: another_required_const {
  value: "should_be_overridden"
  export: override_required
}

constant: optional_const {
  value: "default_val"
  export: override_optional
}
