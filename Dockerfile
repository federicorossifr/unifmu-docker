# ToDo
FROM rust:latest
RUN git clone https://github.com/INTO-CPS-Association/unifmu.git
WORKDIR ./unifmu
RUN cargo build --target x86_64-unknown-linux-gnu --release
WORKDIR ./target/release
