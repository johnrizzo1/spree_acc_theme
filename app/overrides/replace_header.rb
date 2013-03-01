Deface::Override.new(
    :virtual_path => %q{spree/layouts/spree_application},
    :name         => %q{replace_header},
    :replace      => %q{div#header},
    :disabled     => false,
    :partial      => %q{spree/overrides/replace_header}
)