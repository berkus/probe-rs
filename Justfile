run_info SPEED='50000':
    RUST_LOG=probe_rs=trace cargo run --bin probe-rs -- info --protocol jtag --speed {{ SPEED }}
